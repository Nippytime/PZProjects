---@class LuaTimedActionNew : zombie.characters.CharacterTimedActions.LuaTimedActionNew
---@field _table KahluaTable
LuaTimedActionNew = {}

---@public
---@param arg0 Path
---@param arg1 Mover
---@return void
function LuaTimedActionNew:Succeeded(arg0, arg1) end

---@public
---@param arg0 Mover
---@return void
function LuaTimedActionNew:Failed(arg0) end

---@public
---@param arg0 AnimEvent
---@return void
function LuaTimedActionNew:OnAnimEvent(arg0) end

---@public
---@param arg0 int
---@return void
function LuaTimedActionNew:setTime(arg0) end

---@public
---@return boolean
function LuaTimedActionNew:valid() end

---@public
---@return void
function LuaTimedActionNew:start() end

---@public
---@return void
function LuaTimedActionNew:stop() end

---@public
---@return void
function LuaTimedActionNew:perform() end

---@public
---@param arg0 float
---@return void
function LuaTimedActionNew:setCurrentTime(arg0) end

---@public
---@return String
function LuaTimedActionNew:getMetaType() end

---@public
---@return void
function LuaTimedActionNew:waitToStart() end

---@public
---@return String
function LuaTimedActionNew:getName() end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return void
function LuaTimedActionNew:Pathfind(arg0, arg1, arg2, arg3) end

---@public
---@return void
function LuaTimedActionNew:update() end
