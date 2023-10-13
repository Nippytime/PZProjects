---@class WeaponPart : zombie.inventory.types.WeaponPart
---@field public TYPE_CANON String
---@field public TYPE_CLIP String
---@field public TYPE_RECOILPAD String
---@field public TYPE_SCOPE String
---@field public TYPE_SLING String
---@field public TYPE_STOCK String
---@field private maxRange float
---@field private minRangeRanged float
---@field private damage float
---@field private recoilDelay float
---@field private clipSize int
---@field private reloadTime int
---@field private aimingTime int
---@field private hitChance int
---@field private angle float
---@field private weightModifier float
---@field private mountOn ArrayList|Unknown
---@field private mountOnDisplayName ArrayList|Unknown
---@field private partType String
WeaponPart = {}

---@public
---@return float
function WeaponPart:getWeightModifier() end

---@public
---@param arg0 float
---@return void
function WeaponPart:setWeightModifier(arg0) end

---@public
---@return float
function WeaponPart:getAngle() end

---@public
---@return String
function WeaponPart:getPartType() end

---@public
---@param arg0 int
---@return void
function WeaponPart:setClipSize(arg0) end

---@public
---@return float
function WeaponPart:getMaxRange() end

---@public
---@return ArrayList|Unknown
function WeaponPart:getMountOn() end

---@public
---@return float
function WeaponPart:getRecoilDelay() end

---@public
---@param arg0 float
---@return void
function WeaponPart:setAngle(arg0) end

---@public
---@param arg0 float
---@return void
function WeaponPart:setRecoilDelay(arg0) end

---@public
---@return String
function WeaponPart:getCategory() end

---@public
---@return int
function WeaponPart:getReloadTime() end

---@public
---@param arg0 float
---@return void
function WeaponPart:setMinRangeRanged(arg0) end

---@public
---@param arg0 int
---@return void
function WeaponPart:setReloadTime(arg0) end

---@public
---@param arg0 float
---@return void
function WeaponPart:setMaxRange(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function WeaponPart:setMountOn(arg0) end

---@public
---@return int
function WeaponPart:getClipSize() end

---@public
---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
---@return void
function WeaponPart:DoTooltip(arg0, arg1) end

---@public
---@return int
function WeaponPart:getHitChance() end

---@public
---@param arg0 float
---@return void
function WeaponPart:setDamage(arg0) end

---@public
---@param arg0 int
---@return void
function WeaponPart:setHitChance(arg0) end

---@public
---@param arg0 int
---@return void
function WeaponPart:setAimingTime(arg0) end

---@public
---@return float
function WeaponPart:getDamage() end

---@public
---@param arg0 String
---@return void
function WeaponPart:setPartType(arg0) end

---@public
---@return float
function WeaponPart:getMinRangeRanged() end

---@public
---@return int
function WeaponPart:getSaveType() end

---@public
---@return int
function WeaponPart:getAimingTime() end
