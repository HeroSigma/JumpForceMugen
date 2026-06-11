-- transform_system.lua
--
-- This Lua module implements a universal, health-based transformation system for IKEMEN GO.
-- It reads character transformation definitions from `forms.def` and forces characters to
-- transform sequentially when their HP drops below the specified thresholds. After each
-- transformation, a percentage of maximum life is restored (configurable per character).
-- The module assumes each character uses a common variable (defined in `formVar`) to
-- track the current transformation stage. When the stage advances, it updates this
-- variable and calls the appropriate ChangeState. If a healing percentage is defined,
-- the module will add life accordingly.

local ikemen = require 'script/common/ikemen'  -- IKEMEN helper functions (if available)

local forms = {}
local formsLoaded = false

-- Helper to trim whitespace
local function trim(s)
    return (s:gsub('^%s+', ''):gsub('%s+$', ''))
end

-- Parse an INI-style file (like forms.def) and populate the `forms` table.
local function loadForms(path)
    local t = {}
    local currentSection = nil
    local file = io.open(path, 'r')
    if not file then return t end
    for line in file:lines() do
        line = trim(line)
        if line ~= '' and line:sub(1, 1) ~= ';' then
            if line:sub(1, 1) == '[' and line:sub(-1) == ']' then
                currentSection = line:sub(2, -2)
                t[currentSection] = {forms = {}}
            elseif currentSection then
                local key, value = line:match('([^=]+)%s*=%s*(.+)')
                if key and value then
                    key = trim(key)
                    value = trim(value)
                    if key:lower() == 'formvar' then
                        t[currentSection].formVar = tonumber(value)
                    elseif key:lower() == 'healpercent' then
                        t[currentSection].healPercent = tonumber(value)
                    else
                        -- numbered entry: stage = state,HP
                        local stage = tonumber(key)
                        if stage then
                            local state, hp = value:match('([^,]+),([^,]+)')
                            if state and hp then
                                t[currentSection].forms[stage] = {
                                    state = tonumber(state),
                                    hp = tonumber(hp)
                                }
                            end
                        end
                    end
                end
            end
        end
    end
    file:close()
    return t
end

-- Lazy load forms on first update
local function ensureFormsLoaded()
    if not formsLoaded then
        -- Attempt to load forms from the same directory as this script
        local baseDir = 'data/transforms/'
        local paths = {
            baseDir .. 'forms.def',
            'forms.def'
        }
        for _, p in ipairs(paths) do
            local ok
            ok, forms = pcall(loadForms, p)
            if ok and next(forms) then
                formsLoaded = true
                break
            end
        end
        if not formsLoaded then
            forms = {}
            formsLoaded = true
        end
    end
end

-- Main update function called every frame (if bound via system.def module)
local function onTick()
    ensureFormsLoaded()
    -- Iterate over all players. IKEMEN exposes `players` table globally.
    if not players then return end
    for _, p in ipairs(players) do
        if p and p.char and p.char:getName() then
            local name = p.char:getName()
            local cfg = forms[name]
            if cfg then
                local formVar = cfg.formVar or 50
                local currentStage = p.char:getVar(formVar) or 0
                local nextStage = currentStage + 1
                local def = cfg.forms[nextStage]
                if def then
                    -- Current life percentage
                    local life = p.char:getLife()
                    local lifeMax = p.char:getLifeMax()
                    if lifeMax > 0 then
                        local hpPercent = (life / lifeMax) * 100
                        if hpPercent <= def.hp then
                            -- Transform
                            p.char:changeState(def.state)
                            -- Heal
                            local healPct = cfg.healPercent or 0
                            if healPct > 0 then
                                local heal = math.ceil(lifeMax * healPct / 100)
                                p.char:addLife(heal)
                            end
                            -- Advance stage
                            p.char:setVar(formVar, currentStage + 1)
                        end
                    end
                end
            end
        end
    end
end

-- Return a table of hooks. IKEMEN calls `f_playerUpdate` per frame on players if defined.
return {
    f_update = onTick,
    f_playerUpdate = onTick
}
