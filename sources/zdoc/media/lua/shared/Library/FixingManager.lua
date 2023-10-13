---@class FixingManager : zombie.inventory.FixingManager
FixingManager = {}

---@private
---@param arg0 IsoGameCharacter
---@param arg1 Fixing.Fixer
---@return void
function FixingManager:addXp(arg0, arg1) end

---@public
---@param arg0 InventoryItem
---@param arg1 IsoGameCharacter
---@param arg2 Fixing
---@param arg3 Fixing.Fixer
---@return double
function FixingManager:getCondRepaired(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 InventoryItem
---@return ArrayList|Unknown
function FixingManager:getFixes(arg0) end

---@public
---@param arg0 InventoryItem
---@param arg1 IsoGameCharacter
---@param arg2 Fixing
---@param arg3 Fixing.Fixer
---@return InventoryItem
function FixingManager:fixItem(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 InventoryItem
---@param arg1 IsoGameCharacter
---@param arg2 Fixing
---@param arg3 Fixing.Fixer
---@return double
function FixingManager:getChanceOfFail(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 Fixing.Fixer
---@param arg2 InventoryItem
---@return void
function FixingManager:useFixer(arg0, arg1, arg2) end
