---@class Food : zombie.inventory.types.Food
---@field protected bBadCold boolean
---@field protected bGoodHot boolean
---@field private MIN_HEAT float
---@field private MAX_HEAT float
---@field protected Heat float
---@field protected endChange float
---@field protected hungChange float
---@field protected useOnConsume String
---@field protected rotten boolean
---@field protected bDangerousUncooked boolean
---@field protected LastCookMinute int
---@field public thirstChange float
---@field public Poison boolean
---@field private ReplaceOnCooked List|Unknown
---@field private baseHunger float
---@field public spices ArrayList|Unknown
---@field private isSpice boolean
---@field private poisonDetectionLevel int
---@field private PoisonLevelForRecipe Integer
---@field private UseForPoison int
---@field private PoisonPower int
---@field private FoodType String
---@field private CustomEatSound String
---@field private RemoveNegativeEffectOnCooked boolean
---@field private Chef String
---@field private OnCooked String
---@field private WorldTextureCooked String
---@field private WorldTextureRotten String
---@field private WorldTextureOverdone String
---@field private fluReduction int
---@field private ReduceFoodSickness int
---@field private painReduction float
---@field private HerbalistType String
---@field private carbohydrates float
---@field private lipids float
---@field private proteins float
---@field private calories float
---@field private packaged boolean
---@field private freezingTime float
---@field private frozen boolean
---@field private canBeFrozen boolean
---@field protected LastFrozenUpdate float
---@field public FreezerAgeMultiplier float
---@field private replaceOnRotten String
---@field private forceFoodTypeAsName boolean
---@field private rottenTime float
---@field private compostTime float
---@field private onEat String
---@field private badInMicrowave boolean
---@field private cookedInMicrowave boolean
---@field private m_cookingSound long
---@field private m_cookingParameter int
---@field private COOKING_STATE_COOKING int
---@field private COOKING_STATE_BURNING int
Food = {}

---@public
---@param arg0 Integer
---@return void
function Food:setPoisonLevelForRecipe(arg0) end

---@public
---@param arg0 String
---@return void
function Food:setFoodType(arg0) end

---@public
---@return boolean
function Food:isSpice() end

---@public
---@param arg0 String
---@return void
function Food:setOnEat(arg0) end

---@public
---@param arg0 float
---@return void
function Food:setEndChange(arg0) end

---@public
---@return String
function Food:getWorldTexture() end

---@public
---@param arg0 float
---@return void
function Food:setCompostTime(arg0) end

---@public
---@return float
function Food:getCompostTime() end

---@public
---@return boolean
function Food:isThawing() end

---@public
---@return float
function Food:getEndChange() end

---@public
---@return String
function Food:getUseOnConsume() end

---@public
---@return void
function Food:freeze() end

---@public
---@return float
function Food:getUnhappyChange() end

---@public
---@return boolean
function Food:canBeFrozen() end

---@public
---@param arg0 float
---@return void
function Food:setCarbohydrates(arg0) end

---@public
---@return boolean
function Food:isFresh() end

---@public
---@param arg0 String
---@return void
function Food:setOnCooked(arg0) end

---@public
---@param arg0 float
---@return void
function Food:setPainReduction(arg0) end

---@public
---@return boolean
function Food:isFreezing() end

---@public
---@param arg0 String
---@return void
function Food:setHerbalistType(arg0) end

---@public
---@param arg0 BaseSoundEmitter
---@return void
function Food:updateSound(arg0) end

---@public
---@return List|Unknown
function Food:getReplaceOnCooked() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function Food:save(arg0, arg1) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function Food:setSpices(arg0) end

---@public
---@return String
function Food:getFoodType() end

---@public
---@param arg0 boolean
---@return void
function Food:setBadCold(arg0) end

---@public
---@param arg0 float
---@return void
function Food:setHungChange(arg0) end

---@public
---@return boolean
function Food:shouldUpdateInWorld() end

---@public
---@param arg0 float
---@return void
function Food:multiplyFoodValues(arg0) end

---@public
---@return void
function Food:updateAge() end

---@public
---@return float
function Food:getBaseHungChange() end

---@public
---@param arg0 boolean
---@return void
function Food:setCookedInMicrowave(arg0) end

---@public
---@return float
function Food:getRottenTime() end

---@public
---@param arg0 boolean
---@return void
function Food:setPackaged(arg0) end

---@public
---@return float
function Food:getActualWeight() end

---@public
---@return boolean
function Food:isPackaged() end

---@public
---@return float
function Food:getStressChangeUnmodified() end

---@private
---@param arg0 ItemContainer
---@return void
function Food:updateRotting(arg0) end

---@public
---@return String
function Food:getCategory() end

---@public
---@return String
function Food:getCookingSound() end

---@public
---@return float
function Food:getThirstChange() end

---@public
---@param arg0 float
---@return void
function Food:setBaseHunger(arg0) end

---@public
---@return float
function Food:getCarbohydrates() end

---@public
---@param arg0 boolean
---@return void
function Food:setSpice(arg0) end

---@public
---@return String
function Food:getOnCooked() end

---@public
---@param arg0 float
---@return void
function Food:setEnduranceChange(arg0) end

---@public
---@return boolean
function Food:isRemoveNegativeEffectOnCooked() end

---@public
---@return int
function Food:getPoisonPower() end

---@public
---@return float
function Food:getBaseHunger() end

---@public
---@param arg0 float
---@return void
function Food:setHeat(arg0) end

---@public
---@return Texture
function Food:getTex() end

---@public
---@return int
function Food:getFluReduction() end

---@public
---@return boolean
function Food:isBadInMicrowave() end

---@public
---@return String
function Food:getName() end

---@public
---@param arg0 float
---@return void
function Food:setCalories(arg0) end

---@public
---@param arg0 ItemContainer
---@return void
function Food:updateFreezing(arg0) end

---@public
---@return boolean
function Food:isbDangerousUncooked() end

---@private
---@param arg0 BaseSoundEmitter
---@return void
function Food:setCookingParameter(arg0) end

---@public
---@return float
function Food:getThirstChangeUnmodified() end

---@public
---@param arg0 boolean
---@return void
function Food:setBadInMicrowave(arg0) end

---@public
---@return void
function Food:update() end

---@private
---@return boolean
function Food:shouldPlayCookingSound() end

---@public
---@return float
function Food:getHungerChange() end

---@public
---@return float
function Food:getEnduranceChangeUnmodified() end

---@public
---@return float
function Food:getBoredomChangeUnmodified() end

---@public
---@param arg0 int
---@return void
function Food:setFluReduction(arg0) end

---@public
---@return boolean
function Food:isGoodHot() end

---@public
---@return boolean
function Food:IsFood() end

---@public
---@param arg0 boolean
---@return void
function Food:setRemoveNegativeEffectOnCooked(arg0) end

---@public
---@param arg0 boolean
---@return void
function Food:setGoodHot(arg0) end

---@public
---@return String
function Food:getReplaceOnRotten() end

---@public
---@param arg0 int
---@return void
function Food:setReduceFoodSickness(arg0) end

---@public
---@param arg0 float
---@return void
function Food:setLipids(arg0) end

---@public
---@param arg0 SurvivorDesc
---@return float
function Food:getScore(arg0) end

---@public
---@param arg0 InventoryItem
---@return boolean
function Food:CanStack(arg0) end

---@public
---@param arg0 int
---@return void
function Food:setPoisonDetectionLevel(arg0) end

---@public
---@param arg0 boolean
---@return void
function Food:setCanBeFrozen(arg0) end

---@public
---@param arg0 String
---@return void
function Food:setCustomEatSound(arg0) end

---@public
---@param arg0 List|Unknown
---@return void
function Food:setReplaceOnCooked(arg0) end

---@public
---@return boolean
function Food:finishupdate() end

---@public
---@return boolean
function Food:isRotten() end

---@public
---@param arg0 boolean
---@return void
function Food:setFrozen(arg0) end

---@public
---@return float
function Food:getLipids() end

---@public
---@return float
function Food:getHeat() end

---@public
---@param arg0 String
---@return void
function Food:setUseOnConsume(arg0) end

---@public
---@param arg0 float
---@return void
function Food:setThirstChange(arg0) end

---@private
---@return void
function Food:updateTemperature() end

---@public
---@param arg0 boolean
---@return void
function Food:setbDangerousUncooked(arg0) end

---@public
---@return float
function Food:getHungChange() end

---@public
---@return String
function Food:getChef() end

---@private
---@return void
function Food:destroyThisItem() end

---@public
---@return ArrayList|Unknown
function Food:getSpices() end

---@public
---@return float
function Food:getStressChange() end

---@public
---@return int
function Food:getReduceFoodSickness() end

---@public
---@return String
function Food:getOnEat() end

---@public
---@return float
function Food:getUnhappyChangeUnmodified() end

---@public
---@return String
function Food:getCustomEatSound() end

---@public
---@return float
function Food:getFreezingTime() end

---@public
---@return float
function Food:getCalories() end

---@public
---@return boolean
function Food:isPoison() end

---@public
---@return float
function Food:getWeight() end

---@public
---@param arg0 int
---@return void
function Food:setLastCookMinute(arg0) end

---@public
---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
---@return void
function Food:DoTooltip(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function Food:load(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function Food:setRottenTime(arg0) end

---@public
---@return boolean
function Food:isBadCold() end

---@public
---@return int
function Food:getSaveType() end

---@public
---@param arg0 String
---@return void
function Food:setReplaceOnRotten(arg0) end

---@public
---@return boolean
function Food:isCookedInMicrowave() end

---@public
---@return void
function Food:setAutoAge() end

---@public
---@return float
function Food:getProteins() end

---@public
---@param arg0 float
---@return void
function Food:setFreezingTime(arg0) end

---@public
---@param arg0 float
---@return void
function Food:setProteins(arg0) end

---@public
---@return String
function Food:getHerbalistType() end

---@public
---@return float
function Food:getPainReduction() end

---@public
---@return float
function Food:getBoredomChange() end

---@public
---@param arg0 int
---@return void
function Food:setPoisonPower(arg0) end

---@public
---@return Integer
function Food:getPoisonLevelForRecipe() end

---@public
---@return int
function Food:getUseForPoison() end

---@public
---@param arg0 boolean
---@return void
function Food:setRotten(arg0) end

---@public
---@return float
function Food:getInvHeat() end

---@public
---@param arg0 int
---@return void
function Food:setUseForPoison(arg0) end

---@public
---@return float
function Food:getEnduranceChange() end

---@public
---@param arg0 String
---@return void
function Food:setChef(arg0) end

---@public
---@return int
function Food:getLastCookMinute() end

---@public
---@return int
function Food:getPoisonDetectionLevel() end

---@public
---@return boolean
function Food:isFrozen() end
