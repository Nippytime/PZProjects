---@class ItemType : zombie.inventory.ItemType
---@field public None ItemType
---@field public Weapon ItemType
---@field public Food ItemType
---@field public Literature ItemType
---@field public Drainable ItemType
---@field public Clothing ItemType
---@field public Key ItemType
---@field public KeyRing ItemType
---@field public Moveable ItemType
---@field public AlarmClock ItemType
---@field public AlarmClockClothing ItemType
---@field private index int
ItemType = {}

---@public
---@param arg0 int
---@return ItemType
function ItemType:fromIndex(arg0) end

---@public
---@return int
function ItemType:index() end

---@public
---@param arg0 String
---@return ItemType
function ItemType:valueOf(arg0) end

---@public
---@return ItemType[]
function ItemType:values() end
