---@class EvolvedRecipe : zombie.scripting.objects.EvolvedRecipe
---@field private DECIMAL_FORMAT DecimalFormat
---@field public name String
---@field public DisplayName String
---@field private originalname String
---@field public maxItems int
---@field public itemsList Map|Unknown|Unknown
---@field public resultItem String
---@field public baseItem String
---@field public cookable boolean
---@field public addIngredientIfCooked boolean
---@field public canAddSpicesEmpty boolean
---@field public addIngredientSound String
---@field public hidden boolean
---@field public allowFrozenItem boolean
EvolvedRecipe = {}

---@public
---@param arg0 InventoryItem
---@param arg1 InventoryItem
---@return boolean
function EvolvedRecipe:isSpiceAdded(arg0, arg1) end

---@public
---@return int
function EvolvedRecipe:getMaxItems() end

---@public
---@return String
function EvolvedRecipe:getOriginalname() end

---@public
---@param arg0 InventoryItem
---@return boolean
function EvolvedRecipe:needToBeCooked(arg0) end

---@public
---@return String
function EvolvedRecipe:getAddIngredientSound() end

---@public
---@return ArrayList|Unknown
function EvolvedRecipe:getPossibleItems() end

---@public
---@return boolean
function EvolvedRecipe:isAllowFrozenItem() end

---@private
---@param arg0 Food
---@param arg1 Food
---@param arg2 float
---@param arg3 int
---@return void
function EvolvedRecipe:useSpice(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 InventoryItem
---@param arg1 InventoryItem
---@param arg2 IsoGameCharacter
---@return InventoryItem
function EvolvedRecipe:addItem(arg0, arg1, arg2) end

---@public
---@return String
function EvolvedRecipe:getBaseItem() end

---@public
---@param arg0 boolean
---@return void
function EvolvedRecipe:setAllowFrozenItem(arg0) end

---@public
---@return boolean
function EvolvedRecipe:isCookable() end

---@public
---@param arg0 InventoryItem
---@return boolean
function EvolvedRecipe:isResultItem(arg0) end

---@public
---@return String
function EvolvedRecipe:getUntranslatedName() end

---@public
---@return String
function EvolvedRecipe:getFullResultItem() end

---@private
---@param arg0 InventoryItem
---@return void
function EvolvedRecipe:checkUniqueRecipe(arg0) end

---@private
---@param arg0 ItemContainer
---@param arg1 String
---@param arg2 InventoryItem
---@param arg3 int
---@param arg4 ArrayList|Unknown
---@return void
function EvolvedRecipe:checkItemCanBeUse(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return String
function EvolvedRecipe:getName() end

---@public
---@param arg0 String
---@param arg1 String[]
---@return void
function EvolvedRecipe:Load(arg0, arg1) end

---@public
---@return String
function EvolvedRecipe:getResultItem() end

---@public
---@return Map|Unknown|Unknown
function EvolvedRecipe:getItemsList() end

---@public
---@param arg0 boolean
---@return void
function EvolvedRecipe:setIsHidden(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 InventoryItem
---@param arg2 ArrayList|Unknown
---@return ArrayList|Unknown
function EvolvedRecipe:getItemsCanBeUse(arg0, arg1, arg2) end

---@public
---@return boolean
function EvolvedRecipe:isHidden() end

---@public
---@param arg0 InventoryItem
---@return ItemRecipe
function EvolvedRecipe:getItemRecipe(arg0) end

---@private
---@param arg0 InventoryItem
---@param arg1 InventoryItem
---@param arg2 IsoGameCharacter
---@return void
function EvolvedRecipe:addPoison(arg0, arg1, arg2) end
