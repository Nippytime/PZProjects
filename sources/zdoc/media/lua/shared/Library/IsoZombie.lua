---@class IsoZombie : zombie.characters.IsoZombie
---@field public SPEED_SPRINTER byte
---@field public SPEED_FAST_SHAMBLER byte
---@field public SPEED_SHAMBLER byte
---@field public SPEED_RANDOM byte
---@field public HEARING_PINPOINT byte
---@field public HEARING_NORMAL byte
---@field public HEARING_POOR byte
---@field public HEARING_RANDOM byte
---@field public THUMP_FLAG_GENERIC byte
---@field public THUMP_FLAG_WINDOW_EXTRA byte
---@field public THUMP_FLAG_WINDOW byte
---@field public THUMP_FLAG_METAL byte
---@field public THUMP_FLAG_GARAGE_DOOR byte
---@field private alwaysKnockedDown boolean
---@field private onlyJawStab boolean
---@field private forceEatingAnimation boolean
---@field private noTeeth boolean
---@field public AllowRepathDelayMax int
---@field public SPRINTER_FIXES boolean
---@field public LastTargetSeenX int
---@field public LastTargetSeenY int
---@field public LastTargetSeenZ int
---@field public Ghost boolean
---@field public LungeTimer float
---@field public LungeSoundTime long
---@field public target IsoMovingObject
---@field public TimeSinceSeenFlesh float
---@field private targetSeenTime float
---@field public FollowCount int
---@field public ZombieID int
---@field private BonusSpotTime float
---@field public bStaggerBack boolean
---@field private bKnifeDeath boolean
---@field private bJawStabAttach boolean
---@field private bBecomeCrawler boolean
---@field private bFakeDead boolean
---@field private bForceFakeDead boolean
---@field private bWasFakeDead boolean
---@field private bReanimate boolean
---@field public atlasTex DeadBodyAtlas.BodyTexture
---@field private bReanimatedPlayer boolean
---@field public bIndoorZombie boolean
---@field public thumpFlag int
---@field public thumpSent boolean
---@field private thumpCondition float
---@field public EAT_BODY_DIST float
---@field public EAT_BODY_TIME float
---@field public LUNGE_TIME float
---@field public CRAWLER_DAMAGE_DOT float
---@field public CRAWLER_DAMAGE_RANGE float
---@field private useless boolean
---@field public speedType int
---@field public group ZombieGroup
---@field public inactive boolean
---@field public strength int
---@field public cognition int
---@field public memory int
---@field public sight int
---@field public hearing int
---@field private itemsToSpawnAtDeath ArrayList|Unknown
---@field private soundReactDelay float
---@field private delayedSound IsoGameCharacter.Location
---@field private bSoundSourceRepeating boolean
---@field public soundSourceTarget Object
---@field public soundAttract float
---@field public soundAttractTimeout float
---@field private hitAngle JVector2
---@field public alerted boolean
---@field private walkType String
---@field private footstepVolume float
---@field protected sharedDesc SharedDescriptors.Descriptor
---@field public bDressInRandomOutfit boolean
---@field public pendingOutfitName String
---@field protected humanVisual HumanVisual
---@field private crawlerType int
---@field private playerAttackPosition String
---@field private eatSpeed float
---@field private sitAgainstWall boolean
---@field private CHECK_FOR_CORPSE_TIMER_MAX int
---@field private checkForCorpseTimer float
---@field public bodyToEat IsoDeadBody
---@field public eatBodyTarget IsoMovingObject
---@field private hitTime int
---@field private thumpTimer int
---@field private hitLegsWhileOnFloor boolean
---@field public collideWhileHit boolean
---@field private m_characterTextureAnimTime float
---@field private m_characterTextureAnimDuration float
---@field public lastPlayerHit int
---@field protected itemVisuals ItemVisuals
---@field private hitHeadWhileOnFloor int
---@field private vehicle4testCollision BaseVehicle
---@field public SpriteName String
---@field public PALETTE_COUNT int
---@field public vectorToTarget JVector2
---@field public AllowRepathDelay float
---@field public KeepItReal boolean
---@field private isSkeleton boolean
---@field public parameterCharacterInside ParameterCharacterInside
---@field private parameterCharacterMovementSpeed ParameterCharacterMovementSpeed
---@field private parameterFootstepMaterial ParameterFootstepMaterial
---@field private parameterFootstepMaterial2 ParameterFootstepMaterial2
---@field public parameterPlayerDistance ParameterPlayerDistance
---@field private parameterShoeType ParameterShoeType
---@field private parameterVehicleHitLocation ParameterVehicleHitLocation
---@field public parameterZombieState ParameterZombieState
---@field public scratch boolean
---@field public laceration boolean
---@field public networkAI NetworkZombieAI
---@field public authOwner UdpConnection
---@field public authOwnerPlayer IsoPlayer
---@field public zombiePacket ZombiePacket
---@field public zombiePacketUpdated boolean
---@field public lastChangeOwner long
---@field private m_sharedSkeleRepo SharedSkeleAnimationRepository
---@field public palette int
---@field public AttackAnimTime int
---@field public AttackAnimTimeMax int
---@field public spottedLast IsoMovingObject
---@field aggroList IsoZombie.Aggro[]
---@field public spotSoundDelay int
---@field public movex float
---@field public movey float
---@field private stepFrameLast int
---@field private networkUpdate OnceEvery
---@field public lastRemoteUpdate short
---@field public OnlineID short
---@field private tempBodies ArrayList|Unknown
---@field timeSinceRespondToSound float
---@field public walkVariantUse String
---@field public walkVariant String
---@field public bLunger boolean
---@field public bRunning boolean
---@field public bCrawling boolean
---@field private bCanCrawlUnderVehicle boolean
---@field private bCanWalk boolean
---@field public bRemote boolean
---@field private floodFill IsoZombie.FloodFill
---@field public ImmortalTutorialZombie boolean
IsoZombie = {}

---@public
---@return float
function IsoZombie:getFootstepVolume() end

---@public
---@param arg0 BaseVehicle
---@return boolean
function IsoZombie:isVehicleCollisionActive(arg0) end

---@private
---@return void
function IsoZombie:postUpdateInternal() end

---@public
---@return boolean
function IsoZombie:isCrawling() end

---@public
---@return void
function IsoZombie:getZombieLungeSpeed() end

---@public
---@param arg0 IsoGameCharacter
---@return void
---@overload fun(arg0:IsoGameCharacter, arg1:boolean)
function IsoZombie:Kill(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 boolean
---@return void
function IsoZombie:Kill(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function IsoZombie:dressInPersistentOutfitID(arg0) end

---@public
---@return boolean
function IsoZombie:isReanimatedPlayer() end

---@public
---@return void
function IsoZombie:clearItemsToSpawnAtDeath() end

---@public
---@param arg0 float
---@return void
function IsoZombie:addBlood(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setSkeleton(arg0) end

---@public
---@return void
---@overload fun(arg0:boolean)
function IsoZombie:DoZombieInventory() end

---@private
---@param arg0 boolean
---@return void
function IsoZombie:DoZombieInventory(arg0) end

---@public
---@return IsoPlayer
function IsoZombie:getReanimatedPlayer() end

---@public
---@return boolean
function IsoZombie:isAttacking() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setFakeDead(arg0) end

---@public
---@return boolean
function IsoZombie:shouldDoFenceLunge() end

---@public
---@return void
function IsoZombie:renderlast() end

---@public
---@return boolean
function IsoZombie:isReanimate() end

---@public
---@return boolean
function IsoZombie:WanderFromWindow() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoZombie:pathToCharacter(arg0) end

---@private
---@return void
function IsoZombie:damageSheetRope() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setImmortalTutorialZombie(arg0) end

---@public
---@return void
function IsoZombie:removeFromWorld() end

---@public
---@param arg0 String
---@return void
function IsoZombie:dressInClothingItem(arg0) end

---@public
---@param arg0 JVector2
---@return void
function IsoZombie:MoveUnmodded(arg0) end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 boolean
---@param arg3 float
---@param arg4 boolean
---@return void
function IsoZombie:hitConsequences(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 IsoDeadBody
---@return void
function IsoZombie:setBodyToEat(arg0) end

---@private
---@return void
function IsoZombie:checkClimbThroughWindowHit() end

---@public
---@return HumanVisual
function IsoZombie:getHumanVisual() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoZombie:save(arg0, arg1) end

---@public
---@return boolean
function IsoZombie:wasLocal() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setStaggerBack(arg0) end

---@public
---@param arg0 float
---@return boolean
function IsoZombie:canBeDeletedUnnoticed(arg0) end

---@public
---@return boolean
function IsoZombie:isCanCrawlUnderVehicle() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setBecomeCrawler(arg0) end

---@public
---@return void
function IsoZombie:addRandomBloodDirtHolesEtc() end

---@public
---@return void
function IsoZombie:becomeCorpse() end

---@protected
---@param arg0 AnimationPlayer
---@return void
function IsoZombie:onAnimPlayerCreated(arg0) end

---@public
---@return void
function IsoZombie:setAsSurvivor() end

---@public
---@param arg0 IsoMovingObject
---@param arg1 boolean
---@return void
---@overload fun(arg0:IsoMovingObject, arg1:boolean, arg2:float)
function IsoZombie:setEatBodyTarget(arg0, arg1) end

---@public
---@param arg0 IsoMovingObject
---@param arg1 boolean
---@param arg2 float
---@return void
function IsoZombie:setEatBodyTarget(arg0, arg1, arg2) end

---@public
---@return ActionContext
function IsoZombie:getActionContext() end

---@public
---@param arg0 IsoMovingObject
---@return boolean
function IsoZombie:isPushedByForSeparate(arg0) end

---@private
---@return void
function IsoZombie:updateSearchForCorpse() end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoZombie:tryThump(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:knockDown(arg0) end

---@protected
---@param arg0 float
---@param arg1 float
---@return boolean
function IsoZombie:renderTextureInsteadOfModel(arg0, arg1) end

---@public
---@return void
function IsoZombie:postupdate() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setCanWalk(arg0) end

---@protected
---@param arg0 int
---@param arg1 float
---@param arg2 float
---@return void
function IsoZombie:updateAlpha(arg0, arg1, arg2) end

---@public
---@param arg0 float
---@return void
function IsoZombie:setTargetSeenTime(arg0) end

---@public
---@return boolean
function IsoZombie:isUsingWornItems() end

---@private
---@return void
function IsoZombie:updateZombieTripping() end

---@public
---@return void
function IsoZombie:DoZombieStats() end

---@public
---@param arg0 String
---@return void
function IsoZombie:dressInNamedOutfit(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:makeInactive(arg0) end

---@public
---@return boolean
function IsoZombie:isSitAgainstWall() end

---@public
---@return void
function IsoZombie:toggleCrawling() end

---@public
---@return void
function IsoZombie:preupdate() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setFemaleEtc(arg0) end

---@public
---@param arg0 BaseVehicle
---@return void
function IsoZombie:setVehicle4TestCollision(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setJawStabAttach(arg0) end

---@public
---@return boolean
function IsoZombie:isTargetLocationKnown() end

---@public
---@return void
function IsoZombie:initCanCrawlUnderVehicle() end

---@public
---@param arg0 BaseVehicle
---@param arg1 float
---@param arg2 boolean
---@param arg3 JVector2
---@return float
---@overload fun(arg0:BaseVehicle, arg1:float, arg2:boolean, arg3:float, arg4:float)
---@overload fun(arg0:HandWeapon, arg1:IsoGameCharacter, arg2:float, arg3:boolean, arg4:float, arg5:boolean)
function IsoZombie:Hit(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 BaseVehicle
---@param arg1 float
---@param arg2 boolean
---@param arg3 float
---@param arg4 float
---@return float
function IsoZombie:Hit(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@param arg2 float
---@param arg3 boolean
---@param arg4 float
---@param arg5 boolean
---@return float
function IsoZombie:Hit(arg0, arg1, arg2, arg3, arg4, arg5) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return void
function IsoZombie:renderAtlasTexture(arg0, arg1, arg2) end

---@public
---@return String
function IsoZombie:getObjectName() end

---@public
---@return boolean
function IsoZombie:isBecomeCrawler() end

---@public
---@return boolean
function IsoZombie:isForceEatingAnimation() end

---@public
---@return ItemVisuals
---@overload fun(arg0:ItemVisuals)
function IsoZombie:getItemVisuals() end

---@public
---@param arg0 ItemVisuals
---@return void
function IsoZombie:getItemVisuals(arg0) end

---@public
---@param arg0 float
---@return void
---@overload fun(arg0:int, arg1:int)
function IsoZombie:setThumpCondition(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoZombie:setThumpCondition(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setHitLegsWhileOnFloor(arg0) end

---@public
---@param arg0 int
---@return void
function IsoZombie:setHitHeadWhileOnFloor(arg0) end

---@public
---@return short
function IsoZombie:getOnlineID() end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@param arg2 JVector2
---@return Float
function IsoZombie:calcHitDir(arg0, arg1, arg2) end

---@public
---@return int
function IsoZombie:getSharedDescriptorID() end

---@public
---@param arg0 IsoMovingObject
---@param arg1 float
---@return void
function IsoZombie:addAggro(arg0, arg1) end

---@public
---@return boolean
function IsoZombie:shouldDoInventory() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoZombie:load(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoZombie:isOnlyJawStab() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setNoTeeth(arg0) end

---@public
---@return boolean
function IsoZombie:isUseless() end

---@public
---@return boolean
function IsoZombie:isAlwaysKnockedDown() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoZombie:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 JVector2
---@return void
function IsoZombie:setHitAngle(arg0) end

---@public
---@return int
function IsoZombie:getCrawlerType() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setDressInRandomOutfit(arg0) end

---@public
---@return IsoMovingObject
function IsoZombie:getTarget() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setCrawler(arg0) end

---@public
---@return void
---@overload fun(arg0:SurvivorDesc)
function IsoZombie:InitSpritePartsZombie() end

---@public
---@param arg0 SurvivorDesc
---@return void
function IsoZombie:InitSpritePartsZombie(arg0) end

---@public
---@return int
function IsoZombie:getThumpTimer() end

---@public
---@return IsoMovingObject
function IsoZombie:getEatBodyTarget() end

---@public
---@param arg0 float
---@param arg1 float
---@return boolean
function IsoZombie:isTargetInCone(arg0, arg1) end

---@public
---@return boolean
function IsoZombie:isPushableForSeparate() end

---@public
---@return void
function IsoZombie:addRandomVisualBandages() end

---@public
---@return boolean
function IsoZombie:isKnifeDeath() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setForceEatingAnimation(arg0) end

---@public
---@return boolean
function IsoZombie:isForceFakeDead() end

---@public
---@return void
function IsoZombie:initializeStates() end

---@public
---@return boolean
function IsoZombie:isProne() end

---@public
---@param arg0 InventoryItem
---@return void
function IsoZombie:addItemToSpawnAtDeath(arg0) end

---@public
---@return boolean
function IsoZombie:isTargetVisible() end

---@public
---@return boolean
function IsoZombie:isHitLegsWhileOnFloor() end

---@public
---@return NetworkCharacterAI
function IsoZombie:getNetworkCharacterAI() end

---@public
---@param arg0 int
---@return void
function IsoZombie:setThumpFlag(arg0) end

---@public
---@return void
function IsoZombie:update() end

---@private
---@return void
function IsoZombie:checkClimbOverFenceHit() end

---@public
---@return void
function IsoZombie:Wander() end

---@public
---@return boolean
function IsoZombie:isJawStabAttach() end

---@public
---@return void
function IsoZombie:clearAggroList() end

---@public
---@param arg0 IsoMovingObject
---@return boolean
function IsoZombie:isLeadAggro(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setCanCrawlUnderVehicle(arg0) end

---@public
---@param arg0 float
---@return void
---@overload fun(arg0:String)
function IsoZombie:DoFootstepSound(arg0) end

---@public
---@param arg0 String
---@return void
function IsoZombie:DoFootstepSound(arg0) end

---@public
---@return void
function IsoZombie:onWornItemsChanged() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setWasFakeDead(arg0) end

---@public
---@return float
function IsoZombie:getTargetSeenTime() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setSitAgainstWall(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setKnifeDeath(arg0) end

---@public
---@param arg0 BodyPartType
---@param arg1 boolean
---@return void
function IsoZombie:addVisualBandage(arg0, arg1) end

---@public
---@return JVector2
function IsoZombie:getHitAngle() end

---@public
---@param arg0 int
---@return int
function IsoZombie:getScreenProperX(arg0) end

---@public
---@param arg0 int
---@return void
function IsoZombie:setHitTime(arg0) end

---@public
---@return void
function IsoZombie:resetForReuse() end

---@private
---@param arg0 IsoGameCharacter
---@return boolean
function IsoZombie:shouldBecomeCrawler(arg0) end

---@public
---@return float
function IsoZombie:getThumpCondition() end

---@public
---@return boolean
---@overload fun(arg0:IsoMovingObject)
function IsoZombie:isZombieAttacking() end

---@public
---@param arg0 IsoMovingObject
---@return boolean
function IsoZombie:isZombieAttacking(arg0) end

---@public
---@return boolean
function IsoZombie:isSolidForSeparate() end

---@public
---@return void
function IsoZombie:addRandomVisualDamages() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setReanimate(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setReanimatedPlayer(arg0) end

---@public
---@return boolean
function IsoZombie:isFacingTarget() end

---@public
---@return float
function IsoZombie:getTurnDelta() end

---@private
---@return void
function IsoZombie:updateCharacterTextureAnimTime() end

---@public
---@return SharedDescriptors.Descriptor
function IsoZombie:getSharedDescriptor() end

---@public
---@return void
function IsoZombie:DoCorpseInventory() end

---@public
---@return boolean
function IsoZombie:isFakeDead() end

---@public
---@param arg0 ActionContext
---@return void
function IsoZombie:actionStateChanged(arg0) end

---@public
---@return boolean
function IsoZombie:isSkeleton() end

---@public
---@param arg0 SharedDescriptors.Descriptor
---@return void
function IsoZombie:useDescriptor(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@return void
function IsoZombie:climbFenceWindowHit(arg0, arg1) end

---@public
---@return void
function IsoZombie:updateVocalProperties() end

---@public
---@return HitReactionNetworkAI
function IsoZombie:getHitReactionNetworkAI() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setForceFakeDead(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@return void
function IsoZombie:applyDamageFromVehicle(arg0, arg1) end

---@public
---@return String
function IsoZombie:getRealState() end

---@public
---@return void
function IsoZombie:dressInRandomOutfit() end

---@private
---@return void
function IsoZombie:registerVariableCallbacks() end

---@public
---@return void
function IsoZombie:RespondToSound() end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoZombie:writeInventory(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setUseless(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function IsoZombie:collideWith(arg0) end

---@public
---@return boolean
function IsoZombie:wasFakeDead() end

---@public
---@return boolean
function IsoZombie:isStaggerBack() end

---@public
---@param arg0 int
---@return void
function IsoZombie:setCrawlerType(arg0) end

---@public
---@return boolean
function IsoZombie:isCanWalk() end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setAlwaysKnockedDown(arg0) end

---@public
---@param arg0 BaseVehicle
---@return void
function IsoZombie:setVehicleHitLocation(arg0) end

---@public
---@param arg0 IsoMovingObject
---@param arg1 boolean
---@return void
function IsoZombie:spotted(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoZombie:setTurnAlertedValues(arg0, arg1) end

---@public
---@return int
function IsoZombie:getHitHeadWhileOnFloor() end

---@public
---@return float
function IsoZombie:getEatSpeed() end

---@private
---@param arg0 HandWeapon
---@param arg1 IsoGameCharacter
---@return void
function IsoZombie:processHitDirection(arg0, arg1) end

---@private
---@return void
function IsoZombie:processAggroList() end

---@public
---@param arg0 String
---@return void
function IsoZombie:setPlayerAttackPosition(arg0) end

---@public
---@return boolean
function IsoZombie:isZombie() end

---@public
---@param arg0 JVector2
---@return void
function IsoZombie:Move(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoZombie:setOnlyJawStab(arg0) end

---@public
---@return void
function IsoZombie:onMouseLeftClick() end

---@public
---@param arg0 float
---@return void
function IsoZombie:DoZombieSpeeds(arg0) end

---@public
---@param arg0 BaseVehicle
---@return boolean
function IsoZombie:testCollideWithVehicles(arg0) end

---@public
---@return void
function IsoZombie:playHurtSound() end

---@private
---@return void
function IsoZombie:updateInternal() end

---@public
---@return String
function IsoZombie:GetAnimSetName() end

---@public
---@return int
function IsoZombie:getHitTime() end

---@public
---@return boolean
function IsoZombie:isRemoteZombie() end

---@public
---@param arg0 String
---@return void
function IsoZombie:clothingItemChanged(arg0) end

---@private
---@return void
function IsoZombie:updateEatBodyTarget() end

---@public
---@param arg0 int
---@return int
function IsoZombie:getScreenProperY(arg0) end

---@public
---@param arg0 IsoMovingObject
---@return void
function IsoZombie:setTarget(arg0) end

---@public
---@return boolean
function IsoZombie:shouldGetUpFromCrawl() end

---@public
---@return BaseVisual
function IsoZombie:getVisual() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return void
function IsoZombie:pathToLocationF(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
function IsoZombie:setThumpTimer(arg0) end

---@public
---@return boolean
function IsoZombie:isNoTeeth() end

---@public
---@return boolean
function IsoZombie:isLocal() end

---@public
---@param arg0 String
---@return void
function IsoZombie:setWalkType(arg0) end

---@private
---@param arg0 String
---@return void
function IsoZombie:renderTextureOverHead(arg0) end

---@public
---@return String
function IsoZombie:getPlayerAttackPosition() end

---@protected
---@return void
function IsoZombie:calculateStats() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 JVector2
---@return void
function IsoZombie:getZombieWalkTowardSpeed(arg0, arg1, arg2) end

---@protected
---@return int
function IsoZombie:getSandboxMemoryDuration() end
