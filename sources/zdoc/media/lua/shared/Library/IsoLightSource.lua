---@class IsoLightSource : zombie.iso.IsoLightSource
---@field public NextID int
---@field public ID int
---@field public x int
---@field public y int
---@field public z int
---@field public r float
---@field public g float
---@field public b float
---@field public rJNI float
---@field public gJNI float
---@field public bJNI float
---@field public radius int
---@field public bActive boolean
---@field public bWasActive boolean
---@field public bActiveJNI boolean
---@field public life int
---@field public startlife int
---@field public localToBuilding IsoBuilding
---@field public bHydroPowered boolean
---@field public switches ArrayList|Unknown
---@field public chunk IsoChunk
---@field public lightMap Object
IsoLightSource = {}

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoLightSource:setSwitches(arg0) end

---@public
---@param arg0 float
---@return void
function IsoLightSource:setR(arg0) end

---@public
---@return IsoBuilding
function IsoLightSource:getLocalToBuilding() end

---@public
---@return float
function IsoLightSource:getG() end

---@public
---@param arg0 int
---@return void
function IsoLightSource:setX(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoLightSource:setActive(arg0) end

---@public
---@return boolean
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:int)
function IsoLightSource:isInBounds() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return boolean
function IsoLightSource:isInBounds(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 boolean
---@return void
function IsoLightSource:setWasActive(arg0) end

---@public
---@return float
function IsoLightSource:getB() end

---@public
---@param arg0 float
---@return void
function IsoLightSource:setG(arg0) end

---@public
---@return int
function IsoLightSource:getX() end

---@public
---@return boolean
function IsoLightSource:wasActive() end

---@public
---@return void
function IsoLightSource:clearInfluence() end

---@public
---@param arg0 int
---@return void
function IsoLightSource:setRadius(arg0) end

---@public
---@return ArrayList|Unknown
function IsoLightSource:getSwitches() end

---@public
---@return void
function IsoLightSource:update() end

---@public
---@param arg0 int
---@return void
function IsoLightSource:setZ(arg0) end

---@public
---@return boolean
function IsoLightSource:isActive() end

---@public
---@return int
function IsoLightSource:getZ() end

---@public
---@return int
function IsoLightSource:getRadius() end

---@public
---@param arg0 float
---@return void
function IsoLightSource:setB(arg0) end

---@public
---@return boolean
function IsoLightSource:isHydroPowered() end

---@public
---@param arg0 int
---@return void
function IsoLightSource:setY(arg0) end

---@public
---@return float
function IsoLightSource:getR() end

---@public
---@return int
function IsoLightSource:getY() end
