---@class Fixing : zombie.scripting.objects.Fixing
---@field private name String
---@field private require ArrayList|Unknown
---@field private fixers LinkedList|Unknown
---@field private globalItem Fixing.Fixer
---@field private conditionModifier float
---@field private s_PredicateRequired Fixing.PredicateRequired
---@field private s_InventoryItems ArrayList|Unknown
Fixing = {}

---@private
---@param arg0 InventoryItem
---@return int
---@overload fun(arg0:IsoGameCharacter, arg1:Fixing.Fixer, arg2:InventoryItem)
function Fixing:countUses(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 Fixing.Fixer
---@param arg2 InventoryItem
---@return int
function Fixing:countUses(arg0, arg1, arg2) end

---@public
---@return Fixing.Fixer
function Fixing:getGlobalItem() end

---@public
---@param arg0 IsoGameCharacter
---@return InventoryItem
function Fixing:haveGlobalItem(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 Fixing.Fixer
---@param arg2 InventoryItem
---@param arg3 ArrayList|Unknown
---@return ArrayList|Unknown
function Fixing:getRequiredFixerItems(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 String[]
---@return void
function Fixing:Load(arg0, arg1) end

---@public
---@return LinkedList|Unknown
function Fixing:getFixers() end

---@public
---@param arg0 InventoryItem
---@param arg1 IsoGameCharacter
---@return Fixing.Fixer
function Fixing:usedInFixer(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 Fixing.Fixer
---@param arg2 InventoryItem
---@return InventoryItem
function Fixing:haveThisFixer(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return void
function Fixing:setName(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 Fixing.Fixer
---@param arg2 InventoryItem
---@return ArrayList|Unknown
function Fixing:getRequiredItems(arg0, arg1, arg2) end

---@public
---@param arg0 float
---@return void
function Fixing:setConditionModifier(arg0) end

---@public
---@return ArrayList|Unknown
function Fixing:getRequiredItem() end

---@public
---@return String
function Fixing:getName() end

---@public
---@return float
function Fixing:getConditionModifier() end

---@public
---@param arg0 String
---@return void
function Fixing:addRequiredItem(arg0) end

---@public
---@param arg0 Fixing.Fixer
---@return void
function Fixing:setGlobalItem(arg0) end
