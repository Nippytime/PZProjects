---@class JVector2 : zombie.iso.Vector2
---@field public x float
---@field public y float
JVector2 = {}

---@public
---@param arg0 JVector2
---@return float
---@overload fun(arg0:float, arg1:float, arg2:float, arg3:float)
function JVector2:dot(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return float
function JVector2:dot(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 JVector2
---@return JVector2
---@overload fun(arg0:float, arg1:float)
function JVector2:set(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@return JVector2
function JVector2:set(arg0, arg1) end

---@public
---@return float
---@overload fun(arg0:float, arg1:float)
function JVector2:getDirection() end

---@public
---@param arg0 float
---@param arg1 float
---@return float
function JVector2:getDirection(arg0, arg1) end

---@public
---@param arg0 float
---@return void
---@overload fun(arg0:JVector2, arg1:float)
function JVector2:scale(arg0) end

---@public
---@param arg0 JVector2
---@param arg1 float
---@return JVector2
function JVector2:scale(arg0, arg1) end

---@public
---@param arg0 float
---@return JVector2
function JVector2:setDirection(arg0) end

---@public
---@return JVector2
function JVector2:clone() end

---@public
---@param arg0 Object
---@return boolean
function JVector2:equals(arg0) end

---@public
---@param arg0 float
---@return void
function JVector2:rotate(arg0) end

---@public
---@return float
function JVector2:getLengthSquared() end

---@public
---@param arg0 float
---@return void
function JVector2:setX(arg0) end

---@public
---@return void
function JVector2:tangent() end

---@public
---@return float
function JVector2:getLength() end

---@public
---@return String
function JVector2:toString() end

---@public
---@param arg0 float
---@param arg1 float
---@return JVector2
function JVector2:setLengthAndDirection(arg0, arg1) end

---@public
---@return Point
function JVector2:toAwtPoint() end

---@public
---@return float
function JVector2:getX() end

---@public
---@return Dimension
function JVector2:toAwtDimension() end

---@public
---@param arg0 JVector2
---@return JVector2
function JVector2:add(arg0) end

---@public
---@param arg0 JVector2
---@param arg1 JVector2
---@param arg2 float
---@param arg3 JVector2
---@return JVector2
function JVector2:addScaled(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 JVector2
---@return float
function JVector2:angleTo(arg0) end

---@public
---@param arg0 float
---@return void
function JVector2:setY(arg0) end

---@public
---@param arg0 JVector2
---@return JVector2
function JVector2:aimAt(arg0) end

---@public
---@param arg0 float
---@return JVector2
function JVector2:setLength(arg0) end

---@public
---@param arg0 JVector2
---@return float
function JVector2:angleBetween(arg0) end

---@public
---@param arg0 JVector2
---@return float
function JVector2:distanceTo(arg0) end

---@public
---@return float
function JVector2:getY() end

---@public
---@param arg0 float
---@param arg1 float
---@return JVector2
function JVector2:fromLengthDirection(arg0, arg1) end

---@public
---@param arg0 Point
---@return JVector2
function JVector2:fromAwtPoint(arg0) end

---@public
---@return float
function JVector2:getDirectionNeg() end

---@public
---@return float
function JVector2:normalize() end
