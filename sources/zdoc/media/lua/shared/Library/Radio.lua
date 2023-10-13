---@class Radio : zombie.inventory.types.Radio
---@field protected deviceData DeviceData
---@field protected gameTime GameTime
---@field protected lastMin int
---@field protected doPowerTick boolean
---@field protected listenCnt int
Radio = {}

---@public
---@return float
function Radio:getX() end

---@public
---@param arg0 ChatMessage
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 String
---@param arg5 String
---@param arg6 int
---@return void
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:String, arg5:String, arg6:int)
function Radio:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 String
---@param arg5 String
---@param arg6 int
---@return void
function Radio:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return void
function Radio:renderlast() end

---@public
---@return String
function Radio:getSayLine() end

---@public
---@param arg0 String
---@return void
function Radio:Say(arg0) end

---@public
---@return boolean
function Radio:HasPlayerInRange() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function Radio:save(arg0, arg1) end

---@public
---@return IsoPlayer
function Radio:getPlayer() end

---@public
---@param arg0 DeviceData
---@return void
function Radio:setDeviceData(arg0) end

---@public
---@param arg0 int
---@return void
function Radio:doReceiveSignal(arg0) end

---@public
---@return int
function Radio:getSaveType() end

---@public
---@return float
function Radio:getY() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function Radio:load(arg0, arg1) end

---@public
---@return float
function Radio:getDelta() end

---@public
---@param arg0 String
---@return boolean
function Radio:ReadFromWorldSprite(arg0) end

---@public
---@return DeviceData
function Radio:getDeviceData() end

---@public
---@return String
function Radio:getTalkerType() end

---@public
---@return void
function Radio:render() end

---@public
---@param arg0 float
---@return void
function Radio:setDelta(arg0) end

---@public
---@return boolean
function Radio:IsSpeaking() end

---@public
---@return void
function Radio:update() end

---@public
---@return float
function Radio:getZ() end

---@public
---@return IsoGridSquare
function Radio:getSquare() end
