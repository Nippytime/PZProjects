---@class LuaTimedAction : zombie.characters.CharacterTimedActions.LuaTimedAction
---@field _table KahluaTable
---@field public statObj Object[]
LuaTimedAction = {}

---@public
---@return void
function LuaTimedAction:update() end

---@public
---@return void
function LuaTimedAction:start() end

---@public
---@return void
function LuaTimedAction:stop() end

---@public
---@return void
function LuaTimedAction:perform() end

---@public
---@return boolean
function LuaTimedAction:valid() end
