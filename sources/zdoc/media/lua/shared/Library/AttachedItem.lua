---@class AttachedItem : zombie.characters.AttachedItems.AttachedItem
---@field protected location String
---@field protected item InventoryItem
AttachedItem = {}

---@public
---@return String
function AttachedItem:getLocation() end

---@public
---@return InventoryItem
function AttachedItem:getItem() end
