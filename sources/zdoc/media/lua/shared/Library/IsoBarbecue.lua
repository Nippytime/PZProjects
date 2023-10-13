---@class IsoBarbecue : zombie.iso.objects.IsoBarbecue
---@field bHasPropaneTank boolean
---@field FuelAmount int
---@field bLit boolean
---@field bIsSmouldering boolean
---@field protected LastUpdateTime float
---@field protected MinuteAccumulator float
---@field protected MinutesSinceExtinguished int
---@field normalSprite IsoSprite
---@field noTankSprite IsoSprite
---@field private heatSource IsoHeatSource
---@field private soundInstance long
---@field private SMOULDER_MINUTES int
IsoBarbecue = {}

---@public
---@return void
function IsoBarbecue:removeFromWorld() end

---@public
---@return void
function IsoBarbecue:extinguish() end

---@public
---@param arg0 IsoSprite
---@return boolean
function IsoBarbecue:isSpriteWithoutPropaneTank(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoBarbecue:setLit(arg0) end

---@public
---@return boolean
function IsoBarbecue:isPropaneBBQ() end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoBarbecue:saveChange(arg0, arg1, arg2) end

---@public
---@return int
function IsoBarbecue:getFuelAmount() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoBarbecue:load(arg0, arg1, arg2) end

---@public
---@param arg0 IsoSprite
---@return boolean
function IsoBarbecue:isSpriteWithPropaneTank(arg0) end

---@private
---@return void
function IsoBarbecue:updateHeatSource() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoBarbecue:save(arg0, arg1) end

---@public
---@return boolean
function IsoBarbecue:hasPropaneTank() end

---@public
---@return String
function IsoBarbecue:getObjectName() end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoBarbecue:loadChange(arg0, arg1) end

---@public
---@return boolean
function IsoBarbecue:isSmouldering() end

---@public
---@return void
function IsoBarbecue:turnOn() end

---@public
---@return InventoryItem
function IsoBarbecue:removePropaneTank() end

---@public
---@param arg0 int
---@return void
function IsoBarbecue:setFuelAmount(arg0) end

---@public
---@param arg0 int
---@return int
function IsoBarbecue:useFuel(arg0) end

---@public
---@return void
function IsoBarbecue:toggle() end

---@public
---@return float
function IsoBarbecue:getTemperature() end

---@public
---@return void
function IsoBarbecue:turnOff() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoBarbecue:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 int
---@return void
function IsoBarbecue:addFuel(arg0) end

---@public
---@return void
function IsoBarbecue:update() end

---@private
---@return void
function IsoBarbecue:updateSound() end

---@public
---@return boolean
function IsoBarbecue:hasFuel() end

---@private
---@return void
function IsoBarbecue:updateSprite() end

---@public
---@param arg0 IsoSprite
---@return void
function IsoBarbecue:setSprite(arg0) end

---@public
---@return void
function IsoBarbecue:addToWorld() end

---@public
---@return boolean
function IsoBarbecue:isLit() end

---@public
---@param arg0 InventoryItem
---@return void
function IsoBarbecue:setPropaneTank(arg0) end
