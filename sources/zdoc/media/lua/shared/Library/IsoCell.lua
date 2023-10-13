---@class IsoCell : zombie.iso.IsoCell
---@field public MaxHeight int
---@field private m_floorRenderShader Shader
---@field private m_wallRenderShader Shader
---@field public Trees ArrayList|Unknown
---@field stchoices ArrayList|Unknown
---@field public ChunkMap IsoChunkMap[]
---@field public BuildingList ArrayList|Unknown
---@field private WindowList ArrayList|Unknown
---@field private ObjectList ArrayList|Unknown
---@field private PushableObjectList ArrayList|Unknown
---@field private BuildingScores HashMap|Unknown|Unknown
---@field private RoomList ArrayList|Unknown
---@field private StaticUpdaterObjectList ArrayList|Unknown
---@field private ZombieList ArrayList|Unknown
---@field private RemoteSurvivorList ArrayList|Unknown
---@field private removeList ArrayList|Unknown
---@field private addList ArrayList|Unknown
---@field private ProcessIsoObject ArrayList|Unknown
---@field private ProcessIsoObjectRemove ArrayList|Unknown
---@field private ProcessItems ArrayList|Unknown
---@field private ProcessItemsRemove ArrayList|Unknown
---@field private ProcessWorldItems ArrayList|Unknown
---@field public ProcessWorldItemsRemove ArrayList|Unknown
---@field private gridSquares IsoGridSquare[][]
---@field public ENABLE_SQUARE_CACHE boolean
---@field private height int
---@field private width int
---@field private worldX int
---@field private worldY int
---@field public DangerScore IntGrid
---@field private safeToAdd boolean
---@field private LamppostPositions Stack|Unknown
---@field public roomLights ArrayList|Unknown
---@field private heatSources ArrayList|Unknown
---@field public addVehicles ArrayList|Unknown
---@field public vehicles ArrayList|Unknown
---@field public ISOANGLEFACTOR int
---@field private ZOMBIESCANBUDGET int
---@field private NEARESTZOMBIEDISTSQRMAX float
---@field private zombieScanCursor int
---@field private nearestVisibleZombie IsoZombie[]
---@field private nearestVisibleZombieDistSqr float[]
---@field private buildingscores Stack|Unknown
---@field GridStack ArrayList|Unknown
---@field public RTF_SolidFloor int
---@field public RTF_VegetationCorpses int
---@field public RTF_MinusFloorCharacters int
---@field public RTF_ShadedFloor int
---@field public RTF_Shadows int
---@field private ShadowSquares ArrayList|Unknown
---@field private MinusFloorCharacters ArrayList|Unknown
---@field private SolidFloor ArrayList|Unknown
---@field private ShadedFloor ArrayList|Unknown
---@field private VegetationCorpses ArrayList|Unknown
---@field public perPlayerRender IsoCell.PerPlayerRender[]
---@field private StencilXY int[]
---@field private StencilXY2z int[]
---@field public StencilX1 int
---@field public StencilY1 int
---@field public StencilX2 int
---@field public StencilY2 int
---@field private m_stencilTexture Texture
---@field private diamondMatrixIterator DiamondMatrixIterator
---@field private diamondMatrixPos Vector2i
---@field public DeferredCharacterTick int
---@field private hasSetupSnowGrid boolean
---@field private snowGridTiles_Square IsoCell.SnowGridTiles
---@field private snowGridTiles_Strip IsoCell.SnowGridTiles[]
---@field private snowGridTiles_Edge IsoCell.SnowGridTiles[]
---@field private snowGridTiles_Cove IsoCell.SnowGridTiles[]
---@field private snowGridTiles_Enclosed IsoCell.SnowGridTiles
---@field private m_snowFirstNonSquare int
---@field private snowNoise2D Noise2D
---@field private snowGridCur IsoCell.SnowGrid
---@field private snowGridPrev IsoCell.SnowGrid
---@field private snowFracTarget int
---@field private snowFadeTime long
---@field private snowTransitionTime float
---@field private raport int
---@field private SNOWSHORE_NONE int
---@field private SNOWSHORE_N int
---@field private SNOWSHORE_E int
---@field private SNOWSHORE_S int
---@field private SNOWSHORE_W int
---@field public recalcFloors boolean
---@field wx int
---@field wy int
---@field drag KahluaTable[]
---@field SurvivorList ArrayList|Unknown
---@field private texWhite Texture
---@field private instance IsoCell
---@field private currentLX int
---@field private currentLY int
---@field private currentLZ int
---@field recalcShading int
---@field lastMinX int
---@field lastMinY int
---@field private rainScroll float
---@field private rainX int[]
---@field private rainY int[]
---@field private rainTextures Texture[]
---@field private rainFileTime long[]
---@field private rainAlphaMax float
---@field private rainAlpha float[]
---@field protected rainIntensity int
---@field protected rainSpeed int
---@field lightUpdateCount int
---@field public bRendering boolean
---@field bHideFloors boolean[]
---@field unhideFloorsCounter int[]
---@field bOccludedByOrphanStructureFlag boolean
---@field playerPeekedRoomId int
---@field playerOccluderBuildings ArrayList|Unknown
---@field playerOccluderBuildingsArr IsoBuilding[][]
---@field playerWindowPeekingRoomId int[]
---@field playerHidesOrphanStructures boolean[]
---@field playerCutawaysDirty boolean[]
---@field tempCutawaySqrVector JVector2
---@field tempPrevPlayerCutawayRoomIDs ArrayList|Unknown
---@field tempPlayerCutawayRoomIDs ArrayList|Unknown
---@field lastPlayerSquare IsoGridSquare[]
---@field lastPlayerSquareHalf boolean[]
---@field lastPlayerDir IsoDirections[]
---@field lastPlayerAngle JVector2[]
---@field hidesOrphanStructuresAbove int
---@field buildingRectTemp Rectangle
---@field zombieOccluderBuildings ArrayList|Unknown
---@field zombieOccluderBuildingsArr IsoBuilding[][]
---@field lastZombieSquare IsoGridSquare[]
---@field lastZombieSquareHalf boolean[]
---@field otherOccluderBuildings ArrayList|Unknown
---@field otherOccluderBuildingsArr IsoBuilding[][]
---@field mustSeeSquaresRadius int
---@field mustSeeSquaresGridSize int
---@field gridSquaresTempLeft ArrayList|Unknown
---@field gridSquaresTempRight ArrayList|Unknown
---@field private weatherFX IsoWeatherFX
---@field private minX int
---@field private maxX int
---@field private minY int
---@field private maxY int
---@field private minZ int
---@field private maxZ int
---@field private dangerUpdate OnceEvery
---@field private LightInfoUpdate Thread
---@field private SpottedRooms Stack|Unknown
---@field private fakeZombieForHit IsoZombie
IsoCell = {}

---@public
---@param arg0 int
---@return void
function IsoCell:setMinY(arg0) end

---@private
---@param arg0 int
---@param arg1 BuildingScore
---@param arg2 BuildingScore[]
---@return void
function IsoCell:InsertAt(arg0, arg1, arg2) end

---@public
---@return void
function IsoCell:DeleteAllMovingObjects() end

---@public
---@return ArrayList|Unknown
function IsoCell:getRemoveList() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return void
function IsoCell:CalculateVertColoursForTile(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return void
function IsoCell:savePlayer() end

---@public
---@param arg0 IsoWindow
---@return void
function IsoCell:addToWindowList(arg0) end

---@public
---@param arg0 InventoryItem
---@return void
---@overload fun(arg0:ArrayList|Unknown)
function IsoCell:addToProcessItems(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoCell:addToProcessItems(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return int
function IsoCell:toIntColor(arg0, arg1, arg2, arg3) end

---@public
---@return ArrayList|Unknown
function IsoCell:getProcessIsoObjects() end

---@private
---@return boolean
function IsoCell:initWeatherFx() end

---@public
---@param arg0 IsoRoom
---@return void
function IsoCell:roomSpotted(arg0) end

---@public
---@param arg0 IsoLot
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 boolean
---@return void
---@overload fun(arg0:String, arg1:int, arg2:int, arg3:int, arg4:boolean)
---@overload fun(arg0:IsoLot, arg1:int, arg2:int, arg3:int, arg4:IsoChunk, arg5:int, arg6:int)
function IsoCell:PlaceLot(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 boolean
---@return void
function IsoCell:PlaceLot(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 IsoLot
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 IsoChunk
---@param arg5 int
---@param arg6 int
---@return void
function IsoCell:PlaceLot(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return IsoGridSquare
function IsoCell:getGridSquareDirect(arg0, arg1, arg2, arg3) end

---@private
---@param arg0 Texture
---@param arg1 int
---@param arg2 int
---@param arg3 float
---@param arg4 boolean
---@return void
function IsoCell:renderSnowTileBase(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 RoomDef
---@return IsoGridSquare
function IsoCell:getFreeTile(arg0) end

---@public
---@param arg0 Stack|Unknown
---@return void
function IsoCell:setBuildings(arg0) end

---@private
---@return void
function IsoCell:updateInternal() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoLightSource
function IsoCell:getLightSourceAt(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
function IsoCell:setRainSpeed(arg0) end

---@public
---@param arg0 int
---@return boolean
function IsoCell:IsPlayerWindowPeeking(arg0) end

---@public
---@return int
function IsoCell:getMaxX() end

---@public
---@return ArrayList|Unknown
function IsoCell:getProcessWorldItems() end

---@public
---@return int
function IsoCell:getWidthInTiles() end

---@public
---@param arg0 Mover
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@return boolean
function IsoCell:blocked(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 int
---@return int
function IsoCell:getRComponent(arg0) end

---@public
---@return int
function IsoCell:getMinX() end

---@public
---@param arg0 int
---@return void
function IsoCell:RenderTiles(arg0) end

---@public
---@return int
function IsoCell:getWorldX() end

---@public
---@return IsoCell
function IsoCell:getInstance() end

---@public
---@param arg0 int
---@return boolean
function IsoCell:LoadPlayer(arg0) end

---@public
---@param arg0 Thread
---@return void
function IsoCell:setLightInfoUpdate(arg0) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 boolean
---@return IsoGridSquare
---@overload fun(arg0:IsoGridSquare, arg1:boolean, arg2:boolean)
function IsoCell:ConnectNewSquare(arg0, arg1) end

---@param arg0 IsoGridSquare
---@param arg1 boolean
---@param arg2 boolean
---@return IsoGridSquare
function IsoCell:ConnectNewSquare(arg0, arg1, arg2) end

---@public
---@return OnceEvery
function IsoCell:getDangerUpdate() end

---@private
---@param arg0 int
---@return IsoCell.PerPlayerRender
function IsoCell:getPerPlayerRenderAt(arg0) end

---@public
---@return void
function IsoCell:render() end

---@public
---@return int
function IsoCell:getMaxHeight() end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 IsoRoom
---@return IsoBuilding
function IsoCell:getClosestBuildingExcept(arg0, arg1) end

---@public
---@param arg0 DataOutputStream
---@param arg1 boolean
---@return void
function IsoCell:save(arg0, arg1) end

---@private
---@return boolean
function IsoCell:SetCutawayRoomsForPlayer() end

---@private
---@param arg0 BuildingDef
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare
---@return boolean
function IsoCell:collapsibleBuildingSquareAlgorithm(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
function IsoCell:setMaxY(arg0) end

---@public
---@return KahluaTable
function IsoCell:getLuaObjectList() end

---@public
---@return ArrayList|Unknown
function IsoCell:getObjectList() end

---@public
---@return HashMap|Unknown|Unknown
function IsoCell:getBuildingScores() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return short
function IsoCell:getStencilValue2z(arg0, arg1, arg2) end

---@private
---@return void
function IsoCell:ProcessIsoObject() end

---@private
---@return void
function IsoCell:initTileShaders() end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoCell:isInChunkMap(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function IsoCell:setWorldY(arg0) end

---@private
---@return void
function IsoCell:ProcessStaticUpdaters() end

---@public
---@return int
function IsoCell:getCurrentLightY() end

---@public
---@param arg0 int
---@return void
function IsoCell:setCurrentLightY(arg0) end

---@private
---@param arg0 IsoGridSquare
---@return boolean
function IsoCell:IsCollapsibleBuildingSquare(arg0) end

---@public
---@param arg0 IsoWindow
---@return void
function IsoCell:removeFromWindowList(arg0) end

---@public
---@param arg0 int
---@return void
function IsoCell:setHeight(arg0) end

---@public
---@return int
function IsoCell:getHeight() end

---@public
---@param arg0 float
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return float
function IsoCell:getHeatSourceHighestTemperature(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
---@overload fun(arg0:InventoryItem)
function IsoCell:addToProcessItemsRemove(arg0) end

---@public
---@param arg0 InventoryItem
---@return void
function IsoCell:addToProcessItemsRemove(arg0) end

---@public
---@param arg0 IsoLightSource
---@return void
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:float, arg4:float, arg5:float, arg6:int)
function IsoCell:addLamppost(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@param arg6 int
---@return IsoLightSource
function IsoCell:addLamppost(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 int
---@return void
function IsoCell:invalidatePeekedRoom(arg0) end

---@public
---@param arg0 int
---@return void
function IsoCell:setMinZ(arg0) end

---@public
---@param arg0 int
---@return void
function IsoCell:setRainIntensity(arg0) end

---@public
---@return int
function IsoCell:getMaxY() end

---@private
---@param arg0 int
---@param arg1 boolean
---@return boolean
function IsoCell:doBuildingInternal(arg0, arg1) end

---@public
---@param arg0 KahluaTable
---@param arg1 int
---@return void
function IsoCell:setDrag(arg0, arg1) end

---@public
---@return ArrayList|Unknown
function IsoCell:getStaticUpdaterObjectList() end

---@public
---@param arg0 IsoMovingObject
---@return void
function IsoCell:Remove(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return int
function IsoCell:getDangerScore(arg0, arg1) end

---@public
---@param arg0 IsoWorldInventoryObject
---@return void
function IsoCell:addToProcessWorldItems(arg0) end

---@private
---@param arg0 IsoCell.SnowGrid
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 IsoGridSquare
---@param arg5 int
---@param arg6 Texture
---@param arg7 int
---@param arg8 int
---@param arg9 float
---@return void
function IsoCell:renderSnowTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@private
---@param arg0 int
---@return void
function IsoCell:updateSnow(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoCell:gridSquareIsSnow(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
function IsoCell:setSnowTarget(arg0) end

---@private
---@return void
function IsoCell:renderRain() end

---@public
---@return void
function IsoCell:reloadRainTextures() end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 double
---@return IsoGridSquare
function IsoCell:getOrCreateGridSquare(arg0, arg1, arg2) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare
---@param arg3 IsoGridSquare
---@param arg4 int
---@param arg5 int
---@return int
function IsoCell:CalculateColor(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 int
---@return IsoChunkMap
function IsoCell:getChunkMap(arg0) end

---@public
---@param arg0 int
---@return void
function IsoCell:setMaxZ(arg0) end

---@public
---@return IsoZombie
function IsoCell:getFakeZombieForHit() end

---@public
---@param arg0 IsoObject
---@return void
function IsoCell:addToStaticUpdaterObjectList(arg0) end

---@private
---@param arg0 ArrayList|Unknown
---@param arg1 IsoGridSquare
---@param arg2 boolean
---@return void
function IsoCell:GetBuildingsInFrontOfCharacter(arg0, arg1, arg2) end

---@public
---@return int
function IsoCell:getMinY() end

---@private
---@return void
function IsoCell:renderShadows() end

---@public
---@param arg0 int
---@return void
function IsoCell:setWidth(arg0) end

---@public
---@param arg0 int
---@return void
function IsoCell:setCurrentLightX(arg0) end

---@public
---@return int
function IsoCell:getWidth() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 int
---@return boolean
function IsoCell:CanBuildingSquareOccludePlayer(arg0, arg1) end

---@public
---@return IsoGridSquare
function IsoCell:getRandomFreeTileInRoom() end

---@public
---@param arg0 int
---@param arg1 boolean
---@return boolean
function IsoCell:DoBuilding(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return int
function IsoCell:getHeatSourceTemperature(arg0, arg1, arg2) end

---@private
---@return void
function IsoCell:renderInternal() end

---@private
---@param arg0 Iterator|Unknown
---@return void
function IsoCell:ProcessItems(arg0) end

---@private
---@param arg0 IsoCell.PerPlayerRender
---@param arg1 int
---@param arg2 int
---@param arg3 long
---@return void
function IsoCell:recalculateAnyGridStacks(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return short
function IsoCell:getStencilValue(arg0, arg1, arg2) end

---@private
---@param arg0 IsoCell.SnowGrid
---@param arg1 float
---@param arg2 IsoGridSquare
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 int
---@param arg8 int
---@return void
function IsoCell:renderSnowTileGeneral(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare
---@param arg2 int
---@param arg3 long
---@return boolean
function IsoCell:DoesSquareHaveValidCutaways(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoCell:updateHeatSources() end

---@public
---@param arg0 int
---@return void
function IsoCell:setWorldX(arg0) end

---@public
---@return Stack|Unknown
function IsoCell:getBuildings() end

---@public
---@return ArrayList|Unknown
function IsoCell:getProcessIsoObjectRemove() end

---@public
---@return int
function IsoCell:getCurrentLightZ() end

---@public
---@return int
function IsoCell:getMaxFloors() end

---@public
---@param arg0 int
---@return int
function IsoCell:getBComponent(arg0) end

---@public
---@param arg0 IsoChunk
---@return void
---@overload fun(arg0:IsoChunk, arg1:int)
function IsoCell:setCacheChunk(arg0) end

---@public
---@param arg0 IsoChunk
---@param arg1 int
---@return void
function IsoCell:setCacheChunk(arg0, arg1) end

---@public
---@param arg0 IsoWorldInventoryObject
---@return void
function IsoCell:addToProcessWorldItemsRemove(arg0) end

---@private
---@param arg0 Iterator|Unknown
---@return void
function IsoCell:ProcessObjects(arg0) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoGridOcclusionData.OcclusionFilter
---@return ArrayList|Unknown
function IsoCell:GetBuildingsInFrontOfMustSeeSquare(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 IsoGridSquare
---@return void
function IsoCell:setCacheGridSquare(arg0, arg1, arg2, arg3) end

---@public
---@return IsoSpriteManager
function IsoCell:getSpriteManager() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return void
function IsoCell:setStencilValue(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 int
---@return IsoRoom
function IsoCell:getRoom(arg0) end

---@private
---@param arg0 IsoCell.PerPlayerRender
---@param arg1 int
---@return void
function IsoCell:flattenAnyFoliage(arg0, arg1) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoDirections
---@return IsoBuilding
function IsoCell:GetPeekedInBuilding(arg0, arg1) end

---@private
---@param arg0 IsoCell.PerPlayerRender
---@param arg1 int
---@param arg2 int
---@param arg3 long
---@return void
function IsoCell:performRenderTiles(arg0, arg1, arg2, arg3) end

---@private
---@return void
function IsoCell:updateWeatherFx() end

---@public
---@return IsoGridSquare
function IsoCell:getRandomOutdoorTile() end

---@public
---@return int
function IsoCell:getCurrentLightX() end

---@public
---@param arg0 int
---@return void
function IsoCell:setRainAlpha(arg0) end

---@private
---@param arg0 Iterator|Unknown
---@return void
function IsoCell:ProcessRemoveItems(arg0) end

---@public
---@return int
function IsoCell:getMaxZ() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoCell:putInVehicle(arg0) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 int
---@return boolean
function IsoCell:IsDissolvedSquare(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return void
function IsoCell:setStencilValue2z(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoLightSource
---@return void
---@overload fun(arg0:int, arg1:int, arg2:int)
function IsoCell:removeLamppost(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoCell:removeLamppost(arg0, arg1, arg2) end

---@public
---@param arg0 Double
---@param arg1 Double
---@param arg2 Double
---@return IsoGridSquare
---@overload fun(arg0:int, arg1:int, arg2:int)
---@overload fun(arg0:double, arg1:double, arg2:double)
function IsoCell:getGridSquare(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGridSquare
function IsoCell:getGridSquare(arg0, arg1, arg2) end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 double
---@return IsoGridSquare
function IsoCell:getGridSquare(arg0, arg1, arg2) end

---@public
---@return int
function IsoCell:GetEffectivePlayerRoomId() end

---@public
---@param arg0 IsoObject
---@return void
function IsoCell:addToProcessIsoObjectRemove(arg0) end

---@public
---@return IsoDirections
function IsoCell:FromMouseTile() end

---@public
---@return ArrayList|Unknown
function IsoCell:getZombieList() end

---@public
---@return void
function IsoCell:ProcessSpottedRooms() end

---@public
---@return ArrayList|Unknown
function IsoCell:getProcessItemsRemove() end

---@public
---@param arg0 IsoMovingObject
---@return void
function IsoCell:addMovingObject(arg0) end

---@private
---@param arg0 IsoGridSquare
---@return boolean
function IsoCell:IsBehindStuff(arg0) end

---@private
---@return void
function IsoCell:renderWeatherFx() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@return IsoGridSquare
function IsoCell:createNewGridSquare(arg0, arg1, arg2, arg3) end

---@public
---@return int
function IsoCell:getMinZ() end

---@public
---@return IsoWeatherFX
function IsoCell:getWeatherFX() end

---@private
---@return Texture
function IsoCell:getStencilTexture() end

---@public
---@return int
function IsoCell:getWorldY() end

---@public
---@return ArrayList|Unknown
function IsoCell:getPushableObjectList() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoChunk
function IsoCell:getChunkForGridSquare(arg0, arg1, arg2) end

---@public
---@return Thread
function IsoCell:getLightInfoUpdate() end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoChunk
function IsoCell:getChunk(arg0, arg1) end

---@public
---@param arg0 int
---@return int
function IsoCell:getGComponent(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoCell:checkHaveRoof(arg0, arg1) end

---@public
---@return ArrayList|Unknown
function IsoCell:getAddList() end

---@private
---@param arg0 IsoBuilding
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return int
function IsoCell:GetBuildingHeightAt(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoHeatSource
---@return void
function IsoCell:removeHeatSource(arg0) end

---@public
---@param arg0 int
---@return IsoZombie
function IsoCell:getNearestVisibleZombie(arg0) end

---@return IsoGridSquare
function IsoCell:getRandomFreeTile() end

---@public
---@return ArrayList|Unknown
function IsoCell:getRemoteSurvivorList() end

---@public
---@param arg0 boolean
---@return void
function IsoCell:setSafeToAdd(arg0) end

---@public
---@param arg0 OnceEvery
---@return void
function IsoCell:setDangerUpdate(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare
---@return boolean
function IsoCell:isBlocked(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoCell:EnsureSurroundNotNull(arg0, arg1, arg2) end

---@private
---@param arg0 IsoGridStack
---@param arg1 boolean[][][]
---@param arg2 boolean[][]
---@return void
function IsoCell:CullFullyOccludedSquares(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoCell:isNull(arg0, arg1, arg2) end

---@private
---@param arg0 int
---@return void
function IsoCell:RenderSnow(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return float
function IsoCell:DistanceFromSupport(arg0, arg1, arg2) end

---@private
---@param arg0 int
---@return void
function IsoCell:renderTilesInternal(arg0) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 long
---@return boolean
function IsoCell:IsCutawaySquare(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoCell:resumeVehicleSounds(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function IsoCell:addToProcessIsoObject(arg0) end

---@public
---@param arg0 int
---@return void
function IsoCell:RenderFloorShading(arg0) end

---@public
---@return ArrayList|Unknown
function IsoCell:getRoomList() end

---@private
---@param arg0 int
---@return void
function IsoCell:renderDebugPhysics(arg0) end

---@public
---@return void
function IsoCell:update() end

---@public
---@return ArrayList|Unknown
function IsoCell:getVehicles() end

---@public
---@return boolean
function IsoCell:isSafeToAdd() end

---@public
---@return Stack|Unknown
function IsoCell:getLamppostPositions() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 IsoGridSquare
---@param arg4 int
---@return void
function IsoCell:setCacheGridSquareLocal(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@return IsoSurvivor
function IsoCell:getNetworkPlayer(arg0) end

---@public
---@return ArrayList|Unknown
function IsoCell:getSurvivorList() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGridSquare
function IsoCell:getRelativeGridSquare(arg0, arg1, arg2) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoCell:isSnowShore(arg0, arg1, arg2) end

---@param arg0 BuildingScore
---@param arg1 BuildingScore[]
---@param arg2 IsoCell.BuildingSearchCriteria
---@return void
function IsoCell:Place(arg0, arg1, arg2) end

---@private
---@param arg0 IsoGridSquare
---@return int
function IsoCell:getShoreInt(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@param arg4 ArrayList|Unknown
---@return void
function IsoCell:GetBuildingsInFrontOfCharacterSquare(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return int
function IsoCell:getHeightInTiles() end

---@return IsoGridSquare
function IsoCell:getRandomOutdoorFreeTile() end

---@private
---@param arg0 IsoCell.PerPlayerRender
---@param arg1 int
---@return void
function IsoCell:renderDebugLighting(arg0, arg1) end

---@public
---@return ArrayList|Unknown
function IsoCell:getProcessItems() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare.GetSquare
---@return void
function IsoCell:DoGridNav(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function IsoCell:clearCacheGridSquare(arg0) end

---@public
---@return void
function IsoCell:DrawStencilMask() end

---@private
---@param arg0 ArrayList|Unknown
---@param arg1 IsoBuilding
---@return void
function IsoCell:AddUniqueToBuildingList(arg0, arg1) end

---@public
---@param arg0 int
---@return KahluaTable
function IsoCell:getDrag(arg0) end

---@public
---@param arg0 int
---@return void
function IsoCell:setMaxX(arg0) end

---@public
---@return ArrayList|Unknown
function IsoCell:getBuildingList() end

---@public
---@return LotHeader
function IsoCell:getCurrentLotHeader() end

---@param arg0 IsoPlayer
---@param arg1 IsoGridSquare
---@param arg2 ArrayList|Unknown
---@param arg3 ArrayList|Unknown
---@return void
function IsoCell:GetSquaresAroundPlayerSquare(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 int
---@return void
function IsoCell:setCurrentLightZ(arg0) end

---@public
---@return ArrayList|Unknown
function IsoCell:getWindowList() end

---@public
---@param arg0 IsoHeatSource
---@return void
function IsoCell:addHeatSource(arg0) end

---@public
---@return void
function IsoCell:Dispose() end

---@private
---@return void
function IsoCell:ObjectDeletionAddition() end

---@public
---@param arg0 int
---@return void
function IsoCell:setMinX(arg0) end

---@public
---@param arg0 IsoCell.BuildingSearchCriteria
---@param arg1 int
---@return Stack|Unknown
function IsoCell:getBestBuildings(arg0, arg1) end
