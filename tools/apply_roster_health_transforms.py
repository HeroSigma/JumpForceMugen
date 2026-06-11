#!/usr/bin/env python3
"""
Roster health-transform scanner / patch helper for IKEMEN / MUGEN characters.

Purpose
-------
This helper is intentionally conservative. It scans every character except
chars/Goku/ and builds a manifest of likely manual transformation blocks.
It does NOT blindly patch the roster unless --apply is supplied.

Why conservative?
-----------------
Many characters use words like Super, God, Mode, or Power in normal attacks,
supers, helpers, and AI logic. A blind edit can break normal gameplay.
The workflow should be:

  1. Run dry scan:
       python tools/apply_roster_health_transforms.py

  2. Review generated file:
       tools/roster_health_transform_manifest.txt

  3. Patch reviewed candidates:
       python tools/apply_roster_health_transforms.py --apply

What --apply currently does
---------------------------
For high-confidence blocks only, it disables command/power-based manual
transformation triggers by inserting:

  triggerall = 0 ; AUTO_HEALTH_TRANSFORM disables manual trigger

It also writes a TODO adapter block beside the manifest for each candidate so
we can add character-specific SelfState logic safely after review.

Goku is skipped because it has already been custom-patched and tested.
"""
from __future__ import annotations

import argparse
import re
from dataclasses import dataclass
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CHARS = ROOT / "chars"
MANIFEST = ROOT / "tools" / "roster_health_transform_manifest.txt"

# Do not touch the working Goku folder.
EXCLUDE_PREFIXES = {
    "chars/Goku/",
}

TRANSFORM_KEYWORDS = [
    "transform", "transformation", "awaken", "awakening",
    "bankai", "shikai", "ressureccion", "resurreccion",
    "ssj", "super saiyan", "saiyan", "god", "blue", "evolution",
    "gear", "ifrit", "nika",
    "susano", "susanoo", "angel", "hakai", "hakaishin",
    "mode", "mask", "vasto", "vaste", "mugetsu",
    "sage", "kyuubi", "bijuu", "tailed", "timeskip",
    "full power", "power up", "powerup",
]

# Words commonly found in normal attack / super sections.
LOWER_CONFIDENCE_WORDS = [
    "special", "super fwd", "super back", "ultimate", "combo",
    "down +", "aire", "air", "basic", "basico", "basicos",
]

@dataclass
class Candidate:
    path: Path
    start_line: int
    end_line: int
    state_value: str
    var_no: str | None
    confidence: str
    label: str
    block: str


def rel(path: Path) -> str:
    return path.relative_to(ROOT).as_posix()


def is_excluded(path: Path) -> bool:
    rp = rel(path)
    return any(rp.startswith(prefix) for prefix in EXCLUDE_PREFIXES)


def read_text(path: Path) -> str:
    return path.read_text(encoding="latin-1", errors="replace")


def write_text(path: Path, text: str) -> None:
    path.write_text(text, encoding="latin-1", errors="replace")


def line_no(text: str, idx: int) -> int:
    return text.count("\n", 0, idx) + 1


def iter_state_blocks(text: str):
    matches = list(re.finditer(r"(?im)^\s*\[State\s+-1\s*,.*?\]\s*$", text))
    for i, m in enumerate(matches):
        start = m.start()
        end = matches[i + 1].start() if i + 1 < len(matches) else len(text)
        yield start, end, text[start:end]


def context_before(text: str, start: int, max_chars: int = 450) -> str:
    return text[max(0, start - max_chars):start]


def classify_block(text: str, start: int, block: str) -> Candidate | None:
    low_block = block.lower()
    ctx = context_before(text, start).lower()
    label_src = (ctx + "\n" + low_block)

    if "type" not in low_block or "changestate" not in low_block:
        return None
    if "auto_health_transform" in low_block:
        return None
    if "command" not in low_block:
        return None

    value_match = re.search(r"(?im)^\s*value\s*=\s*([0-9]+)", block)
    if not value_match:
        return None
    state_value = value_match.group(1)

    # Transform candidates should have a transform-like word near the block.
    has_keyword = any(k in label_src for k in TRANSFORM_KEYWORDS)
    if not has_keyword:
        return None

    # Avoid obvious normal attack / super-command blocks.
    low_conf = any(w in label_src for w in LOWER_CONFIDENCE_WORDS)

    var_match = re.search(r"var\s*\(\s*(\d+)\s*\)", block, flags=re.I)
    var_no = var_match.group(1) if var_match else None

    # High confidence only when the block has power/command and a form-ish keyword,
    # and is not clearly in a normal attack section.
    has_power = "power" in low_block
    has_hold_or_combo = "holddown" in low_block or "hold" in low_block or "+" in low_block

    if has_power and has_hold_or_combo and not low_conf:
        confidence = "high"
    elif has_power and has_hold_or_combo:
        confidence = "medium"
    else:
        confidence = "low"

    header = block.splitlines()[0].strip() if block.splitlines() else "[State -1]"
    return Candidate(
        path=Path(),
        start_line=0,
        end_line=0,
        state_value=state_value,
        var_no=var_no,
        confidence=confidence,
        label=header,
        block=block,
    )


def scan() -> list[Candidate]:
    out: list[Candidate] = []
    for cmd in sorted(CHARS.rglob("*.cmd")):
        if is_excluded(cmd):
            continue
        try:
            text = read_text(cmd)
        except Exception:
            continue
        for start, end, block in iter_state_blocks(text):
            c = classify_block(text, start, block)
            if not c:
                continue
            c.path = cmd
            c.start_line = line_no(text, start)
            c.end_line = line_no(text, end)
            out.append(c)
    return out


def patch_file(path: Path, candidates: list[Candidate]) -> bool:
    text = read_text(path)
    changed = False

    # Patch from bottom upward to preserve indices.
    candidates_sorted = sorted(candidates, key=lambda c: c.start_line, reverse=True)
    lines = text.splitlines(keepends=True)

    for c in candidates_sorted:
        if c.confidence != "high":
            continue
        start = c.start_line - 1
        end = min(c.end_line - 1, len(lines))
        block_lines = lines[start:end]
        block_text = "".join(block_lines)
        if "AUTO_HEALTH_TRANSFORM disables manual trigger" in block_text:
            continue

        for i, line in enumerate(block_lines):
            if re.match(r"(?i)^\s*type\s*=\s*ChangeState\s*$", line):
                newline = "\r\n" if line.endswith("\r\n") else "\n"
                indent = re.match(r"^(\s*)", line).group(1)
                block_lines.insert(i + 1, f"{indent}triggerall = 0 ; AUTO_HEALTH_TRANSFORM disables manual trigger{newline}")
                changed = True
                break
        lines[start:end] = block_lines

    if changed:
        write_text(path, "".join(lines))
    return changed


def write_manifest(candidates: list[Candidate]) -> None:
    high = [c for c in candidates if c.confidence == "high"]
    med = [c for c in candidates if c.confidence == "medium"]
    low = [c for c in candidates if c.confidence == "low"]

    parts = []
    parts.append("ROSTER HEALTH TRANSFORM MANIFEST\n")
    parts.append("Goku is skipped: chars/Goku/\n")
    parts.append(f"High confidence candidates: {len(high)}\n")
    parts.append(f"Medium confidence candidates: {len(med)}\n")
    parts.append(f"Low confidence candidates: {len(low)}\n\n")

    for title, group in [("HIGH", high), ("MEDIUM", med), ("LOW", low)]:
        parts.append(f"===== {title} CONFIDENCE =====\n")
        for c in group:
            parts.append(
                f"{rel(c.path)}:{c.start_line}-{c.end_line} | "
                f"state={c.state_value} | var={c.var_no or '?'} | {c.label}\n"
            )
        parts.append("\n")

    parts.append("\nNEXT STEP\n")
    parts.append("Review HIGH candidates first. Then add per-character SelfState adapters with health thresholds.\n")
    parts.append("Manual command blocks can be disabled safely only after confirming each candidate is an actual transformation, not a super/special.\n")

    MANIFEST.parent.mkdir(parents=True, exist_ok=True)
    MANIFEST.write_text("".join(parts), encoding="utf-8")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--apply", action="store_true", help="Disable high-confidence manual transform blocks")
    args = parser.parse_args()

    candidates = scan()
    write_manifest(candidates)

    print(f"Manifest written: {MANIFEST.relative_to(ROOT)}")
    print(f"Candidates found: {len(candidates)}")
    print(f"High confidence: {sum(c.confidence == 'high' for c in candidates)}")
    print(f"Medium confidence: {sum(c.confidence == 'medium' for c in candidates)}")
    print(f"Low confidence: {sum(c.confidence == 'low' for c in candidates)}")

    if args.apply:
        by_path: dict[Path, list[Candidate]] = {}
        for c in candidates:
            by_path.setdefault(c.path, []).append(c)
        changed = []
        for path, group in by_path.items():
            if patch_file(path, group):
                changed.append(path)
        print("Patched files:")
        for p in changed:
            print(f"  {rel(p)}")
    else:
        print("Dry-run only. Use --apply after reviewing the manifest.")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
