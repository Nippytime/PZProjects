---@class IsoWaveSignal : zombie.iso.objects.IsoWaveSignal
---@field protected lightSource IsoLightSource
---@field protected lightWasRemoved boolean
---@field protected lightSourceRadius int
---@field protected nextLightUpdate float
---@field protected lightUpdateCnt float
---@field protected deviceData DeviceData
---@field protected displayRange boolean
---@field protected hasPlayerInRange boolean
---@field protected gameTime GameTime
---@field protected chatElement ChatElement
---@field protected talkerType String
---@field protected deviceDataCache Map|Unknown|Unknown
IsoWaveSignal = {}

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoWaveSignal:load(arg0, arg1, arg2) end

---@public
---@return ChatElement
function IsoWaveSignal:getChatElement() end

---@protected
---@return void
function IsoWaveSignal:updateLightSource() end

---@public
---@return float
function IsoWaveSignal:getDelta() end

---@public
---@param arg0 float
---@return void
function IsoWaveSignal:setDelta(arg0) end

---@public
---@param arg0 String
---@return void
function IsoWaveSignal:Say(arg0) end

---@public
---@param arg0 DeviceData
---@return void
function IsoWaveSignal:setDeviceData(arg0) end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoWaveSignal:saveState(arg0) end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoWaveSignal:loadState(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoWaveSignal:save(arg0, arg1) end

---@public
---@return void
function IsoWaveSignal:renderlastold2() end

---@public
---@return void
function IsoWaveSignal:Reset() end

---@public
---@return void
function IsoWaveSignal:renderlast() end

---@public
---@return void
function IsoWaveSignal:removeFromWorld() end

---@public
---@return DeviceData
function IsoWaveSignal:getDeviceData() end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 String
---@param arg5 String
---@param arg6 int
---@return void
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:String, arg5:String, arg6:int)
---@overload fun(arg0:String, arg1:int, arg2:int, arg3:int, arg4:String, arg5:String, arg6:int, arg7:boolean)
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:String, arg5:String, arg6:int, arg7:boolean)
function IsoWaveSignal:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 String
---@param arg5 String
---@param arg6 int
---@return void
function IsoWaveSignal:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 String
---@param arg5 String
---@param arg6 int
---@param arg7 boolean
---@return void
function IsoWaveSignal:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 String
---@param arg5 String
---@param arg6 int
---@param arg7 boolean
---@return void
function IsoWaveSignal:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 String
---@return void
function IsoWaveSignal:setTalkerType(arg0) end

---@public
---@return void
function IsoWaveSignal:removeFromSquare() end

---@protected
---@param arg0 boolean
---@return void
function IsoWaveSignal:init(arg0) end

---@public
---@return boolean
function IsoWaveSignal:IsSpeaking() end

---@public
---@return boolean
function IsoWaveSignal:HasPlayerInRange() end

---@public
---@return void
function IsoWaveSignal:addToWorld() end

---@public
---@return String
function IsoWaveSignal:getSayLine() end

---@public
---@return void
function IsoWaveSignal:update() end

---@public
---@return boolean
function IsoWaveSignal:hasChatToDisplay() end

---@protected
---@return void
function IsoWaveSignal:removeLightSourceFromWorld() end

---@public
---@return String
function IsoWaveSignal:getTalkerType() end

---@public
---@param arg0 String
---@return DeviceData
function IsoWaveSignal:cloneDeviceDataFromItem(arg0) end

---@protected
---@param arg0 IsoPlayer
---@param arg1 float
---@return boolean
function IsoWaveSignal:playerWithinBounds(arg0, arg1) end
