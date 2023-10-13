---@class BurntToDeath : zombie.ai.states.BurntToDeath
---@field private _instance BurntToDeath
BurntToDeath = {}

---@public
---@param arg0 IsoGameCharacter
---@return void
function BurntToDeath:enter(arg0) end

---@public
---@return BurntToDeath
function BurntToDeath:instance() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function BurntToDeath:exit(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function BurntToDeath:execute(arg0) end
