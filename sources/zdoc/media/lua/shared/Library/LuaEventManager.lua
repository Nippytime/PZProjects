---@class LuaEventManager : zombie.Lua.LuaEventManager
---@field public OnTickCallbacks ArrayList|Unknown
---@field a1 Object[][]
---@field a2 Object[][]
---@field a3 Object[][]
---@field a4 Object[][]
---@field a5 Object[][]
---@field a6 Object[][]
---@field a7 Object[][]
---@field a8 Object[][]
---@field a1index int
---@field a2index int
---@field a3index int
---@field a4index int
---@field a5index int
---@field a6index int
---@field a7index int
---@field a8index int
---@field private EventList ArrayList|Unknown
---@field private EventMap HashMap|Unknown|Unknown
LuaEventManager = {}

---@public
---@param arg0 Platform
---@param arg1 KahluaTable
---@return void
function LuaEventManager:register(arg0, arg1) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:String, arg1:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object, arg3:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object, arg3:Object, arg4:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object, arg3:Object, arg4:Object, arg5:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object, arg3:Object, arg4:Object, arg5:Object, arg6:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object, arg3:Object, arg4:Object, arg5:Object, arg6:Object, arg7:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object, arg3:Object, arg4:Object, arg5:Object, arg6:Object, arg7:Object, arg8:Object)
function LuaEventManager:triggerEvent(arg0) end

---@public
---@param arg0 String
---@param arg1 Object
---@return void
function LuaEventManager:triggerEvent(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@return void
function LuaEventManager:triggerEvent(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@return void
function LuaEventManager:triggerEvent(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@param arg4 Object
---@return void
function LuaEventManager:triggerEvent(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@param arg4 Object
---@param arg5 Object
---@return void
function LuaEventManager:triggerEvent(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@param arg4 Object
---@param arg5 Object
---@param arg6 Object
---@return void
function LuaEventManager:triggerEvent(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@param arg4 Object
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@return void
function LuaEventManager:triggerEvent(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@param arg4 Object
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@param arg8 Object
---@return void
function LuaEventManager:triggerEvent(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 LuaCallFrame
---@param arg1 int
---@return int
function LuaEventManager:call(arg0, arg1) end

---@private
---@param arg0 String
---@return Event
function LuaEventManager:checkEvent(arg0) end

---@public
---@param arg0 String
---@param arg1 Object
---@return void
---@overload fun(arg0:String, arg1:Object, arg2:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object, arg3:Object)
---@overload fun(arg0:String, arg1:Object, arg2:Object, arg3:Object, arg4:Object)
function LuaEventManager:triggerEventGarbage(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@return void
function LuaEventManager:triggerEventGarbage(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@return void
function LuaEventManager:triggerEventGarbage(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@param arg4 Object
---@return void
function LuaEventManager:triggerEventGarbage(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return void
function LuaEventManager:clear() end

---@private
---@param arg0 LuaCallFrame
---@param arg1 int
---@return int
function LuaEventManager:OnTick(arg0, arg1) end

---@public
---@return void
function LuaEventManager:ResetCallbacks() end

---@public
---@param arg0 Prototype
---@param arg1 LuaClosure
---@return void
function LuaEventManager:reroute(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 Object
---@return void
function LuaEventManager:triggerEventUnique(arg0, arg1) end

---@public
---@return void
function LuaEventManager:Reset() end

---@public
---@param arg0 String
---@return Event
function LuaEventManager:AddEvent(arg0) end

---@private
---@return void
function LuaEventManager:AddEvents() end
