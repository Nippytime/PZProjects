---@class VehicleScript.Wheel : zombie.scripting.objects.VehicleScript.Wheel
---@field public id String
---@field public model String
---@field public front boolean
---@field public offset Vector3f
---@field public radius float
---@field public width float
VehicleScript_Wheel = {}

---@public
---@return String
function VehicleScript_Wheel:getId() end

---@return VehicleScript.Wheel
function VehicleScript_Wheel:makeCopy() end

---@public
---@return Vector3f
function VehicleScript_Wheel:getOffset() end
