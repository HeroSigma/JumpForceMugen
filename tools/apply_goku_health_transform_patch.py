from __future__ import annotations

import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
GOKU_DIR = ROOT / "chars" / "Goku"
CMD_PATH = GOKU_DIR / "Goku.cmd"
DEF_PATH = GOKU_DIR / "Goku.def"


def read_text(path: Path) -> str:
    # Some old MUGEN files are not clean UTF-8. latin-1 preserves every byte.
    return path.read_text(encoding="latin-1")


def write_text(path: Path, text: str) -> None:
    path.write_text(text, encoding="latin-1", newline="\n")


def replace_state_minus_one_block(text: str, state_name: str, new_block: str) -> str:
    pattern = re.compile(
        rf"(?ms)^\[State -1, {re.escape(state_name)}\]\n.*?(?=^;[-=]{{5,}})",
    )
    new_text, count = pattern.subn(new_block.rstrip() + "\n", text, count=1)
    if count != 1:
        raise RuntimeError(f"Could not find CMD block: [State -1, {state_name}]")
    return new_text


def patch_goku_cmd() -> None:
    text = read_text(CMD_PATH)

    # Every ChangeState controller must have at least one trigger1.
    # The health logic lives in triggerall lines; trigger1 = 1 satisfies IKEMEN/MUGEN syntax.
    transform_blocks = {
        "SS1": """[State -1, SS1]
type = ChangeState
triggerall = roundstate = 2
triggerall = alive
triggerall = ctrl
triggerall = statetype != A
triggerall = var(2) = 0
triggerall = life <= lifemax * 85 / 100
value = 700
trigger1 = 1""",
        "SS2": """[State -1, SS2]
type = ChangeState
triggerall = roundstate = 2
triggerall = alive
triggerall = ctrl
triggerall = statetype != A
triggerall = var(2) = 1
triggerall = life <= lifemax * 70 / 100
value = 800
trigger1 = 1""",
        "SS3": """[State -1, SS3]
type = ChangeState
triggerall = roundstate = 2
triggerall = alive
triggerall = ctrl
triggerall = statetype != A
triggerall = var(2) = 2
triggerall = life <= lifemax * 55 / 100
value = 900
trigger1 = 1""",
        "SSGOD": """[State -1, SSGOD]
type = ChangeState
triggerall = roundstate = 2
triggerall = alive
triggerall = ctrl
triggerall = statetype != A
triggerall = var(2) = 3
triggerall = life <= lifemax * 40 / 100
value = 1900
trigger1 = 1""",
        "SSGSS": """[State -1, SSGSS]
type = ChangeState
triggerall = roundstate = 2
triggerall = alive
triggerall = ctrl
triggerall = statetype != A
triggerall = var(2) = 4
triggerall = life <= lifemax * 30 / 100
value = 1901
trigger1 = 1""",
        "MG": """[State -1, MG]
type = ChangeState
triggerall = roundstate = 2
triggerall = alive
triggerall = ctrl
triggerall = statetype != A
triggerall = numhelper(1968) = 0
triggerall = var(2) = 5
triggerall = life <= lifemax * 20 / 100
value = 1903
trigger1 = 1""",
        "MUI": """[State -1, MUI]
type = ChangeState
triggerall = roundstate = 2
triggerall = alive
triggerall = ctrl
triggerall = statetype != A
triggerall = numhelper(1968) = 0
triggerall = var(2) = 6
triggerall = life <= lifemax * 10 / 100
value = 1906
trigger1 = 1""",
    }

    for state_name, block in transform_blocks.items():
        text = replace_state_minus_one_block(text, state_name, block)

    cancel_blocks = {
        "SS1 Cancelar": """[State -1, SS1 Cancelar]
type = ChangeState
triggerall = 0 ; disabled: health-based forms are permanent
value = 705
trigger1 = 1""",
        "SS2 Cancelar": """[State -1, SS2 Cancelar]
type = ChangeState
triggerall = 0 ; disabled: health-based forms are permanent
value = 805
trigger1 = 1""",
        "SS3 Cancelar": """[State -1, SS3 Cancelar]
type = ChangeState
triggerall = 0 ; disabled: health-based forms are permanent
value = 905
trigger1 = 1""",
        "SSGOD Cancelar": """[State -1, SSGOD Cancelar]
type = ChangeState
triggerall = 0 ; disabled: health-based forms are permanent
value = 1905
trigger1 = 1""",
        "SSGSS Cancelar": """[State -1, SSGSS Cancelar]
type = ChangeState
triggerall = 0 ; disabled: health-based forms are permanent
value = 1902
trigger1 = 1""",
        "MG Cancelar": """[State -1, MG Cancelar]
type = ChangeState
triggerall = 0 ; disabled: health-based forms are permanent
value = 1904
trigger1 = 1""",
    }

    for state_name, block in cancel_blocks.items():
        text = replace_state_minus_one_block(text, state_name, block)

    write_text(CMD_PATH, text)
    print(f"Patched {CMD_PATH}")


def insert_life_restore(path: Path, state_no: int) -> None:
    text = read_text(path)
    marker = f"[Statedef {state_no}]"
    restore_name = f"Health Restore {state_no}"

    if restore_name in text:
        print(f"Already patched {path} state {state_no}")
        return

    marker_index = text.find(marker)
    if marker_index == -1:
        raise RuntimeError(f"Could not find {marker} in {path}")

    next_controller_index = text.find("\n[State", marker_index)
    if next_controller_index == -1:
        raise RuntimeError(f"Could not find first controller after {marker} in {path}")

    restore_block = f"""
[State {state_no}, {restore_name}]
type = LifeAdd
trigger1 = time = 0
value = lifemax * 10 / 100
kill = 0
"""

    text = text[: next_controller_index + 1] + restore_block + text[next_controller_index + 1 :]
    write_text(path, text)
    print(f"Patched {path} state {state_no}")


def patch_health_restore() -> None:
    state_files = {
        700: "SS.cns",
        800: "SS2.cns",
        900: "SS3.cns",
        1900: "SSG.cns",
        1901: "SSGSS.cns",
        1903: "MG.cns",
        1906: "MG.cns",
    }
    for state_no, filename in state_files.items():
        insert_life_restore(GOKU_DIR / filename, state_no)


def remove_old_gate_from_def() -> None:
    if not DEF_PATH.exists():
        return
    text = read_text(DEF_PATH)
    text = re.sub(r"(?mi)^st\d+\s*=\s*HealthTransformGate\.cns\s*\n?", "", text)
    write_text(DEF_PATH, text)
    print(f"Removed HealthTransformGate.cns from {DEF_PATH} if present")


def main() -> None:
    patch_goku_cmd()
    patch_health_restore()
    remove_old_gate_from_def()
    print("Done. Goku transformations are now health-only, syntax-safe, and restore 10% life per form.")


if __name__ == "__main__":
    main()
