---@class Item : zombie.scripting.objects.Item
---@field public clothingExtraSubmenu String
---@field public DisplayName String
---@field public Hidden boolean
---@field public CantEat boolean
---@field public Icon String
---@field public Medical boolean
---@field public CannedFood boolean
---@field public SurvivalGear boolean
---@field public MechanicsItem boolean
---@field public UseWorldItem boolean
---@field public ScaleWorldIcon float
---@field public CloseKillMove String
---@field public WeaponLength float
---@field public ActualWeight float
---@field public WeightWet float
---@field public WeightEmpty float
---@field public HungerChange float
---@field public CriticalChance float
---@field public Count int
---@field public DaysFresh int
---@field public DaysTotallyRotten int
---@field public MinutesToCook int
---@field public MinutesToBurn int
---@field public IsCookable boolean
---@field private CookingSound String
---@field public StressChange float
---@field public BoredomChange float
---@field public UnhappyChange float
---@field public AlwaysWelcomeGift boolean
---@field public ReplaceOnDeplete String
---@field public Ranged boolean
---@field public CanStoreWater boolean
---@field public MaxRange float
---@field public MinRange float
---@field public ThirstChange float
---@field public FatigueChange float
---@field public MinAngle float
---@field public RequiresEquippedBothHands boolean
---@field public MaxDamage float
---@field public MinDamage float
---@field public MinimumSwingTime float
---@field public SwingSound String
---@field public WeaponSprite String
---@field public AngleFalloff boolean
---@field public SoundVolume int
---@field public ToHitModifier float
---@field public SoundRadius int
---@field public OtherCharacterVolumeBoost float
---@field public Categories ArrayList|Unknown
---@field public Tags ArrayList|Unknown
---@field public ImpactSound String
---@field public SwingTime float
---@field public KnockBackOnNoDeath boolean
---@field public SplatBloodOnNoDeath boolean
---@field public SwingAmountBeforeImpact float
---@field public AmmoType String
---@field public maxAmmo int
---@field public GunType String
---@field public DoorDamage int
---@field public ConditionLowerChance int
---@field public ConditionMax int
---@field public CanBandage boolean
---@field public name String
---@field public moduleDotType String
---@field public MaxHitCount int
---@field public UseSelf boolean
---@field public OtherHandUse boolean
---@field public OtherHandRequire String
---@field public PhysicsObject String
---@field public SwingAnim String
---@field public WeaponWeight float
---@field public EnduranceChange float
---@field public IdleAnim String
---@field public RunAnim String
---@field public attachmentType String
---@field public makeUpType String
---@field public consolidateOption String
---@field public RequireInHandOrInventory ArrayList|Unknown
---@field public DoorHitSound String
---@field public ReplaceOnUse String
---@field public DangerousUncooked boolean
---@field public Alcoholic boolean
---@field public PushBackMod float
---@field public SplatNumber int
---@field public NPCSoundBoost float
---@field public RangeFalloff boolean
---@field public UseEndurance boolean
---@field public MultipleHitConditionAffected boolean
---@field public ShareDamage boolean
---@field public ShareEndurance boolean
---@field public CanBarricade boolean
---@field public UseWhileEquipped boolean
---@field public UseWhileUnequipped boolean
---@field public TicksPerEquipUse int
---@field public DisappearOnUse boolean
---@field public UseDelta float
---@field public AlwaysKnockdown boolean
---@field public EnduranceMod float
---@field public KnockdownMod float
---@field public CantAttackWithLowestEndurance boolean
---@field public ReplaceOnUseOn String
---@field private ReplaceTypes String
---@field private ReplaceTypesMap HashMap|Unknown|Unknown
---@field public IsWaterSource boolean
---@field public attachmentsProvided ArrayList|Unknown
---@field public FoodType String
---@field public Poison boolean
---@field public PoisonDetectionLevel Integer
---@field public PoisonPower int
---@field public DefaultModData KahluaTable
---@field public IsAimedFirearm boolean
---@field public IsAimedHandWeapon boolean
---@field public CanStack boolean
---@field public AimingMod float
---@field public ProjectileCount int
---@field public HitAngleMod float
---@field public SplatSize float
---@field public Temperature float
---@field public NumberOfPages int
---@field public LvlSkillTrained int
---@field public NumLevelsTrained int
---@field public SkillTrained String
---@field public Capacity int
---@field public WeightReduction int
---@field public SubCategory String
---@field public ActivatedItem boolean
---@field public LightStrength float
---@field public TorchCone boolean
---@field public LightDistance int
---@field public CanBeEquipped String
---@field public TwoHandWeapon boolean
---@field public CustomContextMenu String
---@field public Tooltip String
---@field public ReplaceOnCooked List|Unknown
---@field public DisplayCategory String
---@field public Trap Boolean
---@field public OBSOLETE boolean
---@field public FishingLure boolean
---@field public canBeWrite boolean
---@field public AimingPerkCritModifier int
---@field public AimingPerkRangeModifier float
---@field public AimingPerkHitChanceModifier float
---@field public HitChance int
---@field public AimingPerkMinAngleModifier float
---@field public RecoilDelay int
---@field public PiercingBullets boolean
---@field public SoundGain float
---@field public ProtectFromRainWhenEquipped boolean
---@field private maxRangeModifier float
---@field private minRangeRangedModifier float
---@field private damageModifier float
---@field private recoilDelayModifier float
---@field private clipSizeModifier int
---@field private mountOn ArrayList|Unknown
---@field private partType String
---@field private ClipSize int
---@field private reloadTime int
---@field private reloadTimeModifier int
---@field private aimingTime int
---@field private aimingTimeModifier int
---@field private hitChanceModifier int
---@field private angleModifier float
---@field private weightModifier float
---@field private PageToWrite int
---@field private RemoveNegativeEffectOnCooked boolean
---@field private treeDamage int
---@field private alcoholPower float
---@field private PutInSound String
---@field private PlaceOneSound String
---@field private PlaceMultipleSound String
---@field private OpenSound String
---@field private CloseSound String
---@field private breakSound String
---@field private customEatSound String
---@field private fillFromDispenserSound String
---@field private fillFromTapSound String
---@field private bulletOutSound String
---@field private ShellFallSound String
---@field private SoundMap HashMap|Unknown|Unknown
---@field private bandagePower float
---@field private ReduceInfectionPower float
---@field private OnCooked String
---@field private OnlyAcceptCategory String
---@field private AcceptItemFunction String
---@field private padlock boolean
---@field private digitalPadlock boolean
---@field private teachedRecipes List|Unknown
---@field private triggerExplosionTimer int
---@field private canBePlaced boolean
---@field private explosionRange int
---@field private explosionPower int
---@field private fireRange int
---@field private firePower int
---@field private smokeRange int
---@field private noiseRange int
---@field private noiseDuration int
---@field private extraDamage float
---@field private explosionTimer int
---@field private PlacedSprite String
---@field private canBeReused boolean
---@field private sensorRange int
---@field private canBeRemote boolean
---@field private remoteController boolean
---@field private remoteRange int
---@field private countDownSound String
---@field private explosionSound String
---@field private fluReduction int
---@field private ReduceFoodSickness int
---@field private painReduction int
---@field private rainFactor float
---@field public torchDot float
---@field public colorRed int
---@field public colorGreen int
---@field public colorBlue int
---@field public twoWay boolean
---@field public transmitRange int
---@field public micRange int
---@field public baseVolumeRange float
---@field public isPortable boolean
---@field public isTelevision boolean
---@field public minChannel int
---@field public maxChannel int
---@field public usesBattery boolean
---@field public isHighTier boolean
---@field public HerbalistType String
---@field private carbohydrates float
---@field private lipids float
---@field private proteins float
---@field private calories float
---@field private packaged boolean
---@field private cantBeFrozen boolean
---@field private evolvedRecipeName String
---@field private ReplaceOnRotten String
---@field private metalValue float
---@field private AlarmSound String
---@field private itemWhenDry String
---@field private wetCooldown float
---@field private isWet boolean
---@field private onEat String
---@field private cantBeConsolided boolean
---@field private BadInMicrowave boolean
---@field private GoodHot boolean
---@field private BadCold boolean
---@field public map String
---@field private keepOnDeplete boolean
---@field public vehicleType int
---@field private maxCapacity int
---@field private itemCapacity int
---@field private ConditionAffectsCapacity boolean
---@field private brakeForce float
---@field private chanceToSpawnDamaged int
---@field private conditionLowerNormal float
---@field private conditionLowerOffroad float
---@field private wheelFriction float
---@field private suspensionDamping float
---@field private suspensionCompression float
---@field private engineLoudness float
---@field public ClothingItem String
---@field private clothingItemAsset ClothingItem
---@field private staticModel String
---@field public primaryAnimMask String
---@field public secondaryAnimMask String
---@field public primaryAnimMaskAttachment String
---@field public secondaryAnimMaskAttachment String
---@field public replaceInSecondHand String
---@field public replaceInPrimaryHand String
---@field public replaceWhenUnequip String
---@field public replacePrimaryHand ItemReplacement
---@field public replaceSecondHand ItemReplacement
---@field public worldObjectSprite String
---@field public ItemName String
---@field public NormalTexture Texture
---@field public SpecialTextures List|Unknown
---@field public SpecialWorldTextureNames List|Unknown
---@field public WorldTextureName String
---@field public WorldTexture Texture
---@field public eatType String
---@field private IconsForTexture ArrayList|Unknown
---@field private baseSpeed float
---@field private bloodClothingType ArrayList|Unknown
---@field private stompPower float
---@field public runSpeedModifier float
---@field public combatSpeedModifier float
---@field public clothingItemExtra ArrayList|Unknown
---@field public clothingItemExtraOption ArrayList|Unknown
---@field private removeOnBroken Boolean
---@field public canHaveHoles Boolean
---@field private cosmetic boolean
---@field private ammoBox String
---@field public hairDye boolean
---@field private insertAmmoStartSound String
---@field private insertAmmoSound String
---@field private insertAmmoStopSound String
---@field private ejectAmmoStartSound String
---@field private ejectAmmoSound String
---@field private ejectAmmoStopSound String
---@field private rackSound String
---@field private clickSound String
---@field private equipSound String
---@field private unequipSound String
---@field private bringToBearSound String
---@field private magazineType String
---@field private weaponReloadType String
---@field private rackAfterShoot boolean
---@field private jamGunChance float
---@field private modelWeaponPart ArrayList|Unknown
---@field private haveChamber boolean
---@field private manuallyRemoveSpentRounds boolean
---@field private biteDefense float
---@field private scratchDefense float
---@field private bulletDefense float
---@field private damageCategory String
---@field private damageMakeHole boolean
---@field public neckProtectionModifier float
---@field private attachmentReplacement String
---@field private insertAllBulletsReload boolean
---@field private chanceToFall int
---@field public fabricType String
---@field public equippedNoSprint boolean
---@field public worldStaticModel String
---@field private critDmgMultiplier float
---@field private insulation float
---@field private windresist float
---@field private waterresist float
---@field private fireMode String
---@field private fireModePossibilities ArrayList|Unknown
---@field public RemoveUnhappinessWhenCooked boolean
---@field private registry_id short
---@field private existsAsVanilla boolean
---@field private modID String
---@field private fileAbsPath String
---@field public stopPower float
---@field private recordedMediaCat String
---@field private acceptMediaType byte
---@field private noTransmit boolean
---@field private worldRender boolean
---@field private LuaCreate String
---@field private soundParameterMap HashMap|Unknown|Unknown
---@field public HitSound String
---@field public hitFloorSound String
---@field public BodyLocation String
---@field public PaletteChoices Stack|Unknown
---@field public SpriteName String
---@field public PalettesStart String
---@field public NetIDToItem HashMap|Unknown|Unknown
---@field public NetItemToID HashMap|Unknown|Unknown
---@field IDMax int
---@field public type Item.Type
---@field private Spice boolean
---@field private UseForPoison int
Item = {}

---@public
---@return boolean
function Item:getObsolete() end

---@public
---@return boolean
function Item:isSplatBloodOnNoDeath() end

---@public
---@param arg0 boolean
---@return void
function Item:setUseSelf(arg0) end

---@public
---@return int
function Item:getSplatNumber() end

---@public
---@param arg0 float
---@return void
function Item:setWaterresist(arg0) end

---@public
---@param arg0 boolean
---@return void
function Item:setUseWhileUnequipped(arg0) end

---@public
---@param arg0 boolean
---@return void
function Item:setCantAttackWithLowestEndurance(arg0) end

---@public
---@return boolean
function Item:isCantAttackWithLowestEndurance() end

---@public
---@param arg0 int
---@return void
function Item:setDoorDamage(arg0) end

---@public
---@param arg0 int
---@return void
function Item:setMinutesToBurn(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function Item:setCategories(arg0) end

---@public
---@return boolean
function Item:isManuallyRemoveSpentRounds() end

---@public
---@return int
function Item:getConditionLowerChance() end

---@public
---@param arg0 boolean
---@return void
function Item:setMultipleHitConditionAffected(arg0) end

---@public
---@return HashMap|Unknown|Unknown
function Item:getReplaceTypesMap() end

---@public
---@return float
function Item:getWeaponWeight() end

---@public
---@return boolean
function Item:getExistsAsVanilla() end

---@public
---@return String
function Item:getUnequipSound() end

---@public
---@return boolean
function Item:isCosmetic() end

---@public
---@return String
function Item:getCloseSound() end

---@public
---@return void
function Item:resolveModelScripts() end

---@public
---@return String
function Item:getPalettesStart() end

---@public
---@return float
function Item:getNPCSoundBoost() end

---@public
---@return String
function Item:getEquipSound() end

---@public
---@return String
function Item:getSwingAnim() end

---@public
---@param arg0 Item.Type
---@return void
function Item:setType(arg0) end

---@public
---@param arg0 short
---@return void
function Item:setRegistry_id(arg0) end

---@public
---@return String
function Item:toString() end

---@public
---@return boolean
function Item:isUseEndurance() end

---@public
---@return float
function Item:getRainFactor() end

---@public
---@return int
function Item:getNumLevelsTrained() end

---@public
---@return boolean
function Item:isAlcoholic() end

---@public
---@return String
function Item:getEatType() end

---@public
---@param arg0 float
---@return void
function Item:setActualWeight(arg0) end

---@public
---@return boolean
function Item:isIsCookable() end

---@public
---@return int
function Item:getNoiseDuration() end

---@public
---@return String
function Item:getFullName() end

---@public
---@return float
function Item:getThirstChange() end

---@public
---@param arg0 String
---@return void
function Item:DoParam(arg0) end

---@public
---@param arg0 int
---@return void
function Item:setDaysTotallyRotten(arg0) end

---@public
---@return String
function Item:getWeaponSprite() end

---@public
---@param arg0 int
---@return void
function Item:setMinutesToCook(arg0) end

---@public
---@param arg0 boolean
---@return void
function Item:setAlwaysKnockdown(arg0) end

---@public
---@return int
function Item:getMaxLevelTrained() end

---@public
---@return String
function Item:getOpenSound() end

---@public
---@return String
function Item:getReplaceOnUse() end

---@public
---@param arg0 String
---@return void
function Item:setAmmoType(arg0) end

---@public
---@param arg0 String
---@return void
function Item:setName(arg0) end

---@public
---@return String
function Item:getCookingSound() end

---@public
---@return boolean
function Item:isCanBandage() end

---@public
---@param arg0 String
---@return void
function Item:setDisplayName(arg0) end

---@public
---@return String
function Item:getBulletOutSound() end

---@public
---@param arg0 String
---@return void
function Item:setWeaponSprite(arg0) end

---@public
---@return boolean
function Item:isUseSelf() end

---@public
---@param arg0 String
---@return void
function Item:setReplaceOnDeplete(arg0) end

---@public
---@param arg0 boolean
---@return void
function Item:setCanBandage(arg0) end

---@public
---@return String
function Item:getPlaceOneSound() end

---@public
---@return float
function Item:getWeightEmpty() end

---@public
---@param arg0 float
---@return void
function Item:setOtherCharacterVolumeBoost(arg0) end

---@public
---@param arg0 int
---@return void
function Item:setSoundVolume(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setUseDelta(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setPushBackMod(arg0) end

---@public
---@param arg0 String
---@return String
function Item:getReplaceType(arg0) end

---@public
---@return String
function Item:getReplaceTypes() end

---@public
---@param arg0 float
---@return void
function Item:setNPCSoundBoost(arg0) end

---@public
---@return String
function Item:getPlaceMultipleSound() end

---@public
---@param arg0 boolean
---@return void
function Item:setAlcoholic(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setWeaponWeight(arg0) end

---@public
---@return String
function Item:getEjectAmmoSound() end

---@public
---@return String
function Item:getInsertAmmoStartSound() end

---@public
---@param arg0 int
---@return void
function Item:setConditionMax(arg0) end

---@public
---@return int
function Item:getMaxHitCount() end

---@public
---@return String
function Item:getFabricType() end

---@public
---@return Stack|Unknown
function Item:getPaletteChoices() end

---@public
---@param arg0 String
---@return void
function Item:setModID(arg0) end

---@public
---@return float
function Item:getSwingAmountBeforeImpact() end

---@public
---@param arg0 float
---@return void
function Item:setHungerChange(arg0) end

---@public
---@param arg0 boolean
---@return void
function Item:setAngleFalloff(arg0) end

---@public
---@param arg0 String
---@return void
function Item:setLuaCreate(arg0) end

---@public
---@return String
function Item:getShellFallSound() end

---@public
---@param arg0 boolean
---@return void
function Item:setAlwaysWelcomeGift(arg0) end

---@public
---@return ArrayList|Unknown
function Item:getClothingItemExtra() end

---@public
---@return float
function Item:getMinAngle() end

---@public
---@param arg0 float
---@return void
function Item:setWeightEmpty(arg0) end

---@public
---@return String
function Item:getOtherHandRequire() end

---@public
---@return int
function Item:getSoundVolume() end

---@public
---@return boolean
function Item:isOtherHandUse() end

---@public
---@return ArrayList|Unknown
function Item:getTags() end

---@public
---@return Boolean
function Item:isCantEat() end

---@public
---@return boolean
function Item:isShareDamage() end

---@public
---@param arg0 boolean
---@return void
function Item:setSplatBloodOnNoDeath(arg0) end

---@public
---@return int
function Item:getNumberOfPages() end

---@public
---@return float
function Item:getUseDelta() end

---@public
---@return String
function Item:getIcon() end

---@public
---@return boolean
function Item:isRanged() end

---@public
---@param arg0 float
---@return void
function Item:setUnhappyChange(arg0) end

---@public
---@param arg0 String
---@return boolean
function Item:hasReplaceType(arg0) end

---@public
---@return int
function Item:getCount() end

---@public
---@param arg0 float
---@return void
function Item:setMaxRange(arg0) end

---@public
---@return float
function Item:getEnduranceChange() end

---@public
---@param arg0 int
---@return void
function Item:setConditionLowerChance(arg0) end

---@public
---@return boolean
function Item:isAngleFalloff() end

---@public
---@param arg0 String
---@return void
function Item:setImpactSound(arg0) end

---@public
---@return float
function Item:getStressChange() end

---@public
---@param arg0 String
---@return String
function Item:getSoundByID(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setStressChange(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setSwingAmountBeforeImpact(arg0) end

---@public
---@return boolean
function Item:isHidden() end

---@public
---@return float
function Item:getMaxRange() end

---@public
---@return float
function Item:getBoredomChange() end

---@public
---@param arg0 float
---@return void
function Item:setToHitModifier(arg0) end

---@public
---@return String
function Item:getFillFromTapSound() end

---@public
---@param arg0 String
---@return void
function Item:setSwingSound(arg0) end

---@public
---@param arg0 Stack|Unknown
---@return void
function Item:setPaletteChoices(arg0) end

---@public
---@return String
function Item:getLuaCreate() end

---@public
---@return String
function Item:getMapID() end

---@public
---@param arg0 String
---@return void
function Item:setOtherHandRequire(arg0) end

---@public
---@return ArrayList|Unknown
function Item:getBloodClothingType() end

---@public
---@return int
function Item:getDaysTotallyRotten() end

---@public
---@return String
function Item:getTypeString() end

---@public
---@param arg0 float
---@return void
function Item:setMinAngle(arg0) end

---@public
---@return String
function Item:getPhysicsObject() end

---@public
---@return String
function Item:getFileAbsPath() end

---@public
---@return boolean
function Item:isRangeFalloff() end

---@public
---@param arg0 float
---@return void
function Item:setWindresist(arg0) end

---@public
---@param arg0 boolean
---@return void
function Item:setKnockBackOnNoDeath(arg0) end

---@public
---@param arg0 int
---@return void
function Item:setSplatNumber(arg0) end

---@public
---@param arg0 boolean
---@return void
function Item:setShareDamage(arg0) end

---@public
---@return ArrayList|Unknown
function Item:getIconsForTexture() end

---@public
---@return float
function Item:getHungerChange() end

---@public
---@return String
function Item:getModID() end

---@public
---@return int
function Item:getConditionMax() end

---@public
---@param arg0 boolean
---@return void
function Item:setDangerousUncooked(arg0) end

---@public
---@param arg0 boolean
---@return void
function Item:setOtherHandUse(arg0) end

---@public
---@return String
function Item:getName() end

---@public
---@return float
function Item:getTemperature() end

---@public
---@return String
function Item:getDisplayName() end

---@public
---@return float
function Item:getMaxDamage() end

---@public
---@return String
function Item:getSpriteName() end

---@public
---@return Texture
function Item:getNormalTexture() end

---@public
---@param arg0 String
---@return void
function Item:setPalettesStart(arg0) end

---@public
---@return float
function Item:getWaterresist() end

---@public
---@return boolean
function Item:isMultipleHitConditionAffected() end

---@public
---@return String
function Item:getCustomEatSound() end

---@public
---@return String
function Item:getBodyLocation() end

---@public
---@param arg0 float
---@return void
function Item:setKnockdownMod(arg0) end

---@public
---@return float
function Item:getPushBackMod() end

---@public
---@return Boolean
function Item:isWorldRender() end

---@public
---@param arg0 boolean
---@return void
function Item:setUseWhileEquipped(arg0) end

---@public
---@return ArrayList|Unknown
function Item:getClothingItemExtraOption() end

---@public
---@return boolean
function Item:isCanBarricade() end

---@public
---@return String
function Item:getBringToBearSound() end

---@public
---@param arg0 String
---@return void
function Item:setReplaceOnUse(arg0) end

---@public
---@param arg0 int
---@return void
function Item:setCount(arg0) end

---@public
---@return String
function Item:getReplaceWhenUnequip() end

---@public
---@return boolean
function Item:isConditionAffectsCapacity() end

---@public
---@param arg0 boolean
---@return void
function Item:setRangeFalloff(arg0) end

---@public
---@return String
function Item:getBreakSound() end

---@public
---@return int
function Item:getMinutesToBurn() end

---@public
---@return float
function Item:getActualWeight() end

---@public
---@param arg0 float
---@return void
function Item:setWeightWet(arg0) end

---@public
---@return String
function Item:getAmmoType() end

---@public
---@param arg0 int
---@return void
function Item:setTicksPerEquipUse(arg0) end

---@public
---@return float
function Item:getInsulation() end

---@public
---@param arg0 String
---@return InventoryItem
function Item:InstanceItem(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setInsulation(arg0) end

---@public
---@param arg0 ClothingItem
---@return void
function Item:setClothingItemAsset(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setThirstChange(arg0) end

---@public
---@return boolean
function Item:isAlwaysKnockdown() end

---@public
---@return boolean
function Item:isKnockBackOnNoDeath() end

---@public
---@param arg0 boolean
---@return void
function Item:setIsCookable(arg0) end

---@public
---@return short
function Item:getRegistry_id() end

---@public
---@return String
function Item:getEjectAmmoStopSound() end

---@public
---@return String
function Item:getExplosionSound() end

---@public
---@return float
function Item:getMinimumSwingTime() end

---@public
---@param arg0 String
---@return void
function Item:setIcon(arg0) end

---@public
---@return int
function Item:getSoundRadius() end

---@public
---@param arg0 int
---@return void
function Item:setSoundRadius(arg0) end

---@public
---@return String
function Item:getSkillTrained() end

---@public
---@param arg0 float
---@return void
function Item:setEnduranceMod(arg0) end

---@public
---@return String
function Item:getModuleName() end

---@public
---@return float
function Item:getUnhappyChange() end

---@public
---@return boolean
function Item:isUseWhileEquipped() end

---@public
---@return float
function Item:getWindresist() end

---@public
---@return int
function Item:getMinutesToCook() end

---@public
---@return boolean
function Item:isDangerousUncooked() end

---@public
---@param arg0 int
---@return void
function Item:setMaxHitCount(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setMinimumSwingTime(arg0) end

---@public
---@return String
function Item:getStaticModel() end

---@public
---@param arg0 boolean
---@return void
function Item:setCanBarricade(arg0) end

---@public
---@return int
function Item:getDoorDamage() end

---@public
---@return ArrayList|Unknown
function Item:getCategories() end

---@public
---@param arg0 String
---@return void
function Item:setBodyLocation(arg0) end

---@public
---@return String
function Item:getEjectAmmoStartSound() end

---@public
---@return float
function Item:getTicksPerEquipUse() end

---@public
---@param arg0 boolean
---@return void
function Item:setDisappearOnUse(arg0) end

---@public
---@return boolean
function Item:isDisappearOnUse() end

---@public
---@param arg0 boolean
---@return void
function Item:setRanged(arg0) end

---@public
---@return String
function Item:getCountDownSound() end

---@public
---@return String
function Item:getClothingItem() end

---@public
---@return String
function Item:getReplaceOnDeplete() end

---@public
---@return String
function Item:getDisplayCategory() end

---@public
---@param arg0 String
---@return void
function Item:setSpriteName(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setEnduranceChange(arg0) end

---@public
---@param arg0 String
---@return String
function Item:getSoundParameter(arg0) end

---@public
---@return float
function Item:getKnockdownMod() end

---@public
---@return List|Unknown
function Item:getTeachedRecipes() end

---@public
---@return int
function Item:getDaysFresh() end

---@public
---@return String
function Item:getFillFromDispenserSound() end

---@public
---@return String
function Item:getRecordedMediaCat() end

---@public
---@param arg0 float
---@return void
function Item:setSwingTime(arg0) end

---@public
---@return float
function Item:getSwingTime() end

---@public
---@return float
function Item:getOtherCharacterVolumeBoost() end

---@public
---@param arg0 boolean
---@return void
function Item:setUseEndurance(arg0) end

---@public
---@param arg0 String
---@return void
function Item:setDoorHitSound(arg0) end

---@public
---@return String
function Item:getDoorHitSound() end

---@public
---@return String
function Item:getInsertAmmoSound() end

---@public
---@return boolean
function Item:getCanStoreWater() end

---@public
---@return float
function Item:getWeightWet() end

---@public
---@return String
function Item:getPutInSound() end

---@public
---@return boolean
function Item:isUseWhileUnequipped() end

---@public
---@return String
function Item:getImpactSound() end

---@public
---@return float
function Item:getMinDamage() end

---@public
---@param arg0 float
---@return void
function Item:setBoredomChange(arg0) end

---@public
---@param arg0 float
---@return void
function Item:setMinDamage(arg0) end

---@public
---@return float
function Item:getToHitModifier() end

---@public
---@return String
function Item:getAcceptItemFunction() end

---@public
---@return int
function Item:getLevelSkillTrained() end

---@public
---@param arg0 String
---@param arg1 String[]
---@return void
function Item:Load(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function Item:setTemperature(arg0) end

---@public
---@return float
function Item:getEnduranceMod() end

---@public
---@return void
function Item:resolveItemTypes() end

---@public
---@param arg0 float
---@return void
function Item:setMaxDamage(arg0) end

---@public
---@return boolean
function Item:isAlwaysWelcomeGift() end

---@public
---@return ClothingItem
function Item:getClothingItemAsset() end

---@public
---@return boolean
function Item:isShareEndurance() end

---@public
---@return String
function Item:getInsertAmmoStopSound() end

---@public
---@param arg0 String
---@return void
function Item:setSwingAnim(arg0) end

---@public
---@return int
function Item:getChanceToFall() end

---@public
---@return String
function Item:getSwingSound() end

---@public
---@return Item.Type
function Item:getType() end

---@public
---@param arg0 boolean
---@return void
function Item:setShareEndurance(arg0) end

---@public
---@param arg0 int
---@return void
function Item:setDaysFresh(arg0) end

---@public
---@param arg0 String
---@return void
function Item:setPhysicsObject(arg0) end
