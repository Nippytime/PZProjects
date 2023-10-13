---@class InventoryContainer : zombie.inventory.types.InventoryContainer
---@field container ItemContainer
---@field capacity int
---@field weightReduction int
---@field private CanBeEquipped String
InventoryContainer = {}

---@public
---@return int
function InventoryContainer:getWeightReduction() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function InventoryContainer:save(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function InventoryContainer:setCapacity(arg0) end

---@public
---@return float
function InventoryContainer:getBloodLevel() end

---@public
---@param arg0 String
---@return void
function InventoryContainer:setCanBeEquipped(arg0) end

---@public
---@return float
function InventoryContainer:getContentsWeight() end

---@public
---@return float
function InventoryContainer:getEquippedWeight() end

---@public
---@return int
function InventoryContainer:getCapacity() end

---@public
---@param arg0 ItemContainer
---@return void
function InventoryContainer:setItemContainer(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function InventoryContainer:load(arg0, arg1) end

---@public
---@param arg0 ObjectTooltip
---@return void
---@overload fun(arg0:ObjectTooltip, arg1:ObjectTooltip.Layout)
function InventoryContainer:DoTooltip(arg0) end

---@public
---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
---@return void
function InventoryContainer:DoTooltip(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function InventoryContainer:setBloodLevel(arg0) end

---@public
---@return String
function InventoryContainer:getClothingExtraSubmenu() end

---@public
---@return float
function InventoryContainer:getInventoryWeight() end

---@public
---@param arg0 IsoGameCharacter
---@return int
function InventoryContainer:getEffectiveCapacity(arg0) end

---@public
---@return int
function InventoryContainer:getSaveType() end

---@public
---@return boolean
function InventoryContainer:IsInventoryContainer() end

---@public
---@param arg0 int
---@return void
function InventoryContainer:setWeightReduction(arg0) end

---@public
---@return String
function InventoryContainer:getCategory() end

---@public
---@return ItemContainer
function InventoryContainer:getInventory() end

---@public
---@return ItemContainer
function InventoryContainer:getItemContainer() end

---@public
---@return void
function InventoryContainer:updateAge() end

---@public
---@return String
function InventoryContainer:canBeEquipped() end
