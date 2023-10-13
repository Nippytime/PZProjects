---@class IsoGameCharacter.XP : zombie.characters.IsoGameCharacter.XP
---@field public level int
---@field public lastlevel int
---@field public TotalXP float
---@field public XPMap HashMap|Unknown|Unknown
---@field private lastXPSumm float
---@field private lastXPTime long
---@field private lastXPGrowthRate float
---@field public MaxXPGrowthRate float
---@field public XPMapMultiplier HashMap|Unknown|Unknown
---@field chr IsoGameCharacter
IsoGameCharacter_XP = {}

---@public
---@param arg0 PerkFactory.Perk
---@return int
function IsoGameCharacter_XP:getPerkBoost(arg0) end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 int
---@return void
function IsoGameCharacter_XP:setPerkBoost(arg0, arg1) end

---@public
---@return int
function IsoGameCharacter_XP:getLevel() end

---@private
---@param arg0 ByteBuffer
---@param arg1 PerkFactory.Perk
---@return void
function IsoGameCharacter_XP:savePerk(arg0, arg1) end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 float
---@param arg2 int
---@param arg3 int
---@return void
function IsoGameCharacter_XP:addXpMultiplier(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 float
---@return void
function IsoGameCharacter_XP:AddXPNoMultiplier(arg0, arg1) end

---@private
---@param arg0 ByteBuffer
---@param arg1 int
---@return PerkFactory.Perk
function IsoGameCharacter_XP:loadPerk(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function IsoGameCharacter_XP:load(arg0, arg1) end

---@public
---@param arg0 HandWeapon
---@param arg1 int
---@return void
---@overload fun(arg0:PerkFactory.Perk, arg1:float)
---@overload fun(arg0:PerkFactory.Perk, arg1:float, arg2:boolean, arg3:boolean, arg4:boolean)
function IsoGameCharacter_XP:AddXP(arg0, arg1) end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 float
---@return void
function IsoGameCharacter_XP:AddXP(arg0, arg1) end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 float
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@return void
function IsoGameCharacter_XP:AddXP(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 PerkFactory.Perk
---@return float
function IsoGameCharacter_XP:getMultiplier(arg0) end

---@public
---@param arg0 PerkFactory.Perk
---@return float
function IsoGameCharacter_XP:getXP(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter_XP:setLevel(arg0) end

---@public
---@return void
function IsoGameCharacter_XP:recalcSumm() end

---@public
---@return HashMap|Unknown|Unknown
function IsoGameCharacter_XP:getMultiplierMap() end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoGameCharacter_XP:save(arg0) end

---@private
---@param arg0 PerkFactory.Perk
---@return boolean
function IsoGameCharacter_XP:isSkillExcludedFromSpeedReduction(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter_XP:setTotalXP(arg0) end

---@private
---@param arg0 PerkFactory.Perk
---@return boolean
function IsoGameCharacter_XP:isSkillExcludedFromSpeedIncrease(arg0) end

---@public
---@return float
function IsoGameCharacter_XP:getTotalXp() end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 int
---@return void
function IsoGameCharacter_XP:setXPToLevel(arg0, arg1) end

---@public
---@return void
function IsoGameCharacter_XP:update() end
