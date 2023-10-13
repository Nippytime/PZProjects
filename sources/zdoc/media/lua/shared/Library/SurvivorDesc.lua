---@class SurvivorDesc : zombie.characters.SurvivorDesc
---@field public humanVisual HumanVisual
---@field public wornItems WornItems
---@field group SurvivorGroup
---@field private IDCount int
---@field public TrouserCommonColors ArrayList|Unknown
---@field public HairCommonColors ArrayList|Unknown
---@field private xpBoostMap HashMap|Unknown|Unknown
---@field private metaTable KahluaTable
---@field public Profession String
---@field protected forename String
---@field protected ID int
---@field protected Instance IsoGameCharacter
---@field private bFemale boolean
---@field protected surname String
---@field private InventoryScript String
---@field protected torso String
---@field protected MetCount HashMap|Unknown|Unknown
---@field protected bravery float
---@field protected loner float
---@field protected aggressiveness float
---@field protected compassion float
---@field protected temper float
---@field protected friendliness float
---@field private favourindoors float
---@field protected loyalty float
---@field public extra ArrayList|Unknown
---@field private Observations ArrayList|Unknown
---@field private type SurvivorFactory.SurvivorType
---@field public bDead boolean
SurvivorDesc = {}

---@public
---@param arg0 ProfessionFactory.Profession
---@return void
function SurvivorDesc:setProfessionSkills(arg0) end

---@public
---@return float
function SurvivorDesc:getCompassion() end

---@public
---@param arg0 ColorInfo
---@return void
function SurvivorDesc:addTrouserColor(arg0) end

---@public
---@return int
function SurvivorDesc:getCalculatedToughness() end

---@public
---@param arg0 float
---@return void
function SurvivorDesc:setBravery(arg0) end

---@public
---@param arg0 int
---@return void
function SurvivorDesc:setID(arg0) end

---@public
---@param arg0 int
---@return void
function SurvivorDesc:setIDCount(arg0) end

---@private
---@param arg0 ByteBuffer
---@param arg1 PerkFactory.Perk
---@return void
function SurvivorDesc:savePerk(arg0, arg1) end

---@public
---@return float
function SurvivorDesc:getTemper() end

---@public
---@param arg0 float
---@return void
function SurvivorDesc:setAggressiveness(arg0) end

---@public
---@param arg0 float
---@return void
function SurvivorDesc:setCompassion(arg0) end

---@public
---@param arg0 float
---@return void
function SurvivorDesc:setFriendliness(arg0) end

---@public
---@return float
function SurvivorDesc:getFriendliness() end

---@public
---@param arg0 String
---@return void
function SurvivorDesc:setInventoryScript(arg0) end

---@public
---@return boolean
function SurvivorDesc:isFemale() end

---@public
---@return boolean
function SurvivorDesc:isAggressive() end

---@public
---@param arg0 ByteBuffer
---@return void
function SurvivorDesc:loadCompact(arg0) end

---@public
---@param arg0 SurvivorFactory.SurvivorType
---@return void
function SurvivorDesc:setType(arg0) end

---@public
---@param arg0 ByteBuffer
---@return void
function SurvivorDesc:save(arg0) end

---@public
---@param arg0 String
---@return void
function SurvivorDesc:dressInNamedOutfit(arg0) end

---@public
---@return HumanVisual
function SurvivorDesc:getHumanVisual() end

---@public
---@param arg0 ByteBuffer
---@return void
function SurvivorDesc:saveCompact(arg0) end

---@public
---@param arg0 float
---@return void
function SurvivorDesc:setLoner(arg0) end

---@public
---@return String
function SurvivorDesc:getForename() end

---@public
---@return boolean
function SurvivorDesc:isFriendly() end

---@public
---@return HashMap|Unknown|Unknown
---@overload fun(arg0:SurvivorDesc)
function SurvivorDesc:getMetCount() end

---@public
---@param arg0 SurvivorDesc
---@return int
function SurvivorDesc:getMetCount(arg0) end

---@public
---@return float
function SurvivorDesc:getLoyalty() end

---@public
---@return String
function SurvivorDesc:getInventoryScript() end

---@public
---@return ArrayList|Unknown
function SurvivorDesc:getObservations() end

---@public
---@param arg0 float
---@return void
function SurvivorDesc:setFavourindoors(arg0) end

---@public
---@return float
function SurvivorDesc:getFavourindoors() end

---@public
---@param arg0 boolean
---@return void
function SurvivorDesc:setFemale(arg0) end

---@public
---@param arg0 String
---@return void
function SurvivorDesc:addObservation(arg0) end

---@public
---@param arg0 String
---@return void
function SurvivorDesc:setTorso(arg0) end

---@public
---@return float
function SurvivorDesc:getAggressiveness() end

---@public
---@param arg0 float
---@return void
function SurvivorDesc:setLoyalty(arg0) end

---@public
---@return SurvivorFactory.SurvivorType
function SurvivorDesc:getType() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function SurvivorDesc:setInstance(arg0) end

---@public
---@return boolean
function SurvivorDesc:isDead() end

---@public
---@param arg0 SurvivorDesc
---@return void
function SurvivorDesc:meet(arg0) end

---@public
---@return boolean
function SurvivorDesc:isSkeleton() end

---@public
---@param arg0 String
---@return InventoryItem
function SurvivorDesc:getWornItem(arg0) end

---@public
---@return Color
function SurvivorDesc:getRandomSkinColor() end

---@public
---@return String
function SurvivorDesc:getProfession() end

---@public
---@return HashMap|Unknown|Unknown
function SurvivorDesc:getXPBoostMap() end

---@public
---@param arg0 String
---@return void
function SurvivorDesc:setProfession(arg0) end

---@public
---@return int
function SurvivorDesc:getID() end

---@public
---@return String
function SurvivorDesc:getSurname() end

---@public
---@param arg0 ItemVisuals
---@return void
function SurvivorDesc:getItemVisuals(arg0) end

---@public
---@return boolean
function SurvivorDesc:isZombie() end

---@private
---@return void
function SurvivorDesc:doStats() end

---@public
---@return IsoGameCharacter
function SurvivorDesc:getInstance() end

---@public
---@return float
function SurvivorDesc:getLoner() end

---@public
---@param arg0 String
---@return void
function SurvivorDesc:setSurname(arg0) end

---@public
---@return ArrayList|Unknown
function SurvivorDesc:getExtras() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 IsoGameCharacter
---@return void
function SurvivorDesc:load(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 InventoryItem
---@return void
function SurvivorDesc:setWornItem(arg0, arg1) end

---@public
---@return KahluaTable
function SurvivorDesc:getMeta() end

---@public
---@return WornItems
function SurvivorDesc:getWornItems() end

---@private
---@param arg0 ByteBuffer
---@param arg1 int
---@return PerkFactory.Perk
function SurvivorDesc:loadPerk(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function SurvivorDesc:setTemper(arg0) end

---@public
---@return int
function SurvivorDesc:getIDCount() end

---@public
---@param arg0 ColorInfo
---@return void
function SurvivorDesc:addHairColor(arg0) end

---@public
---@return boolean
function SurvivorDesc:isLeader() end

---@public
---@return ArrayList|Unknown
function SurvivorDesc:getCommonHairColor() end

---@public
---@return float
function SurvivorDesc:getBravery() end

---@public
---@param arg0 String
---@return void
function SurvivorDesc:setForename(arg0) end

---@public
---@return SurvivorGroup
function SurvivorDesc:getGroup() end

---@public
---@param arg0 String
---@return boolean
function SurvivorDesc:hasObservation(arg0) end

---@public
---@return String
function SurvivorDesc:getTorso() end
