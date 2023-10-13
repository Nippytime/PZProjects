---@class HandWeapon : zombie.inventory.types.HandWeapon
---@field public WeaponLength float
---@field public SplatSize float
---@field private ammoPerShoot int
---@field private magazineType String
---@field protected angleFalloff boolean
---@field protected bCanBarracade boolean
---@field protected doSwingBeforeImpact float
---@field protected impactSound String
---@field protected knockBackOnNoDeath boolean
---@field protected maxAngle float
---@field protected maxDamage float
---@field protected maxHitCount int
---@field protected maxRange float
---@field protected ranged boolean
---@field protected minAngle float
---@field protected minDamage float
---@field protected minimumSwingTime float
---@field protected minRange float
---@field protected noiseFactor float
---@field protected otherHandRequire String
---@field protected otherHandUse boolean
---@field protected physicsObject String
---@field protected pushBackMod float
---@field protected rangeFalloff boolean
---@field protected shareDamage boolean
---@field protected soundRadius int
---@field protected soundVolume int
---@field protected splatBloodOnNoDeath boolean
---@field protected splatNumber int
---@field protected swingSound String
---@field protected swingTime float
---@field protected toHitModifier float
---@field protected useEndurance boolean
---@field protected useSelf boolean
---@field protected weaponSprite String
---@field private originalWeaponSprite String
---@field protected otherBoost float
---@field protected DoorDamage int
---@field protected doorHitSound String
---@field protected ConditionLowerChance int
---@field protected MultipleHitConditionAffected boolean
---@field protected shareEndurance boolean
---@field protected AlwaysKnockdown boolean
---@field protected EnduranceMod float
---@field protected KnockdownMod float
---@field protected CantAttackWithLowestEndurance boolean
---@field public bIsAimedFirearm boolean
---@field public bIsAimedHandWeapon boolean
---@field public RunAnim String
---@field public IdleAnim String
---@field public HitAngleMod float
---@field private SubCategory String
---@field private Categories ArrayList|Unknown
---@field private AimingPerkCritModifier int
---@field private AimingPerkRangeModifier float
---@field private AimingPerkHitChanceModifier float
---@field private HitChance int
---@field private AimingPerkMinAngleModifier float
---@field private RecoilDelay int
---@field private PiercingBullets boolean
---@field private soundGain float
---@field private scope WeaponPart
---@field private canon WeaponPart
---@field private clip WeaponPart
---@field private recoilpad WeaponPart
---@field private sling WeaponPart
---@field private stock WeaponPart
---@field private ClipSize int
---@field private reloadTime int
---@field private aimingTime int
---@field private minRangeRanged float
---@field private treeDamage int
---@field private bulletOutSound String
---@field private shellFallSound String
---@field private triggerExplosionTimer int
---@field private canBePlaced boolean
---@field private explosionRange int
---@field private explosionPower int
---@field private fireRange int
---@field private firePower int
---@field private smokeRange int
---@field private noiseRange int
---@field private extraDamage float
---@field private explosionTimer int
---@field private placedSprite String
---@field private canBeReused boolean
---@field private sensorRange int
---@field private critDmgMultiplier float
---@field private baseSpeed float
---@field private bloodLevel float
---@field private ammoBox String
---@field private insertAmmoStartSound String
---@field private insertAmmoSound String
---@field private insertAmmoStopSound String
---@field private ejectAmmoStartSound String
---@field private ejectAmmoSound String
---@field private ejectAmmoStopSound String
---@field private rackSound String
---@field private clickSound String
---@field private containsClip boolean
---@field private weaponReloadType String
---@field private rackAfterShoot boolean
---@field private roundChambered boolean
---@field private bSpentRoundChambered boolean
---@field private spentRoundCount int
---@field private jamGunChance float
---@field private isJammed boolean
---@field private modelWeaponPart ArrayList|Unknown
---@field private haveChamber boolean
---@field private bulletName String
---@field private damageCategory String
---@field private damageMakeHole boolean
---@field private hitFloorSound String
---@field private insertAllBulletsReload boolean
---@field private fireMode String
---@field private fireModePossibilities ArrayList|Unknown
---@field public ProjectileCount int
---@field public aimingMod float
---@field public CriticalChance float
---@field private hitSound String
HandWeapon = {}

---@public
---@return int
function HandWeapon:getClipSize() end

---@public
---@return boolean
function HandWeapon:isMultipleHitConditionAffected() end

---@public
---@return float
function HandWeapon:getMinRange() end

---@public
---@param arg0 WeaponPart
---@return void
function HandWeapon:setScope(arg0) end

---@public
---@param arg0 WeaponPart
---@return void
function HandWeapon:setCanon(arg0) end

---@public
---@return int
function HandWeapon:getAimingTime() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setTreeDamage(arg0) end

---@public
---@return float
function HandWeapon:getMaxAngle() end

---@public
---@return float
function HandWeapon:getNoiseFactor() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setOtherHandUse(arg0) end

---@public
---@return float
function HandWeapon:getSoundGain() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function HandWeapon:setFireModePossibilities(arg0) end

---@public
---@return ArrayList|Unknown
---@overload fun(arg0:ArrayList|Unknown)
function HandWeapon:getAllWeaponParts() end

---@public
---@param arg0 ArrayList|Unknown
---@return ArrayList|Unknown
function HandWeapon:getAllWeaponParts(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setAimingPerkRangeModifier(arg0) end

---@public
---@return String
function HandWeapon:getImpactSound() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setPlacedSprite(arg0) end

---@public
---@return String
function HandWeapon:getHitFloorSound() end

---@public
---@return boolean
function HandWeapon:isKnockBackOnNoDeath() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setShareDamage(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setJamGunChance(arg0) end

---@public
---@return int
function HandWeapon:getSensorRange() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setOriginalWeaponSprite(arg0) end

---@public
---@param arg0 int
---@return void
function HandWeapon:setRecoilDelay(arg0) end

---@public
---@return String
function HandWeapon:getStaticModel() end

---@public
---@return boolean
function HandWeapon:isAlwaysKnockdown() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setSoundRadius(arg0) end

---@public
---@return boolean
function HandWeapon:isRangeFalloff() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setClickSound(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setCanBePlaced(arg0) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setMagazineType(arg0) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setAmmoBox(arg0) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setDamageCategory(arg0) end

---@public
---@return float
function HandWeapon:getCritDmgMultiplier() end

---@public
---@return String
function HandWeapon:getClickSound() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setKnockBackOnNoDeath(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setWeaponLength(arg0) end

---@public
---@return int
function HandWeapon:getMaxHitCount() end

---@public
---@return String
function HandWeapon:getZombieHitSound() end

---@public
---@return String
function HandWeapon:getWeaponReloadType() end

---@public
---@return ArrayList|Unknown
function HandWeapon:getModelWeaponPart() end

---@public
---@param arg0 WeaponPart
---@return void
function HandWeapon:setSling(arg0) end

---@public
---@return String
function HandWeapon:getOtherHandRequire() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setBulletOutSound(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setKnockdownMod(arg0) end

---@public
---@param arg0 int
---@return void
function HandWeapon:setAimingPerkCritModifier(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setContainsClip(arg0) end

---@public
---@return boolean
function HandWeapon:canBeReused() end

---@public
---@return String
function HandWeapon:getRunAnim() end

---@public
---@return float
function HandWeapon:getMinAngle() end

---@public
---@return boolean
function HandWeapon:isOtherHandUse() end

---@public
---@return boolean
function HandWeapon:isShareDamage() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setCriticalChance(arg0) end

---@public
---@return String
function HandWeapon:getFireMode() end

---@public
---@return int
function HandWeapon:getReloadTime() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setSubCategory(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return InventoryItem
function HandWeapon:getBestMagazine(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return boolean
function HandWeapon:isReloadable(arg0) end

---@public
---@return boolean
function HandWeapon:IsWeapon() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setSoundVolume(arg0) end

---@public
---@return boolean
function HandWeapon:isPiercingBullets() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setPushBackMod(arg0) end

---@public
---@return float
function HandWeapon:getKnockdownMod() end

---@public
---@return WeaponPart
function HandWeapon:getCanon() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setUseEndurance(arg0) end

---@public
---@return float
function HandWeapon:getMinDamage() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setMinDamage(arg0) end

---@public
---@return String
function HandWeapon:getDoorHitSound() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setTriggerExplosionTimer(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setMaxDamage(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setSwingTime(arg0) end

---@public
---@return WeaponPart
function HandWeapon:getScope() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setSpentRoundCount(arg0) end

---@public
---@return boolean
function HandWeapon:isSpentRoundChambered() end

---@public
---@return float
function HandWeapon:getMaxDamage() end

---@public
---@return float
function HandWeapon:getActualWeight() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setDoSwingBeforeImpact(arg0) end

---@public
---@return float
function HandWeapon:getSwingTime() end

---@public
---@return int
function HandWeapon:getSaveType() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setPiercingBullets(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setMinimumSwingTime(arg0) end

---@public
---@return String
function HandWeapon:getPlacedSprite() end

---@public
---@return float
function HandWeapon:getOtherBoost() end

---@public
---@return float
function HandWeapon:getJamGunChance() end

---@public
---@param arg0 WeaponPart
---@return void
---@overload fun(arg0:WeaponPart, arg1:boolean)
function HandWeapon:attachWeaponPart(arg0) end

---@public
---@param arg0 WeaponPart
---@param arg1 boolean
---@return void
function HandWeapon:attachWeaponPart(arg0, arg1) end

---@public
---@return String
function HandWeapon:getInsertAmmoSound() end

---@private
---@param arg0 String
---@param arg1 ArrayList|Unknown
---@return void
function HandWeapon:addPartToList(arg0, arg1) end

---@public
---@return float
function HandWeapon:getAimingPerkRangeModifier() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setProjectileCount(arg0) end

---@public
---@return float
function HandWeapon:getAimingPerkMinAngleModifier() end

---@public
---@param arg0 String
---@return WeaponPart
function HandWeapon:getWeaponPart(arg0) end

---@public
---@return String
function HandWeapon:getEjectAmmoStopSound() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setEnduranceMod(arg0) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setWeaponReloadType(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function HandWeapon:save(arg0, arg1) end

---@public
---@return float
function HandWeapon:getToHitModifier() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setBaseSpeed(arg0) end

---@public
---@return int
function HandWeapon:getHitChance() end

---@public
---@return WeaponPart
function HandWeapon:getRecoilpad() end

---@public
---@return void
function HandWeapon:randomizeBullets() end

---@public
---@return int
function HandWeapon:getSoundRadius() end

---@public
---@return ArrayList|Unknown
function HandWeapon:getCategories() end

---@public
---@return boolean
function HandWeapon:isSplatBloodOnNoDeath() end

---@public
---@return String
function HandWeapon:getOriginalWeaponSprite() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setAmmoPerShoot(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setShareEndurance(arg0) end

---@public
---@return float
function HandWeapon:getMinRangeRanged() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setPhysicsObject(arg0) end

---@public
---@return String
function HandWeapon:getInsertAmmoStopSound() end

---@public
---@return float
function HandWeapon:getBloodLevel() end

---@public
---@return float
function HandWeapon:getContentsWeight() end

---@public
---@return boolean
function HandWeapon:canBePlaced() end

---@public
---@return int
function HandWeapon:getFireRange() end

---@public
---@return int
function HandWeapon:getAmmoPerShoot() end

---@public
---@param arg0 WeaponPart
---@return void
function HandWeapon:setClip(arg0) end

---@public
---@param arg0 int
---@return void
function HandWeapon:setMaxHitCount(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setMinRange(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setMultipleHitConditionAffected(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setRanged(arg0) end

---@public
---@return int
function HandWeapon:getDoorDamage() end

---@public
---@param arg0 InventoryItem
---@return boolean
function HandWeapon:CanStack(arg0) end

---@public
---@return float
function HandWeapon:getStopPower() end

---@public
---@return float
function HandWeapon:getAimingMod() end

---@public
---@return ArrayList|Unknown
function HandWeapon:getFireModePossibilities() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setHaveChamber(arg0) end

---@public
---@param arg0 WeaponPart
---@return void
function HandWeapon:setStock(arg0) end

---@public
---@return int
function HandWeapon:getExplosionPower() end

---@public
---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
---@return void
function HandWeapon:DoTooltip(arg0, arg1) end

---@public
---@return int
function HandWeapon:getRecoilDelay() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setSmokeRange(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setMinRangeRanged(arg0) end

---@public
---@param arg0 WeaponPart
---@return void
function HandWeapon:setRecoilpad(arg0) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setDoorHitSound(arg0) end

---@public
---@return boolean
function HandWeapon:isRackAfterShoot() end

---@public
---@return float
function HandWeapon:getSplatSize() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setZombieHitSound(arg0) end

---@public
---@return WeaponPart
function HandWeapon:getClip() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setMaxAngle(arg0) end

---@public
---@return int
function HandWeapon:getAimingPerkCritModifier() end

---@public
---@return String
function HandWeapon:getPhysicsObject() end

---@public
---@return int
function HandWeapon:getNoiseDuration() end

---@public
---@return int
function HandWeapon:getExplosionRange() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setCritDmgMultiplier(arg0) end

---@public
---@return boolean
function HandWeapon:isAimed() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setSplatBloodOnNoDeath(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setNoiseFactor(arg0) end

---@public
---@return boolean
function HandWeapon:haveChamber() end

---@public
---@return boolean
function HandWeapon:isJammed() end

---@public
---@return String
function HandWeapon:getWeaponSprite() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setAlwaysKnockdown(arg0) end

---@public
---@return float
function HandWeapon:getEnduranceMod() end

---@public
---@return String
function HandWeapon:getBulletOutSound() end

---@public
---@return String
function HandWeapon:getMagazineType() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setDamageMakeHole(arg0) end

---@public
---@return String
function HandWeapon:getCategory() end

---@public
---@param arg0 IsoGameCharacter
---@return float
function HandWeapon:getToHitMod(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setInsertAllBulletsReload(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return float
function HandWeapon:getRangeMod(arg0) end

---@public
---@param arg0 int
---@return void
function HandWeapon:setExplosionPower(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return float
function HandWeapon:getFatigueMod(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setUseSelf(arg0) end

---@public
---@return boolean
function HandWeapon:isCantAttackWithLowestEndurance() end

---@public
---@return boolean
function HandWeapon:isUseSelf() end

---@public
---@return String
function HandWeapon:getSwingSound() end

---@public
---@return float
function HandWeapon:getAimingPerkHitChanceModifier() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setHitFloorSound(arg0) end

---@public
---@return WeaponPart
function HandWeapon:getStock() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setFireMode(arg0) end

---@public
---@return boolean
function HandWeapon:isShareEndurance() end

---@public
---@param arg0 float
---@return void
function HandWeapon:setToHitModifier(arg0) end

---@public
---@return String
function HandWeapon:getRackSound() end

---@public
---@return int
function HandWeapon:getSplatNumber() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setFirePower(arg0) end

---@public
---@return float
function HandWeapon:getDoSwingBeforeImpact() end

---@public
---@return boolean
function HandWeapon:isAimedFirearm() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setCantAttackWithLowestEndurance(arg0) end

---@public
---@return boolean
function HandWeapon:isManuallyRemoveSpentRounds() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setFireRange(arg0) end

---@public
---@return boolean
function HandWeapon:isRoundChambered() end

---@public
---@return float
function HandWeapon:getCriticalChance() end

---@public
---@return boolean
function HandWeapon:isContainsClip() end

---@public
---@return String
function HandWeapon:getInsertAmmoStartSound() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setRackAfterShoot(arg0) end

---@public
---@return float
function HandWeapon:getMinimumSwingTime() end

---@public
---@param arg0 SurvivorDesc
---@return float
function HandWeapon:getScore(arg0) end

---@public
---@return boolean
function HandWeapon:isUseEndurance() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setNoiseRange(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setExtraDamage(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setRoundChambered(arg0) end

---@public
---@return int
function HandWeapon:getNoiseRange() end

---@public
---@return String
function HandWeapon:getEjectAmmoStartSound() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setReloadTime(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return float
function HandWeapon:getSpeedMod(arg0) end

---@public
---@return float
function HandWeapon:getBaseSpeed() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setHitChance(arg0) end

---@public
---@return String
function HandWeapon:getDamageCategory() end

---@public
---@return int
function HandWeapon:getSoundVolume() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setConditionLowerChance(arg0) end

---@public
---@return boolean
function HandWeapon:isAngleFalloff() end

---@public
---@param arg0 WeaponPart
---@return void
function HandWeapon:detachWeaponPart(arg0) end

---@public
---@return boolean
function HandWeapon:isRanged() end

---@public
---@return float
function HandWeapon:getPushBackMod() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setAimingTime(arg0) end

---@public
---@return int
function HandWeapon:getTreeDamage() end

---@public
---@return boolean
function HandWeapon:isInsertAllBulletsReload() end

---@public
---@return float
---@overload fun(arg0:IsoGameCharacter)
function HandWeapon:getMaxRange() end

---@public
---@param arg0 IsoGameCharacter
---@return float
function HandWeapon:getMaxRange(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function HandWeapon:setModelWeaponPart(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setAimingPerkHitChanceModifier(arg0) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setWeaponSprite(arg0) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setOtherHandRequire(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setRangeFalloff(arg0) end

---@public
---@param arg0 int
---@return void
function HandWeapon:setExplosionTimer(arg0) end

---@public
---@return boolean
function HandWeapon:isCanBarracade() end

---@public
---@return int
function HandWeapon:getTriggerExplosionTimer() end

---@public
---@param arg0 String
---@param arg1 WeaponPart
---@return void
function HandWeapon:setWeaponPart(arg0, arg1) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setShellFallSound(arg0) end

---@public
---@return WeaponPart
function HandWeapon:getSling() end

---@public
---@return float
function HandWeapon:getExtraDamage() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setExplosionRange(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setCanBarracade(arg0) end

---@public
---@param arg0 WeaponPart
---@return float
---@overload fun(arg0:String)
function HandWeapon:getWeaponPartWeightModifier(arg0) end

---@public
---@param arg0 String
---@return float
function HandWeapon:getWeaponPartWeightModifier(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setMinAngle(arg0) end

---@public
---@return String
function HandWeapon:getSubCategory() end

---@public
---@return boolean
function HandWeapon:isDamageMakeHole() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setSwingSound(arg0) end

---@public
---@return int
function HandWeapon:getFirePower() end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setCanBeReused(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return float
function HandWeapon:getDamageMod(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setOtherBoost(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setAimingPerkMinAngleModifier(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setBloodLevel(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function HandWeapon:setCategories(arg0) end

---@public
---@return String
function HandWeapon:getAmmoBox() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setDoorDamage(arg0) end

---@public
---@return String
function HandWeapon:getEjectAmmoSound() end

---@public
---@return String
function HandWeapon:getShellFallSound() end

---@public
---@return int
function HandWeapon:getExplosionTimer() end

---@public
---@return int
function HandWeapon:getConditionLowerChance() end

---@public
---@param arg0 IsoGameCharacter
---@return float
function HandWeapon:getKnockbackMod(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setSoundGain(arg0) end

---@public
---@return int
function HandWeapon:getSmokeRange() end

---@public
---@return boolean
function HandWeapon:isAimedHandWeapon() end

---@public
---@return int
function HandWeapon:getSpentRoundCount() end

---@public
---@return boolean
function HandWeapon:isInstantExplosion() end

---@public
---@param arg0 String
---@return void
function HandWeapon:setImpactSound(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setAngleFalloff(arg0) end

---@public
---@param arg0 float
---@return void
function HandWeapon:setMaxRange(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setJammed(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function HandWeapon:load(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function HandWeapon:setSensorRange(arg0) end

---@public
---@param arg0 String
---@return void
function HandWeapon:setRackSound(arg0) end

---@public
---@return float
function HandWeapon:getWeight() end

---@public
---@param arg0 int
---@return void
function HandWeapon:setClipSize(arg0) end

---@public
---@param arg0 boolean
---@return void
function HandWeapon:setSpentRoundChambered(arg0) end

---@public
---@param arg0 int
---@return void
function HandWeapon:setSplatNumber(arg0) end

---@public
---@return int
function HandWeapon:getProjectileCount() end
