---@class Item.Type : zombie.scripting.objects.Item.Type
---@field public Normal Item.Type
---@field public Weapon Item.Type
---@field public Food Item.Type
---@field public Literature Item.Type
---@field public Drainable Item.Type
---@field public Clothing Item.Type
---@field public Container Item.Type
---@field public WeaponPart Item.Type
---@field public Key Item.Type
---@field public KeyRing Item.Type
---@field public Moveable Item.Type
---@field public Radio Item.Type
---@field public AlarmClock Item.Type
---@field public AlarmClockClothing Item.Type
---@field public Map Item.Type
Item_Type = {}

---@public
---@return Item.Type[]
function Item_Type:values() end

---@public
---@param arg0 String
---@return Item.Type
function Item_Type:valueOf(arg0) end
