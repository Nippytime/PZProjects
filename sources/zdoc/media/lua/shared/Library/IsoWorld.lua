---@class IsoWorld : zombie.iso.IsoWorld
---@field private weather String
---@field public MetaGrid IsoMetaGrid
---@field private randomizedBuildingList ArrayList|Unknown
---@field private randomizedZoneList ArrayList|Unknown
---@field private randomizedVehicleStoryList ArrayList|Unknown
---@field private RBBasic RandomizedBuildingBase
---@field private spawnedZombieZone HashMap|Unknown|Unknown
---@field private allTiles HashMap|Unknown|Unknown
---@field private tileImages ArrayList|Unknown
---@field private flashIsoCursorA float
---@field private flashIsoCursorInc boolean
---@field public sky SkyBox
---@field private m_setAnimationRecordingTriggerWatcher PredicatedFileWatcher
---@field private m_animationRecorderActive boolean
---@field private m_animationRecorderDiscard boolean
---@field private timeSinceLastSurvivorInHorde int
---@field private m_frameNo int
---@field public helicopter Helicopter
---@field private bHydroPowerOn boolean
---@field public Characters ArrayList|Unknown
---@field private freeEmitters ArrayDeque|Unknown
---@field private currentEmitters ArrayList|Unknown
---@field private emitterOwners HashMap|Unknown|Unknown
---@field public x int
---@field public y int
---@field public CurrentCell IsoCell
---@field public instance IsoWorld
---@field public TotalSurvivorsDead int
---@field public TotalSurvivorNights int
---@field public SurvivorSurvivalRecord int
---@field public SurvivorDescriptors HashMap|Unknown|Unknown
---@field public AddCoopPlayers ArrayList|Unknown
---@field private compScoreToPlayer IsoWorld.CompScoreToPlayer
---@field compDistToPlayer IsoWorld.CompDistToPlayer
---@field public mapPath String
---@field public mapUseJar boolean
---@field bLoaded boolean
---@field public PropertyValueMap HashMap|Unknown|Unknown
---@field private WorldX int
---@field private WorldY int
---@field private luaDesc SurvivorDesc
---@field private luatraits ArrayList|Unknown
---@field private luaSpawnCellX int
---@field private luaSpawnCellY int
---@field private luaPosX int
---@field private luaPosY int
---@field private luaPosZ int
---@field public WorldVersion int
---@field public WorldVersion_Barricade int
---@field public WorldVersion_SandboxOptions int
---@field public WorldVersion_FliesSound int
---@field public WorldVersion_LootRespawn int
---@field public WorldVersion_OverlappingGenerators int
---@field public WorldVersion_ItemContainerIdenticalItems int
---@field public WorldVersion_VehicleSirenStartTime int
---@field public WorldVersion_CompostLastUpdated int
---@field public WorldVersion_DayLengthHours int
---@field public WorldVersion_LampOnPillar int
---@field public WorldVersion_AlarmClockRingSince int
---@field public WorldVersion_ClimateAdded int
---@field public WorldVersion_VehicleLightFocusing int
---@field public WorldVersion_GeneratorFuelFloat int
---@field public WorldVersion_InfectionTime int
---@field public WorldVersion_ClimateColors int
---@field public WorldVersion_BodyLocation int
---@field public WorldVersion_CharacterModelData int
---@field public WorldVersion_CharacterModelData2 int
---@field public WorldVersion_CharacterModelData3 int
---@field public WorldVersion_HumanVisualBlood int
---@field public WorldVersion_ItemContainerIdenticalItemsInt int
---@field public WorldVersion_PerkName int
---@field public WorldVersion_Thermos int
---@field public WorldVersion_AllPatches int
---@field public WorldVersion_ZombieRotStage int
---@field public WorldVersion_NewSandboxLootModifier int
---@field public WorldVersion_KateBobStorm int
---@field public WorldVersion_DeadBodyAngle int
---@field public WorldVersion_ChunkSpawnedRooms int
---@field public WorldVersion_DeathDragDown int
---@field public WorldVersion_CanUpgradePerk int
---@field public WorldVersion_ItemVisualFullType int
---@field public WorldVersion_VehicleBlood int
---@field public WorldVersion_DeadBodyZombieRotStage int
---@field public WorldVersion_Fitness int
---@field public WorldVersion_DeadBodyFakeDead int
---@field public WorldVersion_Fitness2 int
---@field public WorldVersion_NewFog int
---@field public WorldVersion_DeadBodyPersistentOutfitID int
---@field public WorldVersion_VehicleTowingID int
---@field public WorldVersion_VehicleJNITransform int
---@field public WorldVersion_VehicleTowAttachment int
---@field public WorldVersion_ContainerMaxCapacity int
---@field public WorldVersion_TimedActionInstantCheat int
---@field public WorldVersion_ClothingPatchSaveLoad int
---@field public WorldVersion_AttachedSlotType int
---@field public WorldVersion_NoiseMakerDuration int
---@field public WorldVersion_ChunkVehicles int
---@field public WorldVersion_PlayerVehicleSeat int
---@field public WorldVersion_MediaDisksAndTapes int
---@field public WorldVersion_AlreadyReadBooks1 int
---@field public WorldVersion_LampOnPillar2 int
---@field public WorldVersion_AlreadyReadBooks2 int
---@field public WorldVersion_PolygonZone int
---@field public WorldVersion_PolylineZone int
---@field public WorldVersion_NaturalHairBeardColor int
---@field public WorldVersion_CruiseSpeedSaving int
---@field public WorldVersion_KnownMediaLines int
---@field public WorldVersion_DeadBodyAtlas int
---@field public WorldVersion_Scarecrow int
---@field public WorldVersion_DeadBodyID int
---@field public WorldVersion_IgnoreRemoveSandbox int
---@field public WorldVersion_MapMetaBounds int
---@field public WorldVersion_PreviouslyEntered int
---@field public SavedWorldVersion int
---@field private bDrawWorld boolean
---@field private zombieWithModel ArrayList|Unknown
---@field private zombieWithoutModel ArrayList|Unknown
---@field public NoZombies boolean
---@field public TotalWorldVersion int
---@field public saveoffsetx int
---@field public saveoffsety int
---@field public bDoChunkMapUpdate boolean
---@field private emitterUpdateMS long
---@field public emitterUpdate boolean
---@field private updateSafehousePlayers int
IsoWorld = {}

---@public
---@return void
function IsoWorld:render() end

---@public
---@param arg0 int
---@return void
function IsoWorld:setLuaSpawnCellY(arg0) end

---@public
---@param arg0 String
---@return void
function IsoWorld:setMap(arg0) end

---@public
---@param arg0 String
---@return void
function IsoWorld:addLuaTrait(arg0) end

---@public
---@param arg0 SurvivorDesc
---@return void
function IsoWorld:setLuaPlayerDesc(arg0) end

---@public
---@return IsoPuddles
function IsoWorld:getPuddlesManager() end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@return IsoMetaGrid.Zone
function IsoWorld:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return BaseSoundEmitter
---@overload fun(arg0:float, arg1:float, arg2:float)
function IsoWorld:getFreeEmitter() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return BaseSoundEmitter
function IsoWorld:getFreeEmitter(arg0, arg1, arg2) end

---@public
---@return ArrayList|Unknown
function IsoWorld:getAllTilesName() end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 KahluaTable
---@return void
function IsoWorld:registerRoomTone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return boolean
function IsoWorld:getZombiesDisabled() end

---@return int
function IsoWorld:readWorldVersion() end

---@private
---@param arg0 IsoSpriteManager
---@param arg1 int
---@param arg2 String
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@return void
function IsoWorld:addJumboTreeTileset(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 KahluaTable
---@return void
function IsoWorld:registerSpawnOrigin(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return ClimateManager
function IsoWorld:getClimateManager() end

---@public
---@return IsoCell
function IsoWorld:getCell() end

---@public
---@return ArrayList|Unknown
function IsoWorld:getRandomizedVehicleStoryList() end

---@public
---@return HashMap|Unknown|Unknown
---@overload fun(arg0:String)
function IsoWorld:getAllTiles() end

---@public
---@param arg0 String
---@return ArrayList|Unknown
function IsoWorld:getAllTiles(arg0) end

---@public
---@return int
function IsoWorld:getTimeSinceLastSurvivorInHorde() end

---@public
---@param arg0 IsoSpriteManager
---@param arg1 String
---@param arg2 int
---@return void
function IsoWorld:LoadTileDefinitions(arg0, arg1, arg2) end

---@public
---@return ArrayList|Unknown
function IsoWorld:getRandomizedBuildingList() end

---@public
---@return int
function IsoWorld:getLuaPosZ() end

---@public
---@param arg0 String
---@return RandomizedVehicleStoryBase
function IsoWorld:getRandomizedVehicleStoryByName(arg0) end

---@public
---@param arg0 BaseSoundEmitter
---@param arg1 IsoObject
---@return void
function IsoWorld:setEmitterOwner(arg0, arg1) end

---@public
---@return void
function IsoWorld:KillCell() end

---@public
---@param arg0 int
---@return void
function IsoWorld:setLuaPosX(arg0) end

---@public
---@return float
function IsoWorld:getGlobalTemperature() end

---@public
---@return int
function IsoWorld:getWorldSquareY() end

---@public
---@return IsoMetaGrid
function IsoWorld:getMetaGrid() end

---@public
---@return float
function IsoWorld:getWorldAgeDays() end

---@public
---@param arg0 boolean
---@return void
function IsoWorld:setDrawWorld(arg0) end

---@public
---@return void
function IsoWorld:transmitWeather() end

---@private
---@return void
function IsoWorld:PopulateCellWithSurvivors() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoWorld:isValidSquare(arg0, arg1, arg2) end

---@public
---@return int
function IsoWorld:getLuaPosX() end

---@public
---@param arg0 String
---@return void
function IsoWorld:setWorld(arg0) end

---@public
---@param arg0 String
---@return void
function IsoWorld:setWeather(arg0) end

---@public
---@return int
function IsoWorld:getFrameNo() end

---@public
---@param arg0 BaseSoundEmitter
---@return void
function IsoWorld:takeOwnershipOfEmitter(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return void
function IsoWorld:CreateSwarm(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return void
function IsoWorld:ForceKillAllZombies() end

---@public
---@param arg0 int
---@return void
function IsoWorld:setLuaPosZ(arg0) end

---@private
---@return void
function IsoWorld:initMessaging() end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMetaChunk
function IsoWorld:getMetaChunkFromTile(arg0, arg1) end

---@public
---@return int
function IsoWorld:getLuaSpawnCellX() end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@return IsoMetaGrid.Zone
function IsoWorld:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 int
---@return void
function IsoWorld:setLuaSpawnCellX(arg0) end

---@public
---@return boolean
function IsoWorld:isAnimRecorderDiscardTriggered() end

---@public
---@param arg0 String
---@return void
function IsoWorld:setDifficulty(arg0) end

---@public
---@return void
function IsoWorld:update() end

---@private
---@return void
function IsoWorld:renderInternal() end

---@public
---@return String
function IsoWorld:getGameMode() end

---@public
---@return RandomizedBuildingBase
function IsoWorld:getRBBasic() end

---@public
---@return int
function IsoWorld:getWorldVersion() end

---@public
---@return String
function IsoWorld:getWeather() end

---@public
---@param arg0 IsoSpriteManager
---@param arg1 String
---@param arg2 int
---@return void
function IsoWorld:LoadTileDefinitionsPropertyStrings(arg0, arg1, arg2) end

---@public
---@param arg0 InputStream
---@return String
---@overload fun(arg0:RandomAccessFile)
function IsoWorld:readString(arg0) end

---@public
---@param arg0 RandomAccessFile
---@return String
function IsoWorld:readString(arg0) end

---@public
---@param arg0 InputStream
---@return int
---@overload fun(arg0:RandomAccessFile)
function IsoWorld:readInt(arg0) end

---@public
---@param arg0 RandomAccessFile
---@return int
function IsoWorld:readInt(arg0) end

---@public
---@param arg0 int
---@return void
function IsoWorld:setTimeSinceLastSurvivorInHorde(arg0) end

---@private
---@return void
function IsoWorld:GenerateTilePropertyLookupTables() end

---@public
---@return String
function IsoWorld:getMap() end

---@public
---@return void
function IsoWorld:renderTerrain() end

---@public
---@param arg0 float
---@return void
function IsoWorld:setGlobalTemperature(arg0) end

---@public
---@return boolean
function IsoWorld:isAnimRecorderActive() end

---@public
---@return ArrayList|Unknown
function IsoWorld:getTileImageNames() end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 KahluaTable
---@return IsoMetaGrid.Zone
function IsoWorld:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 String
---@return void
function IsoWorld:removeZonesForLotDirectory(arg0) end

---@public
---@return boolean
function IsoWorld:getZombiesEnabled() end

---@public
---@return HashMap|Unknown|Unknown
function IsoWorld:getSpawnedZombieZone() end

---@public
---@param arg0 String
---@return void
function IsoWorld:setGameMode(arg0) end

---@public
---@return String
function IsoWorld:getWorld() end

---@public
---@param arg0 int
---@return void
function IsoWorld:setLuaPosY(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 KahluaTable
---@return IsoMetaGrid.Zone
function IsoWorld:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return boolean
function IsoWorld:LoadPlayerForInfo() end

---@public
---@param arg0 boolean
---@return void
function IsoWorld:setHydroPowerOn(arg0) end

---@public
---@return SurvivorDesc
function IsoWorld:getLuaPlayerDesc() end

---@public
---@param arg0 ByteBuffer
---@return IsoObject
function IsoWorld:getItemFromXYZIndexBuffer(arg0) end

---@public
---@return int
function IsoWorld:getLuaSpawnCellY() end

---@private
---@return void
function IsoWorld:loadedTileDefinitions() end

---@private
---@param arg0 TriggerSetAnimationRecorderFile
---@return void
function IsoWorld:onTrigger_setAnimationRecorderTriggerFile(arg0) end

---@private
---@return void
function IsoWorld:SetCustomPropertyValues() end

---@public
---@return int
function IsoWorld:getLuaPosY() end

---@private
---@param arg0 IsoSpriteManager
---@param arg1 int
---@return void
function IsoWorld:JumboTreeDefinitions(arg0, arg1) end

---@public
---@return ArrayList|Unknown
function IsoWorld:getRandomizedZoneList() end

---@public
---@return void
function IsoWorld:init() end

---@private
---@param arg0 String
---@param arg1 ArrayList|Unknown
---@return void
function IsoWorld:setOpenDoorProperties(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@return void
function IsoWorld:registerWaterZone(arg0, arg1, arg2, arg3, arg4, arg5) end

---@private
---@param arg0 Map|Unknown|Unknown
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@return void
function IsoWorld:saveMovableStats(arg0, arg1, arg2, arg3, arg4, arg5) end

---@private
---@return void
function IsoWorld:updateInternal() end

---@public
---@param arg0 SurvivorDesc
---@param arg1 IsoGridSquare
---@param arg2 IsoPlayer
---@return IsoSurvivor
function IsoWorld:CreateRandomSurvivor(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMetaChunk
function IsoWorld:getMetaChunk(arg0, arg1) end

---@public
---@return boolean
function IsoWorld:isHydroPowerOn() end

---@public
---@return void
function IsoWorld:sceneCullZombies() end

---@public
---@param arg0 BaseSoundEmitter
---@return void
function IsoWorld:returnOwnershipOfEmitter(arg0) end

---@public
---@return int
function IsoWorld:getWorldSquareX() end

---@private
---@return void
function IsoWorld:DrawIsoCursorHelper() end

---@public
---@return String
function IsoWorld:getDifficulty() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return void
function IsoWorld:registerWaterFlow(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoWorld:checkVehiclesZones() end

---@public
---@return ArrayList|Unknown
function IsoWorld:getLuaTraits() end
