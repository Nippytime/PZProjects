---@class IsoFireplace : zombie.iso.objects.IsoFireplace
---@field FuelAmount int
---@field bLit boolean
---@field bSmouldering boolean
---@field protected LastUpdateTime float
---@field protected MinuteAccumulator float
---@field protected MinutesSinceExtinguished int
---@field protected FuelSprite IsoSprite
---@field protected FuelSpriteIndex int
---@field protected FireSpriteIndex int
---@field protected LightSource IsoLightSource
---@field protected heatSource IsoHeatSource
---@field private soundInstance long
---@field private SMOULDER_MINUTES int
IsoFireplace = {}

---@public
---@return boolean
function IsoFireplace:isSmouldering() end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoFireplace:loadChange(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoFireplace:saveChange(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoFireplace:hasFuel() end

---@private
---@return void
function IsoFireplace:updateFuelSprite() end

---@public
---@param arg0 boolean
---@return void
function IsoFireplace:setLit(arg0) end

---@public
---@return void
function IsoFireplace:extinguish() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoFireplace:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@return void
function IsoFireplace:updateLightSource() end

---@public
---@param arg0 int
---@return void
function IsoFireplace:addFuel(arg0) end

---@public
---@return void
function IsoFireplace:addToWorld() end

---@public
---@param arg0 JVector2
---@return JVector2
function IsoFireplace:getFacingPosition(arg0) end

---@public
---@return boolean
function IsoFireplace:isLit() end

---@private
---@return void
function IsoFireplace:updateHeatSource() end

---@public
---@param arg0 int
---@return void
function IsoFireplace:setFuelAmount(arg0) end

---@private
---@return void
function IsoFireplace:updateSound() end

---@public
---@return String
function IsoFireplace:getObjectName() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoFireplace:load(arg0, arg1, arg2) end

---@public
---@return void
function IsoFireplace:update() end

---@public
---@return int
function IsoFireplace:getFuelAmount() end

---@public
---@return float
function IsoFireplace:getTemperature() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoFireplace:save(arg0, arg1) end

---@public
---@return void
function IsoFireplace:removeFromWorld() end

---@private
---@return void
function IsoFireplace:updateFireSprite() end

---@public
---@param arg0 int
---@return int
function IsoFireplace:useFuel(arg0) end

---@private
---@return int
function IsoFireplace:calcLightRadius() end
