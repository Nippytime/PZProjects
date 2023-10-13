---@class InventoryItemFactory : zombie.inventory.InventoryItemFactory
InventoryItemFactory = {}

---@public
---@param arg0 String
---@return InventoryItem
---@overload fun(arg0:short)
---@overload fun(arg0:String, arg1:Food)
---@overload fun(arg0:String, arg1:float)
---@overload fun(arg0:String, arg1:float, arg2:String)
---@overload fun(arg0:String, arg1:float, arg2:boolean)
---@overload fun(arg0:String, arg1:String, arg2:String, arg3:String)
function InventoryItemFactory:CreateItem(arg0) end

---@public
---@param arg0 short
---@return InventoryItem
function InventoryItemFactory:CreateItem(arg0) end

---@public
---@param arg0 String
---@param arg1 Food
---@return InventoryItem
function InventoryItemFactory:CreateItem(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 float
---@return InventoryItem
function InventoryItemFactory:CreateItem(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 String
---@return InventoryItem
function InventoryItemFactory:CreateItem(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 boolean
---@return InventoryItem
function InventoryItemFactory:CreateItem(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 String
---@param arg3 String
---@return InventoryItem
function InventoryItemFactory:CreateItem(arg0, arg1, arg2, arg3) end
