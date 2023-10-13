---@class IsoStackedWasherDryer : zombie.iso.objects.IsoStackedWasherDryer
---@field private m_washer ClothingWasherLogic
---@field private m_dryer ClothingDryerLogic
IsoStackedWasherDryer = {}

---@public
---@param arg0 boolean
---@return void
function IsoStackedWasherDryer:setDryerActivated(arg0) end

---@public
---@return boolean
function IsoStackedWasherDryer:isDryerActivated() end

---@public
---@return void
function IsoStackedWasherDryer:update() end

---@public
---@param arg0 boolean
---@return void
function IsoStackedWasherDryer:setWasherActivated(arg0) end

---@public
---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function IsoStackedWasherDryer:isRemoveItemAllowedFromContainer(arg0, arg1) end

---@public
---@return void
function IsoStackedWasherDryer:removeFromWorld() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoStackedWasherDryer:save(arg0, arg1) end

---@public
---@return void
function IsoStackedWasherDryer:createContainersFromSpriteProperties() end

---@public
---@return String
function IsoStackedWasherDryer:getObjectName() end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoStackedWasherDryer:loadChange(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoStackedWasherDryer:saveChange(arg0, arg1, arg2) end

---@public
---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function IsoStackedWasherDryer:isItemAllowedInContainer(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoStackedWasherDryer:load(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoStackedWasherDryer:isWasherActivated() end

---@public
---@return void
function IsoStackedWasherDryer:addToWorld() end
