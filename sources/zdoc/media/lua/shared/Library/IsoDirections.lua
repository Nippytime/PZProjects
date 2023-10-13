---@class IsoDirections : zombie.iso.IsoDirections
---@field public N IsoDirections
---@field public NW IsoDirections
---@field public W IsoDirections
---@field public SW IsoDirections
---@field public S IsoDirections
---@field public SE IsoDirections
---@field public E IsoDirections
---@field public NE IsoDirections
---@field public Max IsoDirections
---@field private VALUES IsoDirections[]
---@field private directionLookup IsoDirections[][]
---@field private temp JVector2
---@field private index int
IsoDirections = {}

---@public
---@return IsoDirections
---@overload fun(arg0:IsoDirections)
---@overload fun(arg0:int)
function IsoDirections:RotRight() end

---@public
---@param arg0 IsoDirections
---@return IsoDirections
function IsoDirections:RotRight(arg0) end

---@public
---@param arg0 int
---@return IsoDirections
function IsoDirections:RotRight(arg0) end

---@public
---@return IsoDirections
---@overload fun(arg0:IsoDirections)
---@overload fun(arg0:int)
function IsoDirections:RotLeft() end

---@public
---@param arg0 IsoDirections
---@return IsoDirections
function IsoDirections:RotLeft(arg0) end

---@public
---@param arg0 int
---@return IsoDirections
function IsoDirections:RotLeft(arg0) end

---@public
---@param arg0 float
---@return IsoDirections
---@overload fun(arg0:JVector2)
---@overload fun(arg0:float, arg1:float)
function IsoDirections:fromAngle(arg0) end

---@public
---@param arg0 JVector2
---@return IsoDirections
function IsoDirections:fromAngle(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@return IsoDirections
function IsoDirections:fromAngle(arg0, arg1) end

---@public
---@param arg0 IsoDirections
---@return IsoDirections
function IsoDirections:reverse(arg0) end

---@public
---@return int
function IsoDirections:index() end

---@public
---@param arg0 int
---@return IsoDirections
function IsoDirections:fromIndex(arg0) end

---@public
---@param arg0 String
---@return IsoDirections
function IsoDirections:valueOf(arg0) end

---@public
---@return float
function IsoDirections:toAngle() end

---@public
---@return void
function IsoDirections:generateTables() end

---@public
---@return String
function IsoDirections:toCompassString() end

---@public
---@return IsoDirections[]
function IsoDirections:values() end

---@public
---@param arg0 JVector2
---@return IsoDirections
function IsoDirections:cardinalFromAngle(arg0) end

---@public
---@return IsoDirections
function IsoDirections:getRandom() end

---@public
---@param arg0 JVector2
---@return IsoDirections
function IsoDirections:fromAngleActual(arg0) end

---@public
---@return JVector2
function IsoDirections:ToVector() end
