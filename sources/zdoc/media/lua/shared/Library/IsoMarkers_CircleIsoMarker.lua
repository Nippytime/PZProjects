---@class IsoMarkers.CircleIsoMarker : zombie.iso.IsoMarkers.CircleIsoMarker
---@field private ID int
---@field private square IsoGridSquare
---@field private x float
---@field private y float
---@field private z float
---@field private r float
---@field private g float
---@field private b float
---@field private a float
---@field private size float
---@field private doAlpha boolean
---@field private fadeSpeed float
---@field private alpha float
---@field private alphaMax float
---@field private alphaMin float
---@field private alphaInc boolean
---@field private active boolean
---@field private isRemoved boolean
IsoMarkers_CircleIsoMarker = {}

---@public
---@return int
function IsoMarkers_CircleIsoMarker:getID() end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setA(arg0) end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getA() end

---@public
---@param arg0 boolean
---@return void
function IsoMarkers_CircleIsoMarker:setDoAlpha(arg0) end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setSize(arg0) end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getZ() end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getAlphaMax() end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getX() end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getSize() end

---@public
---@return boolean
function IsoMarkers_CircleIsoMarker:isActive() end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getB() end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setG(arg0) end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setB(arg0) end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getR() end

---@public
---@return IsoGridSquare
function IsoMarkers_CircleIsoMarker:getSquare() end

---@public
---@return boolean
function IsoMarkers_CircleIsoMarker:isRemoved() end

---@public
---@return boolean
function IsoMarkers_CircleIsoMarker:isDoAlpha() end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setR(arg0) end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getG() end

---@public
---@return void
function IsoMarkers_CircleIsoMarker:remove() end

---@public
---@param arg0 boolean
---@return void
function IsoMarkers_CircleIsoMarker:setActive(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoMarkers_CircleIsoMarker:setSquare(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoMarkers_CircleIsoMarker:setPos(arg0, arg1, arg2) end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setAlpha(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 IsoGridSquare
---@return void
function IsoMarkers_CircleIsoMarker:init(arg0, arg1, arg2, arg3) end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getAlphaMin() end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setAlphaMax(arg0) end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getFadeSpeed() end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setAlphaMin(arg0) end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getY() end

---@public
---@return float
function IsoMarkers_CircleIsoMarker:getAlpha() end

---@public
---@param arg0 float
---@return void
function IsoMarkers_CircleIsoMarker:setFadeSpeed(arg0) end
