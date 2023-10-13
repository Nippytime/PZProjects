---@class ProfessionFactory.Profession : zombie.characters.professions.ProfessionFactory.Profession
---@field public type String
---@field public name String
---@field public cost int
---@field public description String
---@field public IconPath String
---@field public texture Texture
---@field public FreeTraitStack Stack|Unknown
---@field private freeRecipes List|Unknown
---@field public XPBoostMap HashMap|Unknown|Unknown
ProfessionFactory_Profession = {}

---@public
---@param arg0 String
---@return void
function ProfessionFactory_Profession:setType(arg0) end

---@public
---@return String
function ProfessionFactory_Profession:getLeftLabel() end

---@public
---@return ArrayList|Unknown
function ProfessionFactory_Profession:getFreeTraits() end

---@public
---@return int
function ProfessionFactory_Profession:getCost() end

---@public
---@return Texture
function ProfessionFactory_Profession:getTexture() end

---@public
---@return String
function ProfessionFactory_Profession:getName() end

---@public
---@param arg0 Stack|Unknown
---@return void
function ProfessionFactory_Profession:setFreeTraitStack(arg0) end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 int
---@return void
function ProfessionFactory_Profession:addXPBoost(arg0, arg1) end

---@public
---@return HashMap|Unknown|Unknown
function ProfessionFactory_Profession:getXPBoostMap() end

---@public
---@return List|Unknown
function ProfessionFactory_Profession:getFreeRecipes() end

---@public
---@param arg0 String
---@return void
function ProfessionFactory_Profession:setIconPath(arg0) end

---@public
---@param arg0 List|Unknown
---@return void
function ProfessionFactory_Profession:setFreeRecipes(arg0) end

---@public
---@param arg0 String
---@return void
function ProfessionFactory_Profession:setName(arg0) end

---@public
---@return String
function ProfessionFactory_Profession:getIconPath() end

---@public
---@return String
function ProfessionFactory_Profession:getLabel() end

---@public
---@return String
function ProfessionFactory_Profession:getType() end

---@public
---@return String
function ProfessionFactory_Profession:getDescription() end

---@public
---@return Stack|Unknown
function ProfessionFactory_Profession:getFreeTraitStack() end

---@public
---@param arg0 String
---@return void
function ProfessionFactory_Profession:setDescription(arg0) end

---@public
---@return String
function ProfessionFactory_Profession:getRightLabel() end

---@public
---@param arg0 int
---@return void
function ProfessionFactory_Profession:setCost(arg0) end

---@public
---@param arg0 String
---@return void
function ProfessionFactory_Profession:addFreeTrait(arg0) end
