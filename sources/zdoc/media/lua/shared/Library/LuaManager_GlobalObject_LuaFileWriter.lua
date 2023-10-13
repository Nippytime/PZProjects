---@class LuaManager.GlobalObject.LuaFileWriter : zombie.Lua.LuaManager.GlobalObject.LuaFileWriter
---@field private writer PrintWriter
LuaManager_GlobalObject_LuaFileWriter = {}

---@public
---@param arg0 String
---@return void
function LuaManager_GlobalObject_LuaFileWriter:write(arg0) end

---@public
---@return void
function LuaManager_GlobalObject_LuaFileWriter:close() end

---@public
---@param arg0 String
---@return void
function LuaManager_GlobalObject_LuaFileWriter:writeln(arg0) end
