---@class IsoGameCharacter : zombie.characters.IsoGameCharacter
---@field private ignoreAimingInput boolean
---@field public doRenderShadow boolean
---@field private doDeathSound boolean
---@field private canShout boolean
---@field public doDirtBloodEtc boolean
---@field private IID int
---@field public RENDER_OFFSET_X int
---@field public RENDER_OFFSET_Y int
---@field public s_maxPossibleTwist float
---@field private SurvivorMap HashMap|Unknown|Unknown
---@field private LevelUpLevels int[]
---@field protected tempo JVector2
---@field protected inf ColorInfo
---@field public vocalEvent long
---@field public removedFromWorldMS long
---@field private bAutoWalk boolean
---@field private autoWalkDirection JVector2
---@field private bSneaking boolean
---@field protected tempo2 JVector2
---@field private tempVector2_1 JVector2
---@field private tempVector2_2 JVector2
---@field private sleepText String
---@field protected savedInventoryItems ArrayList|Unknown
---@field private instancename String
---@field protected GameCharacterAIBrain GameCharacterAIBrain
---@field public amputations ArrayList|Unknown
---@field public hair ModelInstance
---@field public beard ModelInstance
---@field public primaryHandModel ModelInstance
---@field public secondaryHandModel ModelInstance
---@field public actionContext ActionContext
---@field public emitter BaseCharacterSoundEmitter
---@field private fmodParameters FMODParameterList
---@field private m_GameVariables AnimationVariableSource
---@field private m_PlaybackGameVariables AnimationVariableSource
---@field private bRunning boolean
---@field private bSprinting boolean
---@field private m_godMod boolean
---@field private m_invisible boolean
---@field private m_avoidDamage boolean
---@field public callOut boolean
---@field public ReanimatedCorpse IsoGameCharacter
---@field public ReanimatedCorpseID int
---@field private m_animPlayer AnimationPlayer
---@field public advancedAnimator AdvancedAnimator
---@field public StateMachineParams HashMap|Unknown|Unknown
---@field public clientIgnoreCollision long
---@field private isCrit boolean
---@field private bKnockedDown boolean
---@field public bumpNbr int
---@field public upKillCount boolean
---@field private PerkList ArrayList|Unknown
---@field private m_forwardDirection JVector2
---@field public Asleep boolean
---@field public blockTurning boolean
---@field public speedMod float
---@field public legsSprite IsoSprite
---@field private bFemale boolean
---@field public knockbackAttackMod float
---@field public IsVisibleToPlayer boolean[]
---@field public savedVehicleX float
---@field public savedVehicleY float
---@field public savedVehicleSeat short
---@field public savedVehicleRunning boolean
---@field private RecoilDelayDecrease float
---@field protected BeenMovingForIncrease float
---@field protected BeenMovingForDecrease float
---@field private FollowingTarget IsoGameCharacter
---@field private LocalList ArrayList|Unknown
---@field private LocalNeutralList ArrayList|Unknown
---@field private LocalGroupList ArrayList|Unknown
---@field private LocalRelevantEnemyList ArrayList|Unknown
---@field private dangerLevels float
---@field private tempVector2 JVector2
---@field private leaveBodyTimedown float
---@field protected AllowConversation boolean
---@field private ReanimateTimer float
---@field private ReanimAnimFrame int
---@field private ReanimAnimDelay int
---@field private Reanim boolean
---@field private VisibleToNPCs boolean
---@field private DieCount int
---@field private llx float
---@field private lly float
---@field private llz float
---@field protected RemoteID int
---@field protected NumSurvivorsInVicinity int
---@field private LevelUpMultiplier float
---@field protected xp IsoGameCharacter.XP
---@field private LastLocalEnemies int
---@field private VeryCloseEnemyList ArrayList|Unknown
---@field private LastKnownLocation HashMap|Unknown|Unknown
---@field protected AttackedBy IsoGameCharacter
---@field protected IgnoreStaggerBack boolean
---@field protected AttackWasSuperAttack boolean
---@field private TimeThumping int
---@field private PatienceMax int
---@field private PatienceMin int
---@field private Patience int
---@field protected CharacterActions Stack|Unknown
---@field private ZombieKills int
---@field private SurvivorKills int
---@field private LastZombieKills int
---@field protected superAttack boolean
---@field protected ForceWakeUpTime float
---@field private fullSpeedMod float
---@field protected runSpeedModifier float
---@field private walkSpeedModifier float
---@field private combatSpeedModifier float
---@field private bRangedWeaponEmpty boolean
---@field public bagsWorn ArrayList|Unknown
---@field protected ForceWakeUp boolean
---@field protected BodyDamage BodyDamage
---@field private BodyDamageRemote BodyDamage
---@field private defaultState State
---@field protected wornItems WornItems
---@field protected attachedItems AttachedItems
---@field protected clothingWetness ClothingWetness
---@field protected descriptor SurvivorDesc
---@field private FamiliarBuildings Stack|Unknown
---@field protected finder AStarPathFinderResult
---@field private FireKillRate float
---@field private FireSpreadProbability int
---@field protected Health float
---@field protected bDead boolean
---@field protected bKill boolean
---@field protected bPlayingDeathSound boolean
---@field private bDeathDragDown boolean
---@field protected hurtSound String
---@field protected inventory ItemContainer
---@field protected leftHandItem InventoryItem
---@field private NextWander int
---@field private OnFire boolean
---@field private pathIndex int
---@field protected rightHandItem InventoryItem
---@field protected SpeakColour Color
---@field protected slowFactor float
---@field protected slowTimer float
---@field protected bUseParts boolean
---@field protected Speaking boolean
---@field private SpeakTime float
---@field private staggerTimeMod float
---@field protected stateMachine StateMachine
---@field protected Moodles Moodles
---@field protected stats Stats
---@field private UsedItemsOn Stack|Unknown
---@field protected useHandWeapon HandWeapon
---@field protected attackTargetSquare IsoGridSquare
---@field private BloodImpactX float
---@field private BloodImpactY float
---@field private BloodImpactZ float
---@field private bloodSplat IsoSprite
---@field private bOnBed boolean
---@field private moveForwardVec JVector2
---@field protected pathing boolean
---@field protected chatElement ChatElement
---@field private LocalEnemyList Stack|Unknown
---@field protected EnemyList Stack|Unknown
---@field public Traits IsoGameCharacter.CharacterTraits
---@field private maxWeight int
---@field private maxWeightBase int
---@field private SleepingTabletDelta float
---@field private BetaEffect float
---@field private DepressEffect float
---@field private SleepingTabletEffect float
---@field private BetaDelta float
---@field private DepressDelta float
---@field private DepressFirstTakeTime float
---@field private PainEffect float
---@field private PainDelta float
---@field private bDoDefer boolean
---@field private haloDispTime float
---@field protected userName TextDrawObject
---@field private haloNote TextDrawObject
---@field private namesPrefix HashMap|Unknown|Unknown
---@field private namePvpSuffix String
---@field private nameCarKeySuffix String
---@field private voiceSuffix String
---@field private voiceMuteSuffix String
---@field protected isoPlayer IsoPlayer
---@field private hasInitTextObjects boolean
---@field private canSeeCurrent boolean
---@field private drawUserName boolean
---@field private LastHeardSound IsoGameCharacter.Location
---@field private lrx float
---@field private lry float
---@field protected bClimbing boolean
---@field private lastCollidedW boolean
---@field private lastCollidedN boolean
---@field protected fallTime float
---@field protected lastFallSpeed float
---@field protected bFalling boolean
---@field protected vehicle BaseVehicle
---@field isNPC boolean
---@field private lastBump long
---@field private bumpedChr IsoGameCharacter
---@field private m_isCulled boolean
---@field private age int
---@field private lastHitCount int
---@field private safety Safety
---@field private meleeDelay float
---@field private RecoilDelay float
---@field private BeenMovingFor float
---@field private BeenSprintingFor float
---@field private forceShove boolean
---@field private clickSound String
---@field private reduceInfectionPower float
---@field private knownRecipes List|Unknown
---@field private knownMediaLines HashSet|Unknown
---@field private lastHourSleeped int
---@field protected timeOfSleep float
---@field protected delayToActuallySleep float
---@field private bedType String
---@field private bed IsoObject
---@field private isReading boolean
---@field private timeSinceLastSmoke float
---@field private wasOnStairs boolean
---@field private lastChatMessage ChatMessage
---@field private lastSpokenLine String
---@field private unlimitedEndurance boolean
---@field private unlimitedCarry boolean
---@field private buildCheat boolean
---@field private farmingCheat boolean
---@field private healthCheat boolean
---@field private mechanicsCheat boolean
---@field private movablesCheat boolean
---@field private timedActionInstantCheat boolean
---@field private showAdminTag boolean
---@field private isAnimForecasted long
---@field private fallOnFront boolean
---@field private hitFromBehind boolean
---@field private hitReaction String
---@field private bumpType String
---@field private m_isBumpDone boolean
---@field private m_bumpFall boolean
---@field private m_bumpStaggered boolean
---@field private m_bumpFallType String
---@field private sleepSpeechCnt int
---@field private equipedRadio Radio
---@field private leftHandCache InventoryItem
---@field private rightHandCache InventoryItem
---@field private ReadBooks ArrayList|Unknown
---@field private lightInfo IsoGameCharacter.LightInfo
---@field private lightInfo2 IsoGameCharacter.LightInfo
---@field private path2 PolygonalMap2.Path
---@field private mapKnowledge MapKnowledge
---@field public attackVars AttackVars
---@field public hitList ArrayList|Unknown
---@field private pfb2 PathFindBehavior2
---@field private cacheEquiped InventoryItem[]
---@field private bAimAtFloor boolean
---@field protected m_persistentOutfitId int
---@field protected m_bPersistentOutfitInit boolean
---@field private bUpdateModelTextures boolean
---@field private textureCreator ModelInstanceTextureCreator
---@field public bUpdateEquippedTextures boolean
---@field private readyModelData ArrayList|Unknown
---@field private sitOnGround boolean
---@field private ignoreMovement boolean
---@field private hideWeaponModel boolean
---@field private isAiming boolean
---@field private beardGrowTiming float
---@field private hairGrowTiming float
---@field private m_moveDelta float
---@field protected m_turnDeltaNormal float
---@field protected m_turnDeltaRunning float
---@field protected m_turnDeltaSprinting float
---@field private m_maxTwist float
---@field private m_isMoving boolean
---@field private m_isTurning boolean
---@field private m_isTurningAround boolean
---@field private m_isTurning90 boolean
---@field public lastAutomaticShoot long
---@field public shootInARow int
---@field private invincible boolean
---@field private lungeFallTimer float
---@field private m_sleepingEventData SleepingEventData
---@field private HAIR_GROW_TIME int
---@field private BEARD_GROW_TIME int
---@field public realx float
---@field public realy float
---@field public realz byte
---@field public realState NetworkVariables.ZombieState
---@field public realdir IsoDirections
---@field public overridePrimaryHandModel String
---@field public overrideSecondaryHandModel String
---@field public forceNullOverride boolean
---@field protected ulBeatenVehicle UpdateLimit
---@field private m_momentumScalar float
---@field private m_stateUpdateLookup HashMap|Unknown|Unknown
---@field private attackAnim boolean
---@field private teleport NetworkTeleport
---@field public invRadioFreq ArrayList|Unknown
---@field private m_animStateTriggerWatcher PredicatedFileWatcher
---@field private m_animationRecorder AnimationPlayerRecorder
---@field private m_UID String
---@field private m_bDebugVariablesRegistered boolean
---@field private effectiveEdibleBuffTimer float
---@field private m_shadowFM float
---@field private m_shadowBM float
---@field private shadowTick long
---@field private tempItemVisuals ItemVisuals
---@field private movingStatic ArrayList|Unknown
---@field private m_muzzleFlash long
---@field private s_bandages IsoGameCharacter.Bandages
---@field private tempVector Vector3
---@field private tempVectorBonePos Vector3
---@field public networkCharacter NetworkCharacter
IsoGameCharacter = {}

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setCanShout(arg0) end

---@public
---@return void
function IsoGameCharacter:resetBodyDamageRemote() end

---@public
---@return void
function IsoGameCharacter:onWornItemsChanged() end

---@public
---@param arg0 IAnimationVariableSlot
---@return void
---@overload fun(arg0:String, arg1:boolean)
---@overload fun(arg0:String, arg1:AnimationVariableSlotCallbackString.CallbackGetStrongTyped)
---@overload fun(arg0:String, arg1:AnimationVariableSlotCallbackInt.CallbackGetStrongTyped)
---@overload fun(arg0:String, arg1:AnimationVariableSlotCallbackFloat.CallbackGetStrongTyped)
---@overload fun(arg0:String, arg1:AnimationVariableSlotCallbackBool.CallbackGetStrongTyped)
---@overload fun(arg0:String, arg1:float)
---@overload fun(arg0:String, arg1:String)
---@overload fun(arg0:String, arg1:AnimationVariableSlotCallbackBool.CallbackGetStrongTyped, arg2:AnimationVariableSlotCallbackBool.CallbackSetStrongTyped)
---@overload fun(arg0:String, arg1:AnimationVariableSlotCallbackFloat.CallbackGetStrongTyped, arg2:AnimationVariableSlotCallbackFloat.CallbackSetStrongTyped)
---@overload fun(arg0:String, arg1:AnimationVariableSlotCallbackInt.CallbackGetStrongTyped, arg2:AnimationVariableSlotCallbackInt.CallbackSetStrongTyped)
---@overload fun(arg0:String, arg1:String, arg2:AnimationVariableSlotCallbackString.CallbackGetStrongTyped)
---@overload fun(arg0:String, arg1:float, arg2:AnimationVariableSlotCallbackFloat.CallbackGetStrongTyped)
---@overload fun(arg0:String, arg1:boolean, arg2:AnimationVariableSlotCallbackBool.CallbackGetStrongTyped)
---@overload fun(arg0:String, arg1:int, arg2:AnimationVariableSlotCallbackInt.CallbackGetStrongTyped)
---@overload fun(arg0:String, arg1:AnimationVariableSlotCallbackString.CallbackGetStrongTyped, arg2:AnimationVariableSlotCallbackString.CallbackSetStrongTyped)
---@overload fun(arg0:String, arg1:String, arg2:AnimationVariableSlotCallbackString.CallbackGetStrongTyped, arg3:AnimationVariableSlotCallbackString.CallbackSetStrongTyped)
---@overload fun(arg0:String, arg1:boolean, arg2:AnimationVariableSlotCallbackBool.CallbackGetStrongTyped, arg3:AnimationVariableSlotCallbackBool.CallbackSetStrongTyped)
---@overload fun(arg0:String, arg1:float, arg2:AnimationVariableSlotCallbackFloat.CallbackGetStrongTyped, arg3:AnimationVariableSlotCallbackFloat.CallbackSetStrongTyped)
---@overload fun(arg0:String, arg1:int, arg2:AnimationVariableSlotCallbackInt.CallbackGetStrongTyped, arg3:AnimationVariableSlotCallbackInt.CallbackSetStrongTyped)
function IsoGameCharacter:setVariable(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return void
function IsoGameCharacter:setVariable(arg0, arg1) end

---@protected
---@param arg0 String
---@param arg1 AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1) end

---@protected
---@param arg0 String
---@param arg1 AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1) end

---@protected
---@param arg0 String
---@param arg1 AnimationVariableSlotCallbackFloat.CallbackGetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1) end

---@protected
---@param arg0 String
---@param arg1 AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 float
---@return void
function IsoGameCharacter:setVariable(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function IsoGameCharacter:setVariable(arg0, arg1) end

---@protected
---@param arg0 String
---@param arg1 AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param arg2 AnimationVariableSlotCallbackBool.CallbackSetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

---@protected
---@param arg0 String
---@param arg1 AnimationVariableSlotCallbackFloat.CallbackGetStrongTyped
---@param arg2 AnimationVariableSlotCallbackFloat.CallbackSetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

---@protected
---@param arg0 String
---@param arg1 AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param arg2 AnimationVariableSlotCallbackInt.CallbackSetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 AnimationVariableSlotCallbackFloat.CallbackGetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

---@protected
---@param arg0 String
---@param arg1 AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param arg2 AnimationVariableSlotCallbackString.CallbackSetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 AnimationVariableSlotCallbackString.CallbackGetStrongTyped
---@param arg3 AnimationVariableSlotCallbackString.CallbackSetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 AnimationVariableSlotCallbackBool.CallbackGetStrongTyped
---@param arg3 AnimationVariableSlotCallbackBool.CallbackSetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 AnimationVariableSlotCallbackFloat.CallbackGetStrongTyped
---@param arg3 AnimationVariableSlotCallbackFloat.CallbackSetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 AnimationVariableSlotCallbackInt.CallbackGetStrongTyped
---@param arg3 AnimationVariableSlotCallbackInt.CallbackSetStrongTyped
---@return void
function IsoGameCharacter:setVariable(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoGameCharacter:climbSheetRope() end

---@public
---@return float
function IsoGameCharacter:getPainDelta() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoGameCharacter:setFollowingTarget(arg0) end

---@public
---@param arg0 String
---@return long
function IsoGameCharacter:playSoundLocal(arg0) end

---@public
---@return float
function IsoGameCharacter:getLlx() end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGameCharacter:canClimbDownSheetRope(arg0) end

---@public
---@return String
function IsoGameCharacter:getTalkerType() end

---@protected
---@return float
function IsoGameCharacter:getAppetiteMultiplier() end

---@private
---@return void
function IsoGameCharacter:debugTestDotSide() end

---@public
---@param arg0 InventoryItem
---@return void
---@overload fun(arg0:InventoryItem, arg1:boolean)
function IsoGameCharacter:removeWornItem(arg0) end

---@public
---@param arg0 InventoryItem
---@param arg1 boolean
---@return void
function IsoGameCharacter:removeWornItem(arg0, arg1) end

---@public
---@return AttachedItems
function IsoGameCharacter:getAttachedItems() end

---@public
---@return float
function IsoGameCharacter:getLeaveBodyTimedown() end

---@public
---@return boolean
function IsoGameCharacter:shouldDoInventory() end

---@public
---@param arg0 PerkFactory.Perk
---@return void
function IsoGameCharacter:LoseLevel(arg0) end

---@public
---@param arg0 BaseVehicle
---@return void
function IsoGameCharacter:setVehicle(arg0) end

---@public
---@return void
function IsoGameCharacter:playHurtSound() end

---@public
---@return void
function IsoGameCharacter:postUpdateEquippedTextures() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:serverRemoveItemFromZombie(arg0) end

---@public
---@return void
function IsoGameCharacter:die() end

---@public
---@return boolean
---@overload fun(arg0:IsoMovingObject)
function IsoGameCharacter:isZombieAttacking() end

---@public
---@param arg0 IsoMovingObject
---@return boolean
function IsoGameCharacter:isZombieAttacking(arg0) end

---@private
---@return void
function IsoGameCharacter:radioEquipedCheck() end

---@public
---@param arg0 IsoMovingObject
---@return String
function IsoGameCharacter:testDotSide(arg0) end

---@public
---@param arg0 IsoThumpable
---@return void
---@overload fun(arg0:IsoWindow)
---@overload fun(arg0:IsoThumpable, arg1:Integer)
---@overload fun(arg0:IsoWindow, arg1:Integer)
function IsoGameCharacter:climbThroughWindow(arg0) end

---@public
---@param arg0 IsoWindow
---@return void
function IsoGameCharacter:climbThroughWindow(arg0) end

---@public
---@param arg0 IsoThumpable
---@param arg1 Integer
---@return void
function IsoGameCharacter:climbThroughWindow(arg0, arg1) end

---@public
---@param arg0 IsoWindow
---@param arg1 Integer
---@return void
function IsoGameCharacter:climbThroughWindow(arg0, arg1) end

---@public
---@return AttachedLocationGroup
function IsoGameCharacter:getAttachedLocationGroup() end

---@public
---@return IsoGameCharacter
function IsoGameCharacter:getBumpedChr() end

---@public
---@return ArrayList|Unknown
function IsoGameCharacter:getLocalGroupList() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:PlayAnimUnlooped(arg0) end

---@public
---@return void
function IsoGameCharacter:zeroForwardDirectionX() end

---@public
---@return int
function IsoGameCharacter:getSurvivorKills() end

---@public
---@return boolean
function IsoGameCharacter:isUnlimitedEndurance() end

---@public
---@return boolean
function IsoGameCharacter:isLastCollidedN() end

---@public
---@return String
function IsoGameCharacter:getPreviousActionContextStateName() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setSleepingTabletDelta(arg0) end

---@public
---@param arg0 SurvivorDesc
---@return void
function IsoGameCharacter:Dressup(arg0) end

---@public
---@param arg0 BaseVehicle
---@param arg1 BaseVehicle.HitVars
---@return void
function IsoGameCharacter:doHitByVehicle(arg0, arg1) end

---@public
---@return float
function IsoGameCharacter:getMoveDelta() end

---@public
---@return float
function IsoGameCharacter:getSlowFactor() end

---@public
---@param arg0 JVector2
---@return void
---@overload fun(arg0:float, arg1:float)
function IsoGameCharacter:setForwardDirection(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@return void
function IsoGameCharacter:setForwardDirection(arg0, arg1) end

---@public
---@param arg0 String
---@return String
function IsoGameCharacter:getVariableString(arg0) end

---@public
---@return float
function IsoGameCharacter:getLightfootMod() end

---@public
---@param arg0 float
---@return void
---@overload fun(arg0:BloodBodyPartType, arg1:boolean, arg2:boolean, arg3:boolean)
function IsoGameCharacter:addBlood(arg0) end

---@public
---@param arg0 BloodBodyPartType
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@return void
function IsoGameCharacter:addBlood(arg0, arg1, arg2, arg3) end

---@public
---@return float
function IsoGameCharacter:getShoulderTwist() end

---@public
---@return boolean
function IsoGameCharacter:isCriticalHit() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setZombieKills(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setSlowFactor(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@return void
function IsoGameCharacter:faceLocation(arg0, arg1) end

---@public
---@return float
function IsoGameCharacter:getTemperature() end

---@protected
---@return void
function IsoGameCharacter:updateAnimationRecorderState() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setDepressEffect(arg0) end

---@public
---@param arg0 IsoDeadBody
---@return void
function IsoGameCharacter:burnCorpse(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setRunning(arg0) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:String, arg1:String)
function IsoGameCharacter:StartTimedActionAnim(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function IsoGameCharacter:StartTimedActionAnim(arg0, arg1) end

---@private
---@return void
function IsoGameCharacter:updateBeardAndHair() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:removeKnownMediaLine(arg0) end

---@public
---@param arg0 JVector2
---@return void
function IsoGameCharacter:setAutoWalkDirection(arg0) end

---@protected
---@return void
function IsoGameCharacter:calculateStats() end

---@public
---@return float
function IsoGameCharacter:getBarricadeTimeMod() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return void
function IsoGameCharacter:MoveForward(arg0, arg1, arg2, arg3) end

---@public
---@return AdvancedAnimator
function IsoGameCharacter:getAdvancedAnimator() end

---@public
---@return boolean
function IsoGameCharacter:isShowAdminTag() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setSpeedMod(arg0) end

---@private
---@return void
function IsoGameCharacter:updateInternal() end

---@protected
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function IsoGameCharacter:loadKnownMediaLines(arg0, arg1) end

---@public
---@return void
function IsoGameCharacter:FireCheck() end

---@public
---@return boolean
function IsoGameCharacter:hasPath() end

---@public
---@param arg0 int
---@return int
function IsoGameCharacter:getXpForLevel(arg0) end

---@public
---@return BaseVisual
function IsoGameCharacter:getVisual() end

---@public
---@param arg0 long
---@return void
function IsoGameCharacter:setLastBump(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isMoving() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setLastLocalEnemies(arg0) end

---@public
---@return Iterable|Unknown
function IsoGameCharacter:getGameVariables() end

---@public
---@param arg0 Safety
---@return void
function IsoGameCharacter:setSafety(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isBumpStaggered() end

---@public
---@return float
function IsoGameCharacter:getAnimAngle() end

---@public
---@return State
function IsoGameCharacter:getCurrentState() end

---@public
---@return void
function IsoGameCharacter:zeroForwardDirectionY() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:NPCSetJustMoved(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setFallTime(arg0) end

---@public
---@return IsoGameCharacter.LightInfo
function IsoGameCharacter:getLightInfo2() end

---@public
---@return boolean
function IsoGameCharacter:hasAnimationPlayer() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:setLastSpokenLine(arg0) end

---@public
---@return State
function IsoGameCharacter:getDefaultState() end

---@public
---@param arg0 BloodBodyPartType
---@param arg1 Integer
---@param arg2 boolean
---@return void
function IsoGameCharacter:addDirt(arg0, arg1, arg2) end

---@public
---@param arg0 ItemContainer
---@return void
function IsoGameCharacter:setInventory(arg0) end

---@public
---@return void
function IsoGameCharacter:resetEquippedHandsModels() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setLastCollidedW(arg0) end

---@public
---@return int
function IsoGameCharacter:getNumSurvivorsInVicinity() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:setSayLine(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:addKnownMediaLine(arg0) end

---@public
---@return float
function IsoGameCharacter:getSleepingTabletDelta() end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isPrimaryHandItem(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setbClimbing(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setBloodImpactY(arg0) end

---@public
---@return int
function IsoGameCharacter:getPathIndex() end

---@public
---@return boolean
function IsoGameCharacter:shouldWaitToStartTimedAction() end

---@public
---@return boolean
function IsoGameCharacter:isUsingWornItems() end

---@public
---@return float
function IsoGameCharacter:getLly() end

---@protected
---@param arg0 ByteBuffer
---@return void
function IsoGameCharacter:saveKnownMediaLines(arg0) end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@return void
---@overload fun(arg0:HandWeapon, arg1:IsoGameCharacter, arg2:boolean)
function IsoGameCharacter:DoDeath(arg0, arg1) end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@return void
function IsoGameCharacter:DoDeath(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoGameCharacter:isBumpDone() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setBloodImpactX(arg0) end

---@public
---@return List|Unknown
function IsoGameCharacter:getKnownRecipes() end

---@public
---@return boolean
function IsoGameCharacter:isGodMod() end

---@protected
---@return float
function IsoGameCharacter:getAlphaUpdateRateMul() end

---@public
---@return IsoGameCharacter.Location
function IsoGameCharacter:getLastHeardSound() end

---@public
---@return float
function IsoGameCharacter:getRecoilDelay() end

---@public
---@return void
function IsoGameCharacter:forceAwake() end

---@public
---@return int
function IsoGameCharacter:getPatienceMin() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setMeleeDelay(arg0) end

---@public
---@param arg0 boolean
---@return boolean
function IsoGameCharacter:isInTrees2(arg0) end

---@public
---@return void
function IsoGameCharacter:StopAllActionQueue() end

---@public
---@return float
function IsoGameCharacter:getHammerSoundMod() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setHideWeaponModel(arg0) end

---@public
---@return void
function IsoGameCharacter:updateEmitter() end

---@public
---@return int
function IsoGameCharacter:getMeleeCombatMod() end

---@public
---@param arg0 ByteBuffer
---@return String
function IsoGameCharacter:readInventory(arg0) end

---@public
---@return double
function IsoGameCharacter:getHoursSurvived() end

---@private
---@param arg0 InventoryItem
---@param arg1 ArrayList|Unknown
---@return void
function IsoGameCharacter:addActiveLightItem(arg0, arg1) end

---@public
---@return BaseVehicle
function IsoGameCharacter:getNearVehicle() end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:removeAttachedItem(arg0) end

---@public
---@return float
function IsoGameCharacter:getNimbleMod() end

---@public
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Head() end

---@public
---@return void
function IsoGameCharacter:startMuzzleFlash() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setSprinting(arg0) end

---@public
---@param arg0 JVector2
---@return JVector2
function IsoGameCharacter:getAnimVector(arg0) end

---@public
---@return float
function IsoGameCharacter:getReanimateTimer() end

---@public
---@return void
function IsoGameCharacter:StopAllActionQueueWalking() end

---@private
---@return float
function IsoGameCharacter:getHeightAboveFloor() end

---@public
---@return float
function IsoGameCharacter:getSpeakTime() end

---@public
---@param arg0 Color
---@return void
function IsoGameCharacter:setSpeakColour(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setBloodImpactZ(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:setHurtSound(arg0) end

---@public
---@return String
function IsoGameCharacter:getOutfitName() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setRemoteID(arg0) end

---@public
---@return float
function IsoGameCharacter:getBloodImpactX() end

---@private
---@return void
function IsoGameCharacter:restoreAnimatorStateToActionContext() end

---@public
---@return boolean
function IsoGameCharacter:shouldBeTurning() end

---@public
---@return boolean
function IsoGameCharacter:isSceneCulled() end

---@public
---@return BaseCharacterSoundEmitter
function IsoGameCharacter:getEmitter() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setLlz(arg0) end

---@public
---@param arg0 NetworkTeleport
---@return void
function IsoGameCharacter:setTeleport(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setAvoidDamage(arg0) end

---@public
---@return void
function IsoGameCharacter:StopAllActionQueueRunning() end

---@public
---@return void
function IsoGameCharacter:releaseAnimationPlayer() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setTimeSinceLastSmoke(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setSleepingTabletEffect(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@return boolean
function IsoGameCharacter:isVariable(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 InventoryItem
---@return void
---@overload fun(arg0:String, arg1:InventoryItem, arg2:boolean)
function IsoGameCharacter:setWornItem(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 InventoryItem
---@param arg2 boolean
---@return void
function IsoGameCharacter:setWornItem(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:UIFont, arg5:float, arg6:String)
function IsoGameCharacter:Say(arg0) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 UIFont
---@param arg5 float
---@param arg6 String
---@return void
function IsoGameCharacter:Say(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return float
function IsoGameCharacter:getStaggerTimeMod() end

---@public
---@param arg0 ModelManager
---@param arg1 boolean
---@return void
function IsoGameCharacter:onCullStateChanged(arg0, arg1) end

---@public
---@return void
function IsoGameCharacter:postUpdateModelTextures() end

---@private
---@return void
function IsoGameCharacter:updateTripping() end

---@public
---@return boolean
function IsoGameCharacter:isMuzzleFlash() end

---@public
---@return int
function IsoGameCharacter:getFireSpreadProbability() end

---@public
---@param arg0 AnimatorDebugMonitor
---@return void
function IsoGameCharacter:setDebugMonitor(arg0) end

---@public
---@param arg0 PerkFactory.Perk
---@return void
function IsoGameCharacter:level0(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setFallOnFront(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoGameCharacter:setAttackedBy(arg0) end

---@public
---@param arg0 SurvivorDesc
---@return void
function IsoGameCharacter:InitSpriteParts(arg0) end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isKnownPoison(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setAnimated(arg0) end

---@public
---@return InventoryItem
function IsoGameCharacter:getPrimaryHandItem() end

---@public
---@param arg0 String
---@return IsoGameCharacter.Location
function IsoGameCharacter:getLastKnownLocationOf(arg0) end

---@public
---@return IsoGameCharacter
function IsoGameCharacter:getAttackedBy() end

---@public
---@return float
function IsoGameCharacter:getAnimAngleStepDelta() end

---@public
---@param arg0 PerkFactory.Perk
---@return void
---@overload fun(arg0:PerkFactory.Perk, arg1:boolean)
function IsoGameCharacter:LevelPerk(arg0) end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 boolean
---@return void
function IsoGameCharacter:LevelPerk(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:isDead() end

---@public
---@return float
function IsoGameCharacter:checkIsNearWall() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setLastZombieKills(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setDelayToSleep(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setMaxTwist(arg0) end

---@public
---@return ModelInstance
function IsoGameCharacter:getModel() end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isAttachedItem(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isAnimationRecorderActive() end

---@public
---@return boolean
function IsoGameCharacter:avoidDamage() end

---@param arg0 IsoGridSquare
---@param arg1 String
---@param arg2 boolean
---@param arg3 IsoFlagType
---@param arg4 float
---@param arg5 float
---@param arg6 float
---@return void
function IsoGameCharacter:DoSplat(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:dressInClothingItem(arg0) end

---@private
---@return void
function IsoGameCharacter:updateMorale() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setMaxWeight(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setDeathDragDown(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:BetaAntiDepress(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isDriving() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:setBumpType(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isInTreesNoBush() end

---@public
---@return boolean
function IsoGameCharacter:shouldBecomeZombieAfterDeath() end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:containsVariable(arg0) end

---@public
---@param arg0 String
---@param arg1 int
---@return boolean
function IsoGameCharacter:hasItems(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:isBumped() end

---@public
---@param arg0 IsoGameCharacter
---@return boolean
function IsoGameCharacter:isBehind(arg0) end

---@public
---@param arg0 PerkFactory.Perk
---@return IsoGameCharacter.PerkInfo
function IsoGameCharacter:getPerkInfo(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setbOnBed(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setNumSurvivorsInVicinity(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setOnDeathDone(arg0) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float)
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:UIFont, arg5:float, arg6:String)
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:UIFont, arg5:float, arg6:String, arg7:boolean, arg8:boolean, arg9:boolean, arg10:boolean, arg11:boolean, arg12:boolean)
function IsoGameCharacter:addLineChatElement(arg0) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return void
function IsoGameCharacter:addLineChatElement(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 UIFont
---@param arg5 float
---@param arg6 String
---@return void
function IsoGameCharacter:addLineChatElement(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 UIFont
---@param arg5 float
---@param arg6 String
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 boolean
---@param arg10 boolean
---@param arg11 boolean
---@param arg12 boolean
---@return void
function IsoGameCharacter:addLineChatElement(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoGameCharacter:pathToSound(arg0, arg1, arg2) end

---@protected
---@param arg0 float
---@param arg1 float
---@return boolean
function IsoGameCharacter:renderTextureInsteadOfModel(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:isTimedActionInstantCheat() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setIsAiming(arg0) end

---@public
---@return void
function IsoGameCharacter:SpreadFireMP() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setIgnoreAimingInput(arg0) end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoGameCharacter:saveChange(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:float)
function IsoGameCharacter:DoFootstepSound(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:DoFootstepSound(arg0) end

---@private
---@return String
function IsoGameCharacter:getFootInjuryType() end

---@protected
---@param arg0 String
---@return ItemVisual
function IsoGameCharacter:addBodyVisualFromClothingItemName(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setPainEffect(arg0) end

---@public
---@return AnimationVariableSource
function IsoGameCharacter:startPlaybackGameVariables() end

---@public
---@return float
function IsoGameCharacter:getTurnDelta() end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:HasTrait(arg0) end

---@public
---@return IsoObject
function IsoGameCharacter:getBed() end

---@private
---@param arg0 ItemContainer
---@return void
---@overload fun(arg0:InventoryContainer)
function IsoGameCharacter:recursiveItemUpdater(arg0) end

---@private
---@param arg0 InventoryContainer
---@return void
function IsoGameCharacter:recursiveItemUpdater(arg0) end

---@public
---@param arg0 Metabolics
---@return void
---@overload fun(arg0:float)
function IsoGameCharacter:setMetabolicTarget(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setMetabolicTarget(arg0) end

---@private
---@return boolean
function IsoGameCharacter:isTurningAround() end

---@public
---@return void
---@overload fun(arg0:boolean)
function IsoGameCharacter:Callout() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:Callout(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setFarmingCheat(arg0) end

---@public
---@return void
function IsoGameCharacter:clearAttachedItems() end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isHandItem(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isProne() end

---@protected
---@return void
function IsoGameCharacter:doDeferredMovement() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setGodMod(arg0) end

---@public
---@return int[]
---@overload fun(arg0:int)
function IsoGameCharacter:getLevelUpLevels() end

---@public
---@param arg0 int
---@return int
function IsoGameCharacter:getLevelUpLevels(arg0) end

---@public
---@return String
function IsoGameCharacter:getFullName() end

---@public
---@param arg0 SurvivorDesc
---@return void
function IsoGameCharacter:setDescriptor(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setNPC(arg0) end

---@public
---@return NetworkCharacterAI
function IsoGameCharacter:getNetworkCharacterAI() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setIsNPC(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setUnlimitedEndurance(arg0) end

---@public
---@return String
function IsoGameCharacter:getSayLine() end

---@protected
---@return void
function IsoGameCharacter:updateStats_Sleeping() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:Anger(arg0) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:String, arg1:float)
---@overload fun(arg0:String, arg1:int, arg2:int, arg3:int, arg4:float)
function IsoGameCharacter:setHaloNote(arg0) end

---@public
---@param arg0 String
---@param arg1 float
---@return void
function IsoGameCharacter:setHaloNote(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 float
---@return void
function IsoGameCharacter:setHaloNote(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return boolean
function IsoGameCharacter:isFacingLocation(arg0, arg1, arg2) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:ApplyInBedOffset(arg0) end

---@protected
---@return void
function IsoGameCharacter:doSleepSpeech() end

---@public
---@return Stack|Unknown
function IsoGameCharacter:getEnemyList() end

---@public
---@return String
function IsoGameCharacter:getBumpFallType() end

---@public
---@return ModelInstanceTextureCreator
function IsoGameCharacter:getTextureCreator() end

---@public
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Legs() end

---@public
---@return ArrayList|Unknown
function IsoGameCharacter:getReadyModelData() end

---@public
---@return void
function IsoGameCharacter:DrawSneezeText() end

---@protected
---@return float
function IsoGameCharacter:calculateIdleSpeed() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:BetaBlockers(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoGameCharacter:setLastHeardSound(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoGameCharacter:isAlive() end

---@public
---@return float
function IsoGameCharacter:getHittingMod() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setIgnoreStaggerBack(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function IsoGameCharacter:faceThisObject(arg0) end

---@public
---@return String
function IsoGameCharacter:getHitReaction() end

---@public
---@return StateMachine
function IsoGameCharacter:getStateMachine() end

---@public
---@return void
---@overload fun(arg0:State)
function IsoGameCharacter:setDefaultState() end

---@public
---@param arg0 State
---@return void
function IsoGameCharacter:setDefaultState(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return void
function IsoGameCharacter:renderShadow(arg0, arg1, arg2) end

---@public
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Feet() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setLevelUpMultiplier(arg0) end

---@public
---@param arg0 Stack|Unknown
---@return void
function IsoGameCharacter:Seen(arg0) end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:hasEquipped(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isRunning() end

---@public
---@return boolean
function IsoGameCharacter:isSkipResolveCollision() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return void
function IsoGameCharacter:pathToAux(arg0, arg1, arg2) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setAimAtFloor(arg0) end

---@public
---@return ArrayList|Unknown
function IsoGameCharacter:getVeryCloseEnemyList() end

---@public
---@return ClothingWetness
function IsoGameCharacter:getClothingWetness() end

---@protected
---@return boolean
function IsoGameCharacter:playerIsSelf() end

---@public
---@return float
function IsoGameCharacter:getBloodImpactZ() end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:hasEquippedTag(arg0) end

---@public
---@return int
function IsoGameCharacter:getTimeThumping() end

---@public
---@return boolean
function IsoGameCharacter:isDoingActionThatCanBeCancelled() end

---@public
---@param arg0 AnimationVariableSource
---@return void
function IsoGameCharacter:endPlaybackGameVariables(arg0) end

---@public
---@return AStarPathFinderResult
function IsoGameCharacter:getFinder() end

---@public
---@return boolean
function IsoGameCharacter:isKnockedDown() end

---@private
---@param arg0 int
---@return boolean
function IsoGameCharacter:TestIfSeen(arg0) end

---@public
---@return float
function IsoGameCharacter:getDepressEffect() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoGameCharacter:pathToLocation(arg0, arg1, arg2) end

---@public
---@return int
function IsoGameCharacter:getPathTargetY() end

---@public
---@return void
function IsoGameCharacter:sendStopBurning() end

---@public
---@return float
function IsoGameCharacter:getSprintMod() end

---@public
---@return float
function IsoGameCharacter:getLookAngleRadians() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@return void
function IsoGameCharacter:renderObjectPicker(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setCriticalHit(arg0) end

---@public
---@return void
function IsoGameCharacter:updateSpeedModifiers() end

---@public
---@return float
function IsoGameCharacter:getDirectionAngle() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setLastHitCount(arg0) end

---@public
---@return float
function IsoGameCharacter:getFatigueMod() end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:removeFromHands(arg0) end

---@public
---@param arg0 IsoObject
---@param arg1 float
---@return boolean
function IsoGameCharacter:isFacingObject(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return boolean
---@overload fun(arg0:HandWeapon, arg1:IsoMovingObject, arg2:Vector3, arg3:boolean)
function IsoGameCharacter:IsAttackRange(arg0, arg1, arg2) end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoMovingObject
---@param arg2 Vector3
---@param arg3 boolean
---@return boolean
function IsoGameCharacter:IsAttackRange(arg0, arg1, arg2, arg3) end

---@private
---@return void
function IsoGameCharacter:registerVariableCallbacks() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setMovablesCheat(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isAutoWalk() end

---@private
---@param arg0 boolean
---@return void
function IsoGameCharacter:setTurning(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isAttackAnim() end

---@protected
---@param arg0 ItemVisual
---@return boolean
function IsoGameCharacter:isDuplicateBodyVisual(arg0) end

---@public
---@return long
function IsoGameCharacter:getLastBump() end

---@public
---@return int
function IsoGameCharacter:getNextWander() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setIgnoreMovement(arg0) end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:isPrimaryEquipped(arg0) end

---@public
---@return float
function IsoGameCharacter:getAbsoluteExcessTwist() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setReanimAnimDelay(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@return void
function IsoGameCharacter:dbgRegisterAnimTrackVariable(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setSneaking(arg0) end

---@public
---@param arg0 String
---@return long
function IsoGameCharacter:playSound(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:clearVariable(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setFireKillRate(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:drawDebugTextBelow(arg0) end

---@private
---@param arg0 BodyPart
---@return float
function IsoGameCharacter:calcFractureInjurySpeed(arg0) end

---@public
---@return boolean
function IsoGameCharacter:shouldBeTurningAround() end

---@public
---@return float
function IsoGameCharacter:getBloodImpactY() end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:setClothingItem_Hands(arg0) end

---@public
---@return boolean
function IsoGameCharacter:NPCGetRunning() end

---@public
---@return String
function IsoGameCharacter:getCurrentStateName() end

---@public
---@param arg0 IsoGameCharacter
---@return int
function IsoGameCharacter:compareMovePriority(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function IsoGameCharacter:SetVariable(arg0, arg1) end

---@private
---@return boolean
function IsoGameCharacter:isZombieThumping() end

---@public
---@return boolean
function IsoGameCharacter:isAnimForecasted() end

---@public
---@return IsoSprite
function IsoGameCharacter:getLegsSprite() end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 float
---@param arg3 boolean
---@param arg4 float
---@return float
---@overload fun(arg0:BaseVehicle, arg1:float, arg2:boolean, arg3:float, arg4:float)
---@overload fun(arg0:HandWeapon, arg1:IsoGameCharacter, arg2:float, arg3:boolean, arg4:float, arg5:boolean)
function IsoGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 BaseVehicle
---@param arg1 float
---@param arg2 boolean
---@param arg3 float
---@param arg4 float
---@return float
function IsoGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 float
---@param arg3 boolean
---@param arg4 float
---@param arg5 boolean
---@return float
function IsoGameCharacter:Hit(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@return float
function IsoGameCharacter:calculateBaseSpeed() end

---@protected
---@return HashMap|Unknown|Unknown
function IsoGameCharacter:getStateUpdateLookup() end

---@public
---@return int
function IsoGameCharacter:getPathTargetX() end

---@private
---@param arg0 BodyPart
---@param arg1 boolean
---@return float
function IsoGameCharacter:calculateInjurySpeed(arg0, arg1) end

---@public
---@param arg0 AnimationVariableHandle
---@return IAnimationVariableSlot
---@overload fun(arg0:String)
function IsoGameCharacter:getVariable(arg0) end

---@public
---@param arg0 String
---@return IAnimationVariableSlot
function IsoGameCharacter:getVariable(arg0) end

---@public
---@return ModelInstance
function IsoGameCharacter:getModelInstance() end

---@private
---@return void
function IsoGameCharacter:updateEndurance() end

---@public
---@return float
function IsoGameCharacter:getShovingMod() end

---@public
---@param arg0 String
---@return String
function IsoGameCharacter:GetVariable(arg0) end

---@public
---@return PathFindBehavior2
function IsoGameCharacter:getPathFindBehavior2() end

---@protected
---@param arg0 AnimStateTriggerXmlFile
---@return void
function IsoGameCharacter:onTrigger_setAnimStateToTriggerFile(arg0) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:int, arg1:String)
function IsoGameCharacter:SayDebug(arg0) end

---@public
---@param arg0 int
---@param arg1 String
---@return void
function IsoGameCharacter:SayDebug(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoGameCharacter:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return boolean
function IsoGameCharacter:isMovablesCheat() end

---@public
---@param arg0 State
---@return boolean
function IsoGameCharacter:isCurrentState(arg0) end

---@protected
---@param arg0 AnimationPlayer
---@return void
function IsoGameCharacter:onAnimPlayerCreated(arg0) end

---@public
---@return int
function IsoGameCharacter:getDieCount() end

---@public
---@param arg0 JVector2
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@return void
function IsoGameCharacter:drawDirectionLine(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoGameCharacter:pathToCharacter(arg0) end

---@public
---@return void
function IsoGameCharacter:createKeyRing() end

---@public
---@return JVector2
function IsoGameCharacter:getForwardDirection() end

---@private
---@return boolean
function IsoGameCharacter:isTurning90() end

---@public
---@return void
function IsoGameCharacter:updateEquippedRadioFreq() end

---@public
---@return float
function IsoGameCharacter:getTorchStrength() end

---@public
---@return int
function IsoGameCharacter:getLastZombieKills() end

---@public
---@return boolean
function IsoGameCharacter:isCanShout() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setReanimAnimFrame(arg0) end

---@public
---@return Float
function IsoGameCharacter:getNextAnimationTranslationLength() end

---@public
---@param arg0 String
---@param arg1 float
---@return void
function IsoGameCharacter:PlayAnimWithSpeed(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:isbDoDefer() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setTimeThumping(arg0) end

---@public
---@param arg0 BloodBodyPartType
---@return boolean
---@overload fun(arg0:BloodBodyPartType, arg1:boolean)
function IsoGameCharacter:addHole(arg0) end

---@public
---@param arg0 BloodBodyPartType
---@param arg1 boolean
---@return boolean
function IsoGameCharacter:addHole(arg0, arg1) end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:setClothingItem_Legs(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoGameCharacter:onMouseLeftClick(arg0, arg1) end

---@public
---@return float
function IsoGameCharacter:getTwist() end

---@public
---@return ArrayList|Unknown
function IsoGameCharacter:getLocalList() end

---@public
---@return Safety
function IsoGameCharacter:getSafety() end

---@public
---@return float
function IsoGameCharacter:getWeldingSoundMod() end

---@public
---@return void
function IsoGameCharacter:playBloodSplatterSound() end

---@public
---@return IsoSpriteInstance
function IsoGameCharacter:getSpriteDef() end

---@public
---@return FMODParameterList
function IsoGameCharacter:getFMODParameters() end

---@private
---@return void
function IsoGameCharacter:postUpdateInternal() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setRangedWeaponEmpty(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setForceShove(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setTemperature(arg0) end

---@public
---@param arg0 String
---@param arg1 InventoryItem
---@return void
function IsoGameCharacter:setAttachedItem(arg0, arg1) end

---@public
---@return RoomDef
function IsoGameCharacter:getCurrentRoomDef() end

---@public
---@return float
function IsoGameCharacter:getHyperthermiaMod() end

---@public
---@param arg0 String
---@return InventoryItem
function IsoGameCharacter:getAttachedItem(arg0) end

---@public
---@param arg0 JVector2
---@return void
function IsoGameCharacter:DirectionFromVector(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isLastCollidedW() end

---@public
---@param arg0 String
---@return boolean
---@overload fun(arg0:String, arg1:boolean)
function IsoGameCharacter:getVariableBoolean(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return boolean
function IsoGameCharacter:getVariableBoolean(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return void
function IsoGameCharacter:pathToLocationF(arg0, arg1, arg2) end

---@public
---@return BuildingDef
function IsoGameCharacter:getCurrentBuildingDef() end

---@public
---@return void
function IsoGameCharacter:resetHairGrowingTime() end

---@public
---@return void
function IsoGameCharacter:reloadOutfit() end

---@public
---@return void
function IsoGameCharacter:CacheEquipped() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setAttackWasSuperAttack(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setShowAdminTag(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setSpeaking(arg0) end

---@public
---@return int
function IsoGameCharacter:getLastHitCount() end

---@public
---@return float
function IsoGameCharacter:getWeightMod() end

---@public
---@return boolean
function IsoGameCharacter:getIgnoreMovement() end

---@public
---@param arg0 AnimLayer
---@param arg1 AnimEvent
---@return void
function IsoGameCharacter:OnAnimEvent(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setInvincible(arg0) end

---@public
---@return float
function IsoGameCharacter:getBetaDelta() end

---@public
---@return void
function IsoGameCharacter:StopTimedActionAnim() end

---@public
---@param arg0 IsoObject
---@return void
function IsoGameCharacter:setBed(arg0) end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoGameCharacter:writeInventory(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setLastHourSleeped(arg0) end

---@public
---@return float
function IsoGameCharacter:getTargetTwist() end

---@public
---@param arg0 long
---@param arg1 GameSoundClip
---@param arg2 BitSet
---@return void
function IsoGameCharacter:startEvent(arg0, arg1, arg2) end

---@public
---@return BaseVehicle
function IsoGameCharacter:getVehicle() end

---@public
---@param arg0 Vector3
---@return float
---@overload fun(arg0:float, arg1:float)
function IsoGameCharacter:getDotWithForwardDirection(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@return float
function IsoGameCharacter:getDotWithForwardDirection(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:isBumpFall() end

---@public
---@param arg0 JVector2
---@return JVector2
function IsoGameCharacter:getDeferredMovement(arg0) end

---@public
---@return boolean
function IsoGameCharacter:canClimbDownSheetRopeInCurrentSquare() end

---@public
---@return boolean
function IsoGameCharacter:canSprint() end

---@public
---@return void
function IsoGameCharacter:playDeadSound() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setDoDeathSound(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isHealthCheat() end

---@public
---@return float
function IsoGameCharacter:getChopTreeSpeed() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setAsleep(arg0) end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoGameCharacter:loadChange(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoGameCharacter:load(arg0, arg1, arg2) end

---@public
---@param arg0 BloodBodyPartType
---@param arg1 boolean
---@return boolean
function IsoGameCharacter:addHoleFromZombieAttacks(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setSurvivorKills(arg0) end

---@public
---@return float
function IsoGameCharacter:getTimedActionTimeModifier() end

---@public
---@param arg0 Integer
---@param arg1 boolean
---@param arg2 boolean
---@return float
function IsoGameCharacter:getBodyPartClothingDefense(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoGameCharacter:isInTrees() end

---@private
---@param arg0 boolean
---@return void
function IsoGameCharacter:setTurning90(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setPatience(arg0) end

---@public
---@return float
function IsoGameCharacter:getRunSpeedModifier() end

---@public
---@return IsoBuilding
function IsoGameCharacter:getCurrentBuilding() end

---@public
---@param arg0 State
---@return HashMap|Unknown|Unknown
function IsoGameCharacter:getStateMachineParams(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:SleepingTablet(arg0) end

---@public
---@param arg0 HandWeapon
---@return void
function IsoGameCharacter:Throw(arg0) end

---@public
---@return float
function IsoGameCharacter:getForceWakeUpTime() end

---@public
---@return boolean
function IsoGameCharacter:isPlayingDeathSound() end

---@public
---@return int
function IsoGameCharacter:getPathTargetZ() end

---@private
---@return boolean
function IsoGameCharacter:isTurning() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setTurnDelta(arg0) end

---@public
---@return IsoGameCharacter.LightInfo
function IsoGameCharacter:initLightInfo2() end

---@public
---@return boolean
function IsoGameCharacter:isFarmingCheat() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:PainMeds(arg0) end

---@public
---@return Stack|Unknown
function IsoGameCharacter:getFamiliarBuildings() end

---@public
---@return float
function IsoGameCharacter:getMaxTwist() end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:setClothingItem_Torso(arg0) end

---@private
---@return boolean
function IsoGameCharacter:isFacingNorthWesterly() end

---@public
---@return BodyDamage
function IsoGameCharacter:getBodyDamageRemote() end

---@public
---@param arg0 IsoDirections
---@return void
function IsoGameCharacter:climbOverFence(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoGameCharacter:save(arg0, arg1) end

---@public
---@return float
function IsoGameCharacter:getBarricadeStrengthMod() end

---@public
---@return boolean
function IsoGameCharacter:isLocal() end

---@public
---@return void
function IsoGameCharacter:ReduceHealthWhenBurning() end

---@public
---@return IsoGameCharacter.XP
function IsoGameCharacter:getXp() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setLastFallSpeed(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setMaxWeightBase(arg0) end

---@public
---@return int
function IsoGameCharacter:getRemoteID() end

---@public
---@return boolean
function IsoGameCharacter:isAttackWasSuperAttack() end

---@public
---@return void
function IsoGameCharacter:dropHandItems() end

---@private
---@return void
function IsoGameCharacter:updateDirt() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setPainDelta(arg0) end

---@public
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Hands() end

---@public
---@return boolean
function IsoGameCharacter:hasActiveModel() end

---@public
---@return void
function IsoGameCharacter:update() end

---@public
---@return HandWeapon
function IsoGameCharacter:getUseHandWeapon() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setBumpStaggered(arg0) end

---@public
---@return float
function IsoGameCharacter:getExcessTwist() end

---@public
---@return float
function IsoGameCharacter:getDeferredAngleDelta() end

---@public
---@return boolean
function IsoGameCharacter:isOnKillDone() end

---@public
---@return Color
function IsoGameCharacter:getSpeakColour() end

---@public
---@return boolean
function IsoGameCharacter:isAimAtFloor() end

---@private
---@return void
function IsoGameCharacter:debugAim() end

---@protected
---@return void
function IsoGameCharacter:updateMovementRates() end

---@public
---@return Stack|Unknown
function IsoGameCharacter:getCharacterActions() end

---@public
---@return void
function IsoGameCharacter:OnDeath() end

---@public
---@param arg0 String
---@return IAnimationVariableSlot
function IsoGameCharacter:getOrCreateVariable(arg0) end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isSecondaryHandItem(arg0) end

---@public
---@param arg0 WornItems
---@return void
function IsoGameCharacter:setWornItems(arg0) end

---@private
---@return void
function IsoGameCharacter:registerDebugGameVariables() end

---@public
---@return ItemVisuals
---@overload fun(arg0:ItemVisuals)
function IsoGameCharacter:getItemVisuals() end

---@public
---@param arg0 ItemVisuals
---@return void
function IsoGameCharacter:getItemVisuals(arg0) end

---@protected
---@return boolean
function IsoGameCharacter:isUpdateAlphaEnabled() end

---@public
---@return GameCharacterAIBrain
function IsoGameCharacter:getBrain() end

---@public
---@return boolean
function IsoGameCharacter:isBehaviourMoving() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@return void
function IsoGameCharacter:checkDrawWeaponPre(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 ChatMessage
---@return void
function IsoGameCharacter:setLastChatMessage(arg0) end

---@public
---@param arg0 BaseAction
---@return void
function IsoGameCharacter:QueueAction(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setMoveDelta(arg0) end

---@public
---@param arg0 IsoZombie
---@return boolean
function IsoGameCharacter:testDefense(arg0) end

---@public
---@return float
function IsoGameCharacter:getRecoveryMod() end

---@public
---@return void
function IsoGameCharacter:resetModelNextFrame() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setReanimateTimer(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setDieCount(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setBuildCheat(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setLastCollidedN(arg0) end

---@public
---@return Stack|Unknown
function IsoGameCharacter:getLocalEnemyList() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setbDoDefer(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isTimedActionInstant() end

---@public
---@return float
function IsoGameCharacter:getBetaEffect() end

---@public
---@param arg0 ColorInfo
---@return void
function IsoGameCharacter:setSpeakColourInfo(arg0) end

---@public
---@return String
function IsoGameCharacter:getBedType() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setBetaEffect(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isIgnoreStaggerBack() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setbFalling(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isInvisible() end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:setClothingItem_Head(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoGameCharacter:setBumpedChr(arg0) end

---@public
---@return float
function IsoGameCharacter:getBeenSprintingFor() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setLrx(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isStrafing() end

---@public
---@return float
function IsoGameCharacter:getDeferredRotationWeight() end

---@public
---@return double
function IsoGameCharacter:getFatiqueMultiplier() end

---@public
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Back() end

---@public
---@return int
function IsoGameCharacter:getAge() end

---@public
---@param arg0 PerkFactory.Perk
---@return int
function IsoGameCharacter:getPerkLevel(arg0) end

---@public
---@return float
function IsoGameCharacter:getHaloTimerCount() end

---@public
---@return String
function IsoGameCharacter:getBumpType() end

---@public
---@return IsoGridSquare
function IsoGameCharacter:getAttackTargetSquare() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setSceneCulled(arg0) end

---@private
---@return double
function IsoGameCharacter:getRunningThirstReduction() end

---@public
---@return String
function IsoGameCharacter:getPrimaryHandType() end

---@public
---@return boolean
function IsoGameCharacter:isZombie() end

---@public
---@param arg0 float
---@param arg1 float
---@return void
function IsoGameCharacter:faceLocationF(arg0, arg1) end

---@public
---@return ArrayList|Unknown
function IsoGameCharacter:getLocalRelevantEnemyList() end

---@public
---@return boolean
function IsoGameCharacter:isOnFire() end

---@public
---@return boolean
function IsoGameCharacter:isFallOnFront() end

---@public
---@return void
function IsoGameCharacter:dressInRandomOutfit() end

---@private
---@return void
function IsoGameCharacter:updateStress() end

---@public
---@return int
function IsoGameCharacter:getLastLocalEnemies() end

---@public
---@return int
function IsoGameCharacter:getLevelMaxForXp() end

---@public
---@return void
function IsoGameCharacter:splatBloodFloorBig() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setAttackAnim(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isAllowConversation() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setForceWakeUpTime(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoGridSquare
function IsoGameCharacter:getLowDangerInVicinity(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:isHideWeaponModel() end

---@public
---@return float
function IsoGameCharacter:getSpeedMod() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setHealth(arg0) end

---@public
---@return void
function IsoGameCharacter:SpreadFire() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setbUseParts(arg0) end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:setClothingItem_Feet(arg0) end

---@public
---@param arg0 State
---@return void
function IsoGameCharacter:changeState(arg0) end

---@protected
---@return void
function IsoGameCharacter:updateBandages() end

---@public
---@return String
function IsoGameCharacter:getUID() end

---@public
---@param arg0 BaseAction
---@return void
function IsoGameCharacter:StartAction(arg0) end

---@public
---@param arg0 IsoSprite
---@return void
function IsoGameCharacter:setBloodSplat(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setLry(arg0) end

---@public
---@return boolean
function IsoGameCharacter:hasHitReaction() end

---@public
---@return ActionContext
function IsoGameCharacter:getActionContext() end

---@public
---@return boolean
function IsoGameCharacter:isPathing() end

---@public
---@return void
function IsoGameCharacter:DoSneezeText() end

---@public
---@param arg0 JVector2
---@return JVector2
function IsoGameCharacter:getLookVector(arg0) end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 float
---@param arg3 boolean
---@param arg4 float
---@return float
function IsoGameCharacter:processHitDamage(arg0, arg1, arg2, arg3, arg4) end

---@protected
---@return void
function IsoGameCharacter:updateStats_WakeState() end

---@public
---@param arg0 JVector2
---@return void
---@overload fun(arg0:IsoGameCharacter, arg1:HandWeapon, arg2:JVector2)
function IsoGameCharacter:calcHitDir(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@param arg2 JVector2
---@return Float
function IsoGameCharacter:calcHitDir(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
---@overload fun(arg0:int, arg1:boolean)
function IsoGameCharacter:setPersistentOutfitID(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function IsoGameCharacter:setPersistentOutfitID(arg0, arg1) end

---@protected
---@return void
function IsoGameCharacter:updateStats_Awake() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setBeenMovingFor(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setSpeakTime(arg0) end

---@public
---@return int
function IsoGameCharacter:getUserNameHeight() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:setClickSound(arg0) end

---@public
---@return String
function IsoGameCharacter:getHurtSound() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setDangerLevels(arg0) end

---@public
---@param arg0 long
---@param arg1 GameSoundClip
---@return void
function IsoGameCharacter:updateEvent(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setPathIndex(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return float
function IsoGameCharacter:dbgGetAnimTrackWeight(arg0, arg1) end

---@public
---@return float
function IsoGameCharacter:getDepressDelta() end

---@public
---@return boolean
function IsoGameCharacter:isUnderVehicle() end

---@public
---@param arg0 boolean
---@return float
function IsoGameCharacter:getGlobalMovementMod(arg0) end

---@public
---@param arg0 ActionStateSnapshot
---@return void
function IsoGameCharacter:playbackSetCurrentStateSnapshot(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setReanim(arg0) end

---@public
---@param arg0 long
---@return void
function IsoGameCharacter:stopOrTriggerSound(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:dressInPersistentOutfitID(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setDirectionAngle(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 int
---@param arg2 float
---@return boolean
function IsoGameCharacter:DoSwingCollisionBoneCheck(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoGameCharacter:isbFalling() end

---@param arg0 double
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 JVector2
---@return JVector2
function IsoGameCharacter:closestpointonline(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 VehiclePart
---@return void
function IsoGameCharacter:smashCarWindow(arg0) end

---@public
---@return String
function IsoGameCharacter:getAnimationStateName() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setAllowConversation(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isReading() end

---@public
---@return float
function IsoGameCharacter:getTimeSinceLastSmoke() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setSuperAttack(arg0) end

---@public
---@return void
function IsoGameCharacter:updateRecoilVar() end

---@private
---@return void
function IsoGameCharacter:updateFalling() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoGameCharacter:applyTraits(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isClimbing() end

---@public
---@return BodyDamage
function IsoGameCharacter:getBodyDamage() end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGridSquare
function IsoGameCharacter:getSolidFloorAt(arg0, arg1, arg2) end

---@public
---@return void
function IsoGameCharacter:resetBeardGrowingTime() end

---@public
---@return boolean
function IsoGameCharacter:isForceShove() end

---@public
---@return ArrayList|Unknown
function IsoGameCharacter:getPerkList() end

---@public
---@return void
function IsoGameCharacter:becomeCorpse() end

---@public
---@return float
function IsoGameCharacter:getLevelUpMultiplier() end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@param arg3 float
---@param arg4 boolean
---@return void
function IsoGameCharacter:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return HashMap|Unknown|Unknown
function IsoGameCharacter:getLastKnownLocation() end

---@public
---@return boolean
function IsoGameCharacter:isInvincible() end

---@public
---@return boolean
function IsoGameCharacter:isPlayerMoving() end

---@public
---@return float
function IsoGameCharacter:getFireKillRate() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setOnFire(arg0) end

---@public
---@return void
function IsoGameCharacter:StopAllActionQueueAiming() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:NPCSetRunning(arg0) end

---@public
---@param arg0 JVector2
---@return void
function IsoGameCharacter:setMoveForwardVec(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setAnimForecasted(arg0) end

---@public
---@param arg0 ModelInstanceTextureCreator
---@return void
function IsoGameCharacter:setTextureCreator(arg0) end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isEquippedClothing(arg0) end

---@public
---@return float
function IsoGameCharacter:getSneakSpotMod() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setUnlimitedCarry(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setRecoilDelay(arg0) end

---@public
---@param arg0 HandWeapon
---@return void
function IsoGameCharacter:setUseHandWeapon(arg0) end

---@public
---@param arg0 IsoGameCharacter.XP
---@return void
function IsoGameCharacter:setXp(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setLeaveBodyTimedown(arg0) end

---@public
---@return InventoryItem
function IsoGameCharacter:GetPrimaryEquippedCache() end

---@public
---@param arg0 JRecipe
---@return boolean
---@overload fun(arg0:String)
function IsoGameCharacter:isRecipeKnown(arg0) end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:isRecipeKnown(arg0) end

---@public
---@return float
function IsoGameCharacter:getHealth() end

---@public
---@return InventoryItem
function IsoGameCharacter:GetSecondaryEquippedCache() end

---@public
---@return ItemContainer
function IsoGameCharacter:getInventory() end

---@public
---@param arg0 int
---@param arg1 int
---@return String
function IsoGameCharacter:dbgGetAnimTrackName(arg0, arg1) end

---@public
---@return Stats
function IsoGameCharacter:getStats() end

---@public
---@return IsoGameCharacter.CharacterTraits
function IsoGameCharacter:getCharacterTraits() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setKnockedDown(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setMomentumScalar(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isAsleep() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:addVisualDamage(arg0) end

---@public
---@return String
function IsoGameCharacter:getSecondaryHandType() end

---@public
---@return ChatElement
function IsoGameCharacter:getChatElement() end

---@public
---@return int
function IsoGameCharacter:getReanimAnimFrame() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setHitFromBehind(arg0) end

---@public
---@return int
function IsoGameCharacter:getPatience() end

---@public
---@return void
function IsoGameCharacter:initSpritePartsEmpty() end

---@protected
---@return void
function IsoGameCharacter:updateMovementMomentum() end

---@public
---@return JVector2
function IsoGameCharacter:getTempo() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:clothingItemChanged(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setBetaDelta(arg0) end

---@public
---@return String
function IsoGameCharacter:getPreviousStateName() end

---@private
---@return float
function IsoGameCharacter:getFootInjurySpeedModifier() end

---@public
---@return float
function IsoGameCharacter:getMetalBarricadeStrengthMod() end

---@public
---@param arg0 BaseVehicle
---@param arg1 int
---@param arg2 Vector3f
---@return void
function IsoGameCharacter:enterVehicle(arg0, arg1, arg2) end

---@public
---@return int
function IsoGameCharacter:getPatienceMax() end

---@private
---@return void
function IsoGameCharacter:updateThirst() end

---@private
---@param arg0 boolean
---@return void
function IsoGameCharacter:setTurningAround(arg0) end

---@public
---@return Outfit
function IsoGameCharacter:getRandomDefaultOutfit() end

---@public
---@return String
function IsoGameCharacter:getClickSound() end

---@public
---@return void
function IsoGameCharacter:updateLightInfo() end

---@public
---@param arg0 IsoSprite
---@return void
function IsoGameCharacter:setLegsSprite(arg0) end

---@public
---@param arg0 IsoWindow
---@return void
function IsoGameCharacter:openWindow(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setFireSpreadProbability(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return ArrayList|Unknown
function IsoGameCharacter:getActiveLightItems(arg0) end

---@public
---@return float
function IsoGameCharacter:getMoveSpeed() end

---@public
---@return boolean
function IsoGameCharacter:isSitOnGround() end

---@public
---@return void
function IsoGameCharacter:renderlast() end

---@public
---@return void
function IsoGameCharacter:dropHeavyItems() end

---@public
---@return ActionStateSnapshot
function IsoGameCharacter:playbackRecordCurrentStateSnapshot() end

---@public
---@param arg0 boolean
---@return boolean
---@overload fun(arg0:boolean, arg1:String)
function IsoGameCharacter:helmetFall(arg0) end

---@public
---@param arg0 boolean
---@param arg1 String
---@return boolean
function IsoGameCharacter:helmetFall(arg0, arg1) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:PlayAnim(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setFemale(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isDeathDragDown() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setPatienceMin(arg0) end

---@public
---@param arg0 PolygonalMap2.Path
---@return void
function IsoGameCharacter:setPath2(arg0) end

---@public
---@param arg0 int
---@param arg1 float
---@return void
function IsoGameCharacter:splatBlood(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:isMechanicsCheat() end

---@public
---@return boolean
function IsoGameCharacter:isAttacking() end

---@public
---@param arg0 ArrayList|Unknown
---@return InventoryItem
function IsoGameCharacter:getWaterSource(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setPathing(arg0) end

---@public
---@return float
function IsoGameCharacter:getSlowTimer() end

---@public
---@param arg0 IsoWindow
---@return void
function IsoGameCharacter:smashWindow(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setReading(arg0) end

---@public
---@return int
function IsoGameCharacter:getReanimAnimDelay() end

---@public
---@return float
function IsoGameCharacter:getBeenMovingFor() end

---@public
---@return Stack|Unknown
function IsoGameCharacter:getUsedItemsOn() end

---@public
---@return boolean
function IsoGameCharacter:isSeatedInVehicle() end

---@public
---@return HitReactionNetworkAI
function IsoGameCharacter:getHitReactionNetworkAI() end

---@public
---@return float
function IsoGameCharacter:getInventoryWeight() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setTimedActionInstantCheat(arg0) end

---@public
---@return boolean
function IsoGameCharacter:CanAttack() end

---@public
---@return void
function IsoGameCharacter:StopBurning() end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isItemInBothHands(arg0) end

---@public
---@param arg0 long
---@param arg1 GameSoundClip
---@param arg2 BitSet
---@return void
function IsoGameCharacter:stopEvent(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 int
---@return AnimationTrack
function IsoGameCharacter:dbgGetAnimTrack(arg0, arg1) end

---@public
---@param arg0 InventoryItem
---@return boolean
---@overload fun(arg0:InventoryItem, arg1:float)
function IsoGameCharacter:Eat(arg0) end

---@public
---@param arg0 InventoryItem
---@param arg1 float
---@return boolean
function IsoGameCharacter:Eat(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:isInARoom() end

---@public
---@return InventoryItem
function IsoGameCharacter:getSecondaryHandItem() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:dressInPersistentOutfit(arg0) end

---@public
---@return boolean
function IsoGameCharacter:IsSpeaking() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setPlayingDeathSound(arg0) end

---@public
---@return AnimationPlayer
function IsoGameCharacter:getAnimationPlayer() end

---@protected
---@return float
function IsoGameCharacter:calculateCombatSpeed() end

---@private
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 int
---@param arg6 String
---@return void
function IsoGameCharacter:ProcessSay(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return int
function IsoGameCharacter:getLastHourSleeped() end

---@public
---@return InventoryItem
function IsoGameCharacter:getClothingItem_Torso() end

---@public
---@return boolean
function IsoGameCharacter:isbOnBed() end

---@public
---@return boolean
function IsoGameCharacter:isDoDeathSound() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 String
---@param arg2 boolean
---@param arg3 float
---@param arg4 float
---@return void
function IsoGameCharacter:DoFloorSplat(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setSlowTimer(arg0) end

---@private
---@return void
---@overload fun(arg0:int)
function IsoGameCharacter:updateSeenVisibility() end

---@private
---@param arg0 int
---@return void
function IsoGameCharacter:updateSeenVisibility(arg0) end

---@public
---@return NetworkTeleport
function IsoGameCharacter:getTeleport() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setAge(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isBuildCheat() end

---@protected
---@param arg0 InventoryItem
---@param arg1 InventoryItem
---@return void
function IsoGameCharacter:setEquipParent(arg0, arg1) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:playEmote(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isSpeaking() end

---@public
---@return float
function IsoGameCharacter:getMomentumScalar() end

---@public
---@return int
function IsoGameCharacter:getMaintenanceMod() end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 UIFont
---@param arg5 float
---@param arg6 int
---@param arg7 String
---@return void
function IsoGameCharacter:SayRadio(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return JVector2
function IsoGameCharacter:getMoveForwardVec() end

---@public
---@param arg0 PerkFactory.Perk
---@param arg1 int
---@return void
function IsoGameCharacter:setPerkLevelDebug(arg0, arg1) end

---@public
---@return float
function IsoGameCharacter:getAnimAngleTwistDelta() end

---@public
---@return void
function IsoGameCharacter:preupdate() end

---@public
---@return String
function IsoGameCharacter:getAnimationDebug() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setBumpDone(arg0) end

---@public
---@return TraitCollection
function IsoGameCharacter:getTraits() end

---@public
---@return float
function IsoGameCharacter:getFallTime() end

---@public
---@return void
function IsoGameCharacter:fallenOnKnees() end

---@protected
---@param arg0 String
---@return ItemVisual
function IsoGameCharacter:addBodyVisualFromItemType(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isPersistentOutfitInit() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setOnKillDone(arg0) end

---@public
---@return IsoGameCharacter
function IsoGameCharacter:getFollowingTarget() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setLlx(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isReanim() end

---@public
---@return boolean
function IsoGameCharacter:isIgnoreMovementForDirection() end

---@private
---@return void
function IsoGameCharacter:updateFitness() end

---@public
---@return boolean
function IsoGameCharacter:isTeleporting() end

---@public
---@return boolean
function IsoGameCharacter:isSneaking() end

---@public
---@return float
function IsoGameCharacter:getReduceInfectionPower() end

---@public
---@return void
function IsoGameCharacter:clearKnownMediaLines() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setStaggerTimeMod(arg0) end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:setPrimaryHandItem(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setBeenSprintingFor(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isOutside() end

---@public
---@param arg0 IsoObject
---@return void
function IsoGameCharacter:faceThisObjectAlt(arg0) end

---@public
---@return float
function IsoGameCharacter:getAnimAngleRadians() end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setPatienceMax(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isUnlimitedCarry() end

---@public
---@return void
function IsoGameCharacter:clearWornItems() end

---@public
---@return BodyLocationGroup
function IsoGameCharacter:getBodyLocationGroup() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setBumpFall(arg0) end

---@public
---@return boolean
function IsoGameCharacter:NPCGetAiming() end

---@private
---@return void
function IsoGameCharacter:debugVision() end

---@public
---@return HashMap|Unknown|Unknown
function IsoGameCharacter:getSurvivorMap() end

---@public
---@param arg0 String
---@param arg1 float
---@return float
function IsoGameCharacter:getVariableFloat(arg0, arg1) end

---@public
---@return boolean
function IsoGameCharacter:shouldBecomeCorpse() end

---@public
---@return int
function IsoGameCharacter:getWeaponLevel() end

---@public
---@return void
function IsoGameCharacter:splatBloodFloor() end

---@public
---@return boolean
function IsoGameCharacter:isHitFromBehind() end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:learnRecipe(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoGameCharacter:setAttackTargetSquare(arg0) end

---@public
---@return String
function IsoGameCharacter:getCurrentActionContextStateName() end

---@public
---@param arg0 IsoWindow
---@return boolean
function IsoGameCharacter:isClimbingThroughWindow(arg0) end

---@private
---@return float
function IsoGameCharacter:getArmsInjurySpeedModifier() end

---@private
---@return AnimationVariableSource
function IsoGameCharacter:getGameVariablesInternal() end

---@protected
---@return void
function IsoGameCharacter:initTextObjects() end

---@public
---@return SurvivorDesc
function IsoGameCharacter:getDescriptor() end

---@public
---@return float
function IsoGameCharacter:getLastFallSpeed() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoGameCharacter:addWorldSoundUnlessInvisible(arg0, arg1, arg2) end

---@public
---@return int
function IsoGameCharacter:getMaxWeightBase() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setHealthCheat(arg0) end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:setClothingItem_Back(arg0) end

---@public
---@return void
function IsoGameCharacter:renderServerGUI() end

---@private
---@return void
function IsoGameCharacter:damageWhileInTrees() end

---@public
---@return boolean
function IsoGameCharacter:isFemale() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:NPCSetMelee(arg0) end

---@public
---@return float
function IsoGameCharacter:getPainEffect() end

---@public
---@param arg0 IsoWindow
---@return boolean
function IsoGameCharacter:isClosingWindow(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isSprinting() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:reportEvent(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setLly(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return float
function IsoGameCharacter:dbgGetAnimTrackTime(arg0, arg1) end

---@protected
---@return boolean
function IsoGameCharacter:isUpdateAlphaDuringRender() end

---@public
---@return void
function IsoGameCharacter:clearVariables() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setSitOnGround(arg0) end

---@public
---@return String
function IsoGameCharacter:getLastSpokenLine() end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:isKnownMediaLine(arg0) end

---@public
---@param arg0 Literature
---@return void
function IsoGameCharacter:ReadLiterature(arg0) end

---@public
---@return void
function IsoGameCharacter:resetModel() end

---@public
---@return boolean
function IsoGameCharacter:isRangedWeaponEmpty() end

---@public
---@return String
function IsoGameCharacter:getActionStateName() end

---@public
---@return boolean
function IsoGameCharacter:isbUseParts() end

---@public
---@return boolean
function IsoGameCharacter:isOnDeathDone() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setDepressDelta(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGameCharacter:canClimbSheetRope(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:initAttachedItems(arg0) end

---@private
---@param arg0 InventoryContainer
---@return float
function IsoGameCharacter:calcRunSpeedModByBag(arg0) end

---@public
---@return float
function IsoGameCharacter:getDangerLevels() end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setTimeOfSleep(arg0) end

---@public
---@return void
function IsoGameCharacter:checkUpdateModelTextures() end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isEquipped(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:exert(arg0) end

---@public
---@param arg0 IsoZombie
---@return void
function IsoGameCharacter:attackFromWindowsLunge(arg0) end

---@private
---@return float
function IsoGameCharacter:calcRunSpeedModByClothing() end

---@public
---@return void
function IsoGameCharacter:updateTextObjects() end

---@public
---@return double
function IsoGameCharacter:getHungerMultiplier() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:SayWhisper(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isAboveTopOfStairs() end

---@public
---@param arg0 BaseVehicle
---@return boolean
function IsoGameCharacter:isVehicleCollisionActive(arg0) end

---@private
---@return void
function IsoGameCharacter:DoLand() end

---@public
---@param arg0 String
---@return int
function IsoGameCharacter:getAlreadyReadPages(arg0) end

---@public
---@return Radio
function IsoGameCharacter:getEquipedRadio() end

---@public
---@return int
function IsoGameCharacter:getThreatLevel() end

---@public
---@return float
function IsoGameCharacter:getLlz() end

---@public
---@param arg0 IsoObject
---@return void
function IsoGameCharacter:climbThroughWindowFrame(arg0) end

---@public
---@return float
function IsoGameCharacter:getLry() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoGameCharacter:Kill(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setVisibleToNPCs(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGameCharacter:setNextWander(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 boolean
---@return boolean
function IsoGameCharacter:isMaskClicked(arg0, arg1, arg2) end

---@public
---@return float
function IsoGameCharacter:getSleepingTabletEffect() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:NPCSetAiming(arg0) end

---@public
---@return SleepingEventData
function IsoGameCharacter:getOrCreateSleepingEventData() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setStateMachineLocked(arg0) end

---@public
---@param arg0 InventoryItem
---@return boolean
function IsoGameCharacter:isHeavyItem(arg0) end

---@public
---@param arg0 InventoryItem
---@return void
function IsoGameCharacter:setSecondaryHandItem(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:setBedType(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGameCharacter:setReduceInfectionPower(arg0) end

---@public
---@return boolean
function IsoGameCharacter:hasTimedActions() end

---@public
---@return boolean
function IsoGameCharacter:isSuperAttack() end

---@public
---@return AnimatorDebugMonitor
function IsoGameCharacter:getDebugMonitor() end

---@public
---@return double
function IsoGameCharacter:getThirstMultiplier() end

---@public
---@param arg0 String
---@param arg1 int
---@return void
function IsoGameCharacter:setAlreadyReadPages(arg0, arg1) end

---@public
---@param arg0 AttachedItems
---@return void
function IsoGameCharacter:setAttachedItems(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:SayShout(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:initWornItems(arg0) end

---@protected
---@param arg0 TriggerXmlFile
---@return void
function IsoGameCharacter:onTrigger_setClothingToXmlTriggerFile(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:NPCSetAttack(arg0) end

---@protected
---@return void
function IsoGameCharacter:calculateWalkSpeed() end

---@public
---@return PolygonalMap2.Path
function IsoGameCharacter:getPath2() end

---@public
---@return int
function IsoGameCharacter:getSurroundingAttackingZombies() end

---@public
---@return String
function IsoGameCharacter:GetAnimSetName() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setMoving(arg0) end

---@public
---@return boolean
function IsoGameCharacter:isBeingSteppedOn() end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoGameCharacter:facePosition(arg0, arg1) end

---@public
---@param arg0 IsoMovingObject
---@return boolean
function IsoGameCharacter:CanSee(arg0) end

---@public
---@return boolean
function IsoGameCharacter:hasFootInjury() end

---@public
---@return int
function IsoGameCharacter:getMaxWeight() end

---@public
---@return boolean
function IsoGameCharacter:shouldBeTurning90() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:setHitReaction(arg0) end

---@public
---@return float
function IsoGameCharacter:getTotalBlood() end

---@public
---@return MapKnowledge
function IsoGameCharacter:getMapKnowledge() end

---@public
---@return void
function IsoGameCharacter:climbDownSheetRope() end

---@public
---@return Moodles
function IsoGameCharacter:getMoodles() end

---@public
---@return boolean
function IsoGameCharacter:getIsNPC() end

---@public
---@return ChatMessage
function IsoGameCharacter:getLastChatMessage() end

---@public
---@param arg0 BloodBodyPartType
---@return void
function IsoGameCharacter:addBasicPatch(arg0) end

---@public
---@return ColorInfo
function IsoGameCharacter:getInf() end

---@public
---@param arg0 String
---@return InventoryItem
function IsoGameCharacter:getWornItem(arg0) end

---@public
---@return float
function IsoGameCharacter:getLrx() end

---@public
---@return boolean
function IsoGameCharacter:isVisibleToNPCs() end

---@public
---@return int
function IsoGameCharacter:getPersistentOutfitID() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setAutoWalk(arg0) end

---@public
---@return void
function IsoGameCharacter:removeFromWorld() end

---@public
---@return boolean
function IsoGameCharacter:isNPC() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:dressInNamedOutfit(arg0) end

---@public
---@return int
function IsoGameCharacter:getHitChancesMod() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setInvisible(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:ClearVariable(arg0) end

---@public
---@return IsoSprite
function IsoGameCharacter:getBloodSplat() end

---@public
---@return void
function IsoGameCharacter:SetOnFire() end

---@public
---@param arg0 ActionContext
---@return void
function IsoGameCharacter:actionStateChanged(arg0) end

---@public
---@return float
function IsoGameCharacter:getMeleeDelay() end

---@public
---@return GameCharacterAIBrain
function IsoGameCharacter:getGameCharacterAIBrain() end

---@public
---@return JVector2
function IsoGameCharacter:getAutoWalkDirection() end

---@public
---@return int
function IsoGameCharacter:getMaxChatLines() end

---@public
---@return int
function IsoGameCharacter:getZombieKills() end

---@public
---@return boolean
function IsoGameCharacter:isAiming() end

---@public
---@param arg0 String
---@return void
function IsoGameCharacter:setBumpFallType(arg0) end

---@public
---@param arg0 IsoWindow
---@return void
function IsoGameCharacter:closeWindow(arg0) end

---@protected
---@return void
function IsoGameCharacter:updateUserName() end

---@public
---@return WornItems
function IsoGameCharacter:getWornItems() end

---@public
---@return void
function IsoGameCharacter:ClearEquippedCache() end

---@public
---@return float
function IsoGameCharacter:getPacingMod() end

---@public
---@param arg0 boolean
---@return void
function IsoGameCharacter:setMechanicsCheat(arg0) end

---@public
---@return void
function IsoGameCharacter:autoDrink() end

---@public
---@param arg0 IsoDirections
---@return void
function IsoGameCharacter:setDir(arg0) end

---@public
---@return ArrayList|Unknown
function IsoGameCharacter:getLocalNeutralList() end

---@public
---@return AnimationPlayerRecorder
function IsoGameCharacter:getAnimationPlayerRecorder() end

---@public
---@param arg0 String
---@return boolean
function IsoGameCharacter:HasItem(arg0) end

---@public
---@return void
function IsoGameCharacter:postupdate() end
