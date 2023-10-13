---@class IsoStove : zombie.iso.objects.IsoStove
---@field private s_tempObjects ArrayList|Unknown
---@field activated boolean
---@field soundInstance long
---@field private maxTemperature float
---@field private stopTime double
---@field private startTime double
---@field private currentTemperature float
---@field private secondsTimer int
---@field private firstTurnOn boolean
---@field private broken boolean
---@field private hasMetal boolean
IsoStove = {}

---@public
---@return void
function IsoStove:sync() end

---@public
---@return int
function IsoStove:getTimer() end

---@public
---@return String
function IsoStove:getActivatableType() end

---@public
---@return boolean
function IsoStove:isBroken() end

---@public
---@param arg0 boolean
---@param arg1 byte
---@param arg2 UdpConnection
---@param arg3 ByteBuffer
---@return void
function IsoStove:syncIsoObject(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 boolean
---@return void
function IsoStove:setActivated(arg0) end

---@public
---@return boolean
function IsoStove:isTemperatureChanging() end

---@public
---@param arg0 boolean
---@param arg1 boolean
---@return void
function IsoStove:syncSpriteGridObjects(arg0, arg1) end

---@private
---@return boolean
function IsoStove:isSpriteGridOriginObject() end

---@public
---@return float
function IsoStove:getCurrentTemperature() end

---@private
---@return boolean
function IsoStove:hasMetal() end

---@public
---@return void
function IsoStove:addToWorld() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoStove:save(arg0, arg1) end

---@public
---@param arg0 ByteBufferWriter
---@return void
function IsoStove:syncIsoObjectSend(arg0) end

---@public
---@return boolean
function IsoStove:Activated() end

---@public
---@param arg0 float
---@return void
function IsoStove:setMaxTemperature(arg0) end

---@public
---@return String
function IsoStove:getObjectName() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoStove:load(arg0, arg1, arg2) end

---@public
---@return void
function IsoStove:update() end

---@public
---@return boolean
function IsoStove:isMicrowave() end

---@private
---@return void
function IsoStove:doSound() end

---@public
---@return int
function IsoStove:isRunningFor() end

---@private
---@return void
function IsoStove:doOverlay() end

---@public
---@param arg0 int
---@return void
function IsoStove:setTimer(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoStove:setBroken(arg0) end

---@public
---@return float
function IsoStove:getMaxTemperature() end

---@public
---@return void
function IsoStove:Toggle() end
