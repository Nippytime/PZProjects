---@class DrainableComboItem : zombie.inventory.types.DrainableComboItem
---@field protected bUseWhileEquiped boolean
---@field protected bUseWhileUnequiped boolean
---@field protected ticksPerEquipUse int
---@field protected useDelta float
---@field protected delta float
---@field protected ticks float
---@field protected ReplaceOnDeplete String
---@field protected ReplaceOnDepleteFullType String
---@field public ReplaceOnCooked List|Unknown
---@field private OnCooked String
---@field private rainFactor float
---@field private canConsolidate boolean
---@field private WeightEmpty float
---@field private MIN_HEAT float
---@field private MAX_HEAT float
---@field protected Heat float
---@field protected LastCookMinute int
DrainableComboItem = {}

---@public
---@return int
function DrainableComboItem:getDrainableUsesInt() end

---@public
---@return void
function DrainableComboItem:updateWeight() end

---@public
---@param arg0 List|Unknown
---@return void
function DrainableComboItem:setReplaceOnCooked(arg0) end

---@public
---@return boolean
function DrainableComboItem:shouldUpdateInWorld() end

---@public
---@return boolean
function DrainableComboItem:finishupdate() end

---@public
---@param arg0 String
---@return void
function DrainableComboItem:setReplaceOnDeplete(arg0) end

---@public
---@return float
function DrainableComboItem:getHeat() end

---@public
---@return List|Unknown
function DrainableComboItem:getReplaceOnCooked() end

---@public
---@param arg0 String
---@return void
function DrainableComboItem:setOnCooked(arg0) end

---@public
---@return boolean
function DrainableComboItem:isUseWhileUnequiped() end

---@public
---@param arg0 int
---@return void
function DrainableComboItem:setTicksPerEquipUse(arg0) end

---@public
---@return int
function DrainableComboItem:getTicksPerEquipUse() end

---@public
---@return void
function DrainableComboItem:update() end

---@public
---@param arg0 boolean
---@return void
function DrainableComboItem:setUseWhileUnequiped(arg0) end

---@public
---@return boolean
function DrainableComboItem:IsDrainable() end

---@public
---@return int
function DrainableComboItem:getSaveType() end

---@public
---@param arg0 boolean
---@return void
function DrainableComboItem:setCanConsolidate(arg0) end

---@public
---@return String
function DrainableComboItem:getReplaceOnDeplete() end

---@public
---@param arg0 InventoryItem
---@return boolean
function DrainableComboItem:CanStack(arg0) end

---@public
---@return String
function DrainableComboItem:getOnCooked() end

---@public
---@return boolean
function DrainableComboItem:isUseWhileEquiped() end

---@public
---@return void
function DrainableComboItem:render() end

---@public
---@return float
function DrainableComboItem:getRainFactor() end

---@public
---@return float
function DrainableComboItem:getTicks() end

---@public
---@return float
function DrainableComboItem:getDrainableUsesFloat() end

---@public
---@return float
function DrainableComboItem:getInvHeat() end

---@public
---@param arg0 float
---@return void
function DrainableComboItem:setTicks(arg0) end

---@public
---@param arg0 boolean
---@return void
function DrainableComboItem:setUseWhileEquiped(arg0) end

---@public
---@param arg0 float
---@return void
function DrainableComboItem:setUseDelta(arg0) end

---@public
---@return void
function DrainableComboItem:renderlast() end

---@public
---@return int
function DrainableComboItem:getRemainingUses() end

---@public
---@param arg0 float
---@return void
function DrainableComboItem:setHeat(arg0) end

---@public
---@param arg0 float
---@return void
function DrainableComboItem:setWeightEmpty(arg0) end

---@public
---@return float
function DrainableComboItem:getUsedDelta() end

---@public
---@return float
function DrainableComboItem:getWeightEmpty() end

---@public
---@return float
function DrainableComboItem:getUseDelta() end

---@public
---@return boolean
function DrainableComboItem:canConsolidate() end

---@public
---@param arg0 float
---@return void
function DrainableComboItem:setDelta(arg0) end

---@public
---@param arg0 float
---@return void
function DrainableComboItem:setRainFactor(arg0) end

---@public
---@return void
function DrainableComboItem:Use() end

---@public
---@param arg0 float
---@return void
function DrainableComboItem:setUsedDelta(arg0) end

---@public
---@return float
function DrainableComboItem:getDelta() end

---@public
---@return String
function DrainableComboItem:getReplaceOnDepleteFullType() end
