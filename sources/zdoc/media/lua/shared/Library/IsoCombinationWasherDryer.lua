---@class IsoCombinationWasherDryer : zombie.iso.objects.IsoCombinationWasherDryer
---@field private m_washer ClothingWasherLogic
---@field private m_dryer ClothingDryerLogic
---@field private m_logic IClothingWasherDryerLogic
IsoCombinationWasherDryer = {}

---@public
---@return boolean
function IsoCombinationWasherDryer:isActivated() end

---@public
---@return void
function IsoCombinationWasherDryer:removeFromWorld() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoCombinationWasherDryer:load(arg0, arg1, arg2) end

---@public
---@return void
function IsoCombinationWasherDryer:setModeDryer() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoCombinationWasherDryer:save(arg0, arg1) end

---@public
---@return void
function IsoCombinationWasherDryer:update() end

---@public
---@param arg0 boolean
---@return void
function IsoCombinationWasherDryer:setActivated(arg0) end

---@public
---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function IsoCombinationWasherDryer:isItemAllowedInContainer(arg0, arg1) end

---@public
---@return void
function IsoCombinationWasherDryer:addToWorld() end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoCombinationWasherDryer:loadChange(arg0, arg1) end

---@public
---@return String
function IsoCombinationWasherDryer:getObjectName() end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoCombinationWasherDryer:saveChange(arg0, arg1, arg2) end

---@public
---@return void
function IsoCombinationWasherDryer:setModeWasher() end

---@public
---@return boolean
function IsoCombinationWasherDryer:isModeDryer() end

---@public
---@return boolean
function IsoCombinationWasherDryer:isModeWasher() end

---@public
---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function IsoCombinationWasherDryer:isRemoveItemAllowedFromContainer(arg0, arg1) end
