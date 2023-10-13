---@class Vector3 : zombie.iso.Vector3
---@field public x float
---@field public y float
---@field public z float
Vector3 = {}

---@public
---@return float
function Vector3:getDirection() end

---@public
---@param arg0 Vector3
---@return Vector3
---@overload fun(arg0:float, arg1:float, arg2:float)
function Vector3:set(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return Vector3
function Vector3:set(arg0, arg1, arg2) end

---@public
---@param arg0 Vector3
---@param arg1 Vector3
---@return Vector3
---@overload fun(arg0:Vector3, arg1:Vector3, arg2:Vector3)
function Vector3:sub(arg0, arg1) end

---@public
---@param arg0 Vector3
---@param arg1 Vector3
---@param arg2 Vector3
---@return Vector3
function Vector3:sub(arg0, arg1, arg2) end

---@public
---@param arg0 JVector2
---@return float
---@overload fun(arg0:float, arg1:float, arg2:float, arg3:float)
function Vector3:dot(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return float
function Vector3:dot(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 Vector3
---@return Vector3
---@overload fun(arg0:JVector2)
function Vector3:addToThis(arg0) end

---@public
---@param arg0 JVector2
---@return Vector3
function Vector3:addToThis(arg0) end

---@public
---@return float
function Vector3:getLengthSq() end

---@public
---@param arg0 Object
---@return boolean
function Vector3:equals(arg0) end

---@public
---@param arg0 JVector2
---@return Vector3
function Vector3:aimAt(arg0) end

---@public
---@param arg0 float
---@return Vector3
function Vector3:setDirection(arg0) end

---@public
---@param arg0 float
---@return void
function Vector3:rotate(arg0) end

---@public
---@return String
function Vector3:toString() end

---@public
---@return Vector3
function Vector3:clone() end

---@public
---@return Point
function Vector3:toAwtPoint() end

---@public
---@param arg0 JVector2
---@return float
function Vector3:distanceTo(arg0) end

---@public
---@param arg0 float
---@return Vector3
function Vector3:div(arg0) end

---@public
---@param arg0 JVector2
---@return JVector2
function Vector3:add(arg0) end

---@public
---@param arg0 float
---@return Vector3
function Vector3:setLength(arg0) end

---@public
---@param arg0 float
---@return void
function Vector3:rotatey(arg0) end

---@public
---@param arg0 JVector2
---@return float
function Vector3:angleTo(arg0) end

---@public
---@return float
function Vector3:getLength() end

---@public
---@return Dimension
function Vector3:toAwtDimension() end

---@public
---@param arg0 Point
---@return JVector2
function Vector3:fromAwtPoint(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@return JVector2
function Vector3:fromLengthDirection(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@return Vector3
function Vector3:setLengthAndDirection(arg0, arg1) end

---@public
---@param arg0 Vector3
---@return float
function Vector3:dot3d(arg0) end

---@public
---@return void
function Vector3:normalize() end
