---@class IsoGridSquare : zombie.iso.IsoGridSquare
---@field private hasTree boolean
---@field private LightInfluenceB ArrayList|Unknown
---@field private LightInfluenceG ArrayList|Unknown
---@field private LightInfluenceR ArrayList|Unknown
---@field public nav IsoGridSquare[]
---@field public collideMatrix int
---@field public pathMatrix int
---@field public visionMatrix int
---@field public room IsoRoom
---@field public w IsoGridSquare
---@field public nw IsoGridSquare
---@field public sw IsoGridSquare
---@field public s IsoGridSquare
---@field public n IsoGridSquare
---@field public ne IsoGridSquare
---@field public se IsoGridSquare
---@field public e IsoGridSquare
---@field public haveSheetRope boolean
---@field private isoWorldRegion IWorldRegion
---@field private hasSetIsoWorldRegion boolean
---@field public ObjectsSyncCount int
---@field public roofHideBuilding IsoBuilding
---@field public bFlattenGrassEtc boolean
---@field private VisiFlagTimerPeriod_ms long
---@field private playerCutawayFlags boolean[]
---@field private playerCutawayFlagLockUntilTimes long[]
---@field private targetPlayerCutawayFlags boolean[]
---@field private playerIsDissolvedFlags boolean[]
---@field private playerIsDissolvedFlagLockUntilTimes long[]
---@field private targetPlayerIsDissolvedFlags boolean[]
---@field private water IsoWaterGeometry
---@field private puddles IsoPuddlesGeometry
---@field private puddlesCacheSize float
---@field private puddlesCacheLevel float
---@field public lighting IsoGridSquare.ILighting[]
---@field public x int
---@field public y int
---@field public z int
---@field private CachedScreenValue int
---@field public CachedScreenX float
---@field public CachedScreenY float
---@field private torchTimer long
---@field public SolidFloorCached boolean
---@field public SolidFloor boolean
---@field private CacheIsFree boolean
---@field private CachedIsFree boolean
---@field public chunk IsoChunk
---@field public roomID int
---@field public ID Integer
---@field public zone IsoMetaGrid.Zone
---@field private DeferedCharacters ArrayList|Unknown
---@field private DeferredCharacterTick int
---@field private StaticMovingObjects ArrayList|Unknown
---@field private MovingObjects ArrayList|Unknown
---@field protected Objects PZArrayList|Unknown
---@field protected localTemporaryObjects PZArrayList|Unknown
---@field private WorldObjects ArrayList|Unknown
---@field hasTypes ZomboidBitFlag
---@field private Properties PropertyContainer
---@field private SpecialObjects ArrayList|Unknown
---@field public haveRoof boolean
---@field private burntOut boolean
---@field private bHasFlies boolean
---@field private OcclusionDataCache IsoGridOcclusionData
---@field private tempWorldInventoryObjects PZArrayList|Unknown
---@field public isoGridSquareCache ConcurrentLinkedQueue|Unknown
---@field public loadGridSquareCache ArrayDeque|Unknown
---@field private overlayDone boolean
---@field private _table KahluaTable
---@field private trapPositionX int
---@field private trapPositionY int
---@field private trapPositionZ int
---@field private haveElectricity boolean
---@field public gridSquareCacheEmptyTimer int
---@field private darkStep float
---@field public RecalcLightTime int
---@field private lightcache int
---@field public choices ArrayList|Unknown
---@field public USE_WALL_SHADER boolean
---@field private cutawayY int
---@field private cutawayNWWidth int
---@field private cutawayNWHeight int
---@field private cutawaySEXCut int
---@field private cutawaySEXUncut int
---@field private cutawaySEWidth int
---@field private cutawaySEHeight int
---@field private cutawayNXFullyCut int
---@field private cutawayNXCutW int
---@field private cutawayNXUncut int
---@field private cutawayNXCutE int
---@field private cutawayWXFullyCut int
---@field private cutawayWXCutS int
---@field private cutawayWXUncut int
---@field private cutawayWXCutN int
---@field private cutawayFenceXOffset int
---@field private cutawayLogWallXOffset int
---@field private cutawayMedicalCurtainWXOffset int
---@field private cutawaySpiffoWindowXOffset int
---@field private cutawayRoof4XOffset int
---@field private cutawayRoof17XOffset int
---@field private cutawayRoof28XOffset int
---@field private cutawayRoof41XOffset int
---@field private lightInfoTemp ColorInfo
---@field private doorWindowCutawayLightMin float
---@field private bWallCutawayW boolean
---@field private bWallCutawayN boolean
---@field public isSolidFloorCache boolean
---@field public isExteriorCache boolean
---@field public isVegitationCache boolean
---@field public hourLastSeen int
---@field lastLoaded IsoGridSquare
---@field public IDMax int
---@field col int
---@field path int
---@field pathdoor int
---@field vision int
---@field public hashCodeObjects long
---@field tr Color
---@field tl Color
---@field br Color
---@field bl Color
---@field interp1 Color
---@field interp2 Color
---@field finalCol Color
---@field public cellGetSquare IsoGridSquare.CellGetSquare
---@field public propertiesDirty boolean
---@field public UseSlowCollision boolean
---@field private bDoSlowPathfinding boolean
---@field private comp Comparator|Unknown
---@field public isOnScreenLast boolean
---@field private splashX float
---@field private splashY float
---@field private splashFrame float
---@field private splashFrameNum int
---@field private lightInfo ColorInfo[]
---@field rainsplashCache String[]
---@field private defColorInfo ColorInfo
---@field private blackColorInfo ColorInfo
---@field colu int
---@field coll int
---@field colr int
---@field colu2 int
---@field coll2 int
---@field colr2 int
---@field public CircleStencil boolean
---@field public rmod float
---@field public gmod float
---@field public bmod float
---@field tempo JVector2
---@field tempo2 JVector2
---@field private RainDrop IsoRaindrop
---@field private RainSplash IsoRainSplash
---@field private erosion ErosionData.Square
---@field private SURFACE_OFFSETS int[]
---@field public WALL_TYPE_N int
---@field public WALL_TYPE_S int
---@field public WALL_TYPE_W int
---@field public WALL_TYPE_E int
IsoGridSquare = {}

---@public
---@param arg0 IsoMovingObject
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return boolean
---@overload fun(arg0:IsoMovingObject, arg1:int, arg2:int, arg3:int, arg4:IsoGridSquare.GetSquare)
function IsoGridSquare:testPathFindAdjacent(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoMovingObject
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 IsoGridSquare.GetSquare
---@return boolean
function IsoGridSquare:testPathFindAdjacent(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return int
function IsoGridSquare:getTrapPositionY() end

---@public
---@return PZArrayList|Unknown
function IsoGridSquare:getObjects() end

---@public
---@param arg0 int
---@param arg1 int
---@return float
function IsoGridSquare:scoreAsWaypoint(arg0, arg1) end

---@public
---@param arg0 IsoRaindrop
---@return void
function IsoGridSquare:setRainDrop(arg0) end

---@private
---@param arg0 String
---@param arg1 String
---@return boolean
function IsoGridSquare:validateUser(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@return void
---@overload fun(arg0:IsoGridSquare, arg1:IsoGridSquare.GetSquare)
function IsoGridSquare:ReCalculatePathFind(arg0) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare.GetSquare
---@return void
function IsoGridSquare:ReCalculatePathFind(arg0, arg1) end

---@public
---@param arg0 IsoWorldRegion
---@return void
function IsoGridSquare:setIsoWorldRegion(arg0) end

---@public
---@return int
function IsoGridSquare:getRoomID() end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:setOverlayDone(arg0) end

---@public
---@return int
function IsoGridSquare:getHourLastSeen() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 boolean
---@return int
---@overload fun(arg0:int, arg1:byte, arg2:byte, arg3:byte, arg4:boolean)
function IsoGridSquare:setMatrixBit(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@param arg1 byte
---@param arg2 byte
---@param arg3 byte
---@param arg4 boolean
---@return int
function IsoGridSquare:setMatrixBit(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return KahluaTable
function IsoGridSquare:getLuaMovingObjectList() end

---@public
---@return void
function IsoGridSquare:BurnWallsTCOnly() end

---@public
---@return int
function IsoGridSquare:getHashCodeObjectsInt() end

---@public
---@return ArrayList|Unknown
function IsoGridSquare:getLightInfluenceR() end

---@public
---@return boolean
function IsoGridSquare:HasSlopedRoof() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@return boolean
function IsoGridSquare:testCollideAdjacentAdvanced(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoMovingObject
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return boolean
function IsoGridSquare:testCollideAdjacent(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 InventoryItem
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return InventoryItem
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float)
---@overload fun(arg0:InventoryItem, arg1:float, arg2:float, arg3:float, arg4:boolean)
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:int)
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 InventoryItem
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 boolean
---@return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 int
---@return void
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return boolean
function IsoGridSquare:isVehicleIntersecting() end

---@public
---@param arg0 IsoDeadBody
---@param arg1 boolean
---@return void
function IsoGridSquare:removeCorpse(arg0, arg1) end

---@public
---@param arg0 boolean
---@return boolean
function IsoGridSquare:isNotBlocked(arg0) end

---@public
---@return int
function IsoGridSquare:getRecalcLightTime() end

---@public
---@return boolean
function IsoGridSquare:isSolidFloor() end

---@public
---@return String
function IsoGridSquare:getZoneType() end

---@public
---@return void
function IsoGridSquare:ClearTileObjectsExceptFloor() end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function IsoGridSquare:setCouldSee(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
function IsoGridSquare:getDoorTo(arg0) end

---@public
---@param arg0 int
---@param arg1 float
---@return void
function IsoGridSquare:splatBlood(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoGridSquare:getCollideMatrix(arg0, arg1, arg2) end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoGridSquare:setS(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@param arg2 long
---@return void
function IsoGridSquare:setPlayerCutawayFlag(arg0, arg1, arg2) end

---@public
---@param arg0 IsoObject
---@param arg1 int
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 Shader
---@return int
function IsoGridSquare:DoWallLightingNW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@public
---@return boolean
function IsoGridSquare:isSolidFloorCached() end

---@public
---@param arg0 boolean
---@return void
---@overload fun(arg0:boolean, arg1:IsoGridSquare.GetSquare)
function IsoGridSquare:RecalcAllWithNeighbours(arg0) end

---@public
---@param arg0 boolean
---@param arg1 IsoGridSquare.GetSquare
---@return void
function IsoGridSquare:RecalcAllWithNeighbours(arg0, arg1) end

---@public
---@return void
---@overload fun(arg0:boolean)
function IsoGridSquare:Burn() end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:Burn(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoGridSquare:setLightInfluenceG(arg0) end

---@public
---@return IsoObject
function IsoGridSquare:getWallSE() end

---@public
---@return void
function IsoGridSquare:clearPuddles() end

---@public
---@return IsoGridSquare
function IsoGridSquare:getS() end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoGridSquare:setE(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setZ(arg0) end

---@public
---@return boolean
function IsoGridSquare:haveFire() end

---@public
---@param arg0 IsoMovingObject
---@return float
---@overload fun(arg0:IsoGridSquare)
---@overload fun(arg0:int, arg1:int)
function IsoGridSquare:DistTo(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return float
function IsoGridSquare:DistTo(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return float
function IsoGridSquare:DistTo(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return int
function IsoGridSquare:getVertLight(arg0, arg1) end

---@public
---@param arg0 IsoCell
---@param arg1 SliceY
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return IsoGridSquare
---@overload fun(arg0:ArrayDeque|Unknown, arg1:IsoCell, arg2:SliceY, arg3:int, arg4:int, arg5:int)
function IsoGridSquare:getNew(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 ArrayDeque|Unknown
---@param arg1 IsoCell
---@param arg2 SliceY
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@return IsoGridSquare
function IsoGridSquare:getNew(arg0, arg1, arg2, arg3, arg4, arg5) end

---@private
---@param arg0 IsoObject
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 IsoFlagType
---@param arg5 IsoFlagType
---@param arg6 IsoFlagType
---@param arg7 boolean
---@param arg8 int
---@param arg9 boolean
---@param arg10 boolean
---@return boolean
function IsoGridSquare:calculateWallAlphaAndCircleStencilEdge(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@public
---@return int
function IsoGridSquare:getWallType() end

---@public
---@return boolean
function IsoGridSquare:hasWindowFrame() end

---@public
---@param arg0 float
---@return void
function IsoGridSquare:setLampostTotalR(arg0) end

---@public
---@return IsoBuilding
function IsoGridSquare:getBuilding() end

---@public
---@return ZomboidBitFlag
function IsoGridSquare:getHasTypes() end

---@public
---@return boolean
function IsoGridSquare:isSolidTrans() end

---@param arg0 IsoGridSquare
---@return void
---@overload fun(arg0:IsoGridSquare, arg1:IsoGridSquare.GetSquare)
---@overload fun(arg0:boolean, arg1:IsoGridSquare, arg2:IsoGridSquare.GetSquare)
function IsoGridSquare:ReCalculateAll(arg0) end

---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare.GetSquare
---@return void
function IsoGridSquare:ReCalculateAll(arg0, arg1) end

---@param arg0 boolean
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare.GetSquare
---@return void
function IsoGridSquare:ReCalculateAll(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return long
---@overload fun(arg0:String, arg1:boolean)
function IsoGridSquare:playSound(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return long
function IsoGridSquare:playSound(arg0, arg1) end

---@public
---@return void
function IsoGridSquare:ClearTileObjects() end

---@public
---@param arg0 IsoObject
---@return void
---@overload fun(arg0:IsoObject, arg1:int)
function IsoGridSquare:AddSpecialObject(arg0) end

---@public
---@param arg0 IsoObject
---@param arg1 int
---@return void
function IsoGridSquare:AddSpecialObject(arg0, arg1) end

---@public
---@return float
function IsoGridSquare:getTotalWeightOfItemsOnFloor() end

---@param arg0 boolean[][][]
---@param arg1 DataOutputStream
---@return void
---@overload fun(arg0:boolean[][][], arg1:ByteBuffer)
---@overload fun(arg0:boolean[][][], arg1:byte[], arg2:int)
function IsoGridSquare:savematrix(arg0, arg1) end

---@private
---@param arg0 boolean[][][]
---@param arg1 ByteBuffer
---@return void
function IsoGridSquare:savematrix(arg0, arg1) end

---@private
---@param arg0 boolean[][][]
---@param arg1 byte[]
---@param arg2 int
---@return int
function IsoGridSquare:savematrix(arg0, arg1, arg2) end

---@private
---@param arg0 IsoObject
---@param arg1 ColorInfo
---@return void
function IsoGridSquare:renderAttachedSpritesWithNoWallLighting(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 boolean
---@param arg2 IsoFlagType
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@return void
function IsoGridSquare:DoSplat(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
---@overload fun(arg0:ByteBuffer, arg1:int, arg2:boolean)
function IsoGridSquare:load(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoGridSquare:load(arg0, arg1, arg2) end

---@public
---@return IsoObject
function IsoGridSquare:getFloor() end

---@public
---@return IsoDoor
function IsoGridSquare:getIsoDoor() end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
function IsoGridSquare:getWindowFrameTo(arg0) end

---@private
---@param arg0 IsoObject
---@return boolean
function IsoGridSquare:isSpriteOnSouthOrEastWall(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGridSquare:isDoorBlockedTo(arg0) end

---@public
---@param arg0 byte[]
---@return boolean
function IsoGridSquare:toBoolean(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoGridSquare:isSameStaircase(arg0, arg1, arg2) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGridSquare:isWindowTo(arg0) end

---@public
---@return IsoGridSquare
function IsoGridSquare:getW() end

---@public
---@return boolean
function IsoGridSquare:isCommonGrass() end

---@public
---@return int
function IsoGridSquare:getZ() end

---@public
---@param arg0 String
---@param arg1 char[]
---@return boolean
function IsoGridSquare:auth(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 int
---@param arg2 Stack|Unknown
---@return IsoGameCharacter
function IsoGridSquare:FindFriend(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return boolean
function IsoGridSquare:isSeen(arg0) end

---@public
---@param arg0 float
---@return void
function IsoGridSquare:setLampostTotalG(arg0) end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getThumpableWall(arg0) end

---@public
---@return void
function IsoGridSquare:disableErosion() end

---@private
---@param arg0 IsoObject
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 int
---@param arg10 boolean
---@param arg11 boolean
---@param arg12 boolean
---@param arg13 boolean
---@return boolean
function IsoGridSquare:calculateWallAlphaAndCircleStencilCorner(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

---@public
---@return void
function IsoGridSquare:DirtySlice() end

---@public
---@return boolean
function IsoGridSquare:HasSlopedRoofNorth() end

---@public
---@param arg0 ByteBuffer
---@param arg1 ObjectOutputStream
---@return void
---@overload fun(arg0:ByteBuffer, arg1:ObjectOutputStream, arg2:boolean)
function IsoGridSquare:save(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 ObjectOutputStream
---@param arg2 boolean
---@return void
function IsoGridSquare:save(arg0, arg1, arg2) end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoGridSquare:setW(arg0) end

---@public
---@param arg0 ArrayDeque|Unknown
---@param arg1 int
---@return void
function IsoGridSquare:getSquaresForThread(arg0, arg1) end

---@private
---@return IsoObject
function IsoGridSquare:getSpecialSolid() end

---@public
---@param arg0 IsoObject
---@param arg1 int
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return int
function IsoGridSquare:DoWallLightingN(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGridSquare:isBlockedTo(arg0) end

---@public
---@return boolean
function IsoGridSquare:haveDoor() end

---@public
---@return void
function IsoGridSquare:BurnTick() end

---@return void
function IsoGridSquare:cacheLightInfo() end

---@public
---@return void
function IsoGridSquare:setCollisionMode() end

---@public
---@return IsoCell
function IsoGridSquare:getCell() end

---@public
---@param arg0 IsoGridSquare
---@return void
---@overload fun(arg0:IsoGridSquare, arg1:IsoGridSquare.GetSquare)
function IsoGridSquare:ReCalculateVisionBlocked(arg0) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare.GetSquare
---@return void
function IsoGridSquare:ReCalculateVisionBlocked(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoGridSquare:getVisionMatrix(arg0, arg1, arg2) end

---@public
---@param arg0 IsoObject
---@param arg1 int
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return int
function IsoGridSquare:DoWallLightingW(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 boolean
---@return float
function IsoGridSquare:getGridSneakModifier(arg0) end

---@public
---@return int
function IsoGridSquare:getTrapPositionX() end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:setSolidFloorCached(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function IsoGridSquare:setIsSeen(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@return void
---@overload fun(arg0:IsoGridSquare, arg1:IsoGridSquare.GetSquare)
function IsoGridSquare:ReCalculateCollide(arg0) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare.GetSquare
---@return void
function IsoGridSquare:ReCalculateCollide(arg0, arg1) end

---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoGridSquare:IsWindow(arg0, arg1, arg2) end

---@public
---@param arg0 IsoFlagType
---@return boolean
---@overload fun(arg0:String)
function IsoGridSquare:Is(arg0) end

---@public
---@param arg0 String
---@return boolean
function IsoGridSquare:Is(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setRecalcLightTime(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:switchLight(arg0) end

---@private
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getSpecialWall(arg0) end

---@public
---@return boolean
---@overload fun(arg0:boolean)
function IsoGridSquare:IsOnScreen() end

---@public
---@param arg0 boolean
---@return boolean
function IsoGridSquare:IsOnScreen(arg0) end

---@public
---@return IsoMetaGrid.Zone
function IsoGridSquare:getZone() end

---@public
---@param arg0 boolean
---@return boolean
function IsoGridSquare:hasFloor(arg0) end

---@public
---@return boolean
function IsoGridSquare:isCachedIsFree() end

---@public
---@return void
function IsoGridSquare:ResetIsoWorldRegion() end

---@public
---@return IsoWindow
---@overload fun(arg0:boolean)
function IsoGridSquare:getWindow() end

---@public
---@param arg0 boolean
---@return IsoWindow
function IsoGridSquare:getWindow(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@param arg2 boolean
---@return boolean
function IsoGridSquare:RenderMinusFloorFxMask(arg0, arg1, arg2) end

---@public
---@return long
function IsoGridSquare:getHashCodeObjects() end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setRoomID(arg0) end

---@public
---@param arg0 IsoMovingObject
---@return float
---@overload fun(arg0:IsoGridSquare)
function IsoGridSquare:DistToProper(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return float
function IsoGridSquare:DistToProper(arg0) end

---@public
---@param arg0 boolean
---@return boolean
function IsoGridSquare:hasBlockedWindow(arg0) end

---@public
---@return void
function IsoGridSquare:setHourSeenToCurrent() end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function IsoGridSquare:setCanSee(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:setHasFlies(arg0) end

---@public
---@return IsoBuilding
function IsoGridSquare:getRoofHideBuilding() end

---@private
---@return void
function IsoGridSquare:debugPrintGridSquare() end

---@public
---@param arg0 IsoDirections
---@return IsoGridSquare
function IsoGridSquare:getTileInDirection(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
---@overload fun(arg0:IsoGridSquare, arg1:IsoGridSquare.GetSquare)
function IsoGridSquare:CalculateVisionBlocked(arg0) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare.GetSquare
---@return boolean
function IsoGridSquare:CalculateVisionBlocked(arg0, arg1) end

---@public
---@return boolean
function IsoGridSquare:hasWindowOrWindowFrame() end

---@public
---@return void
function IsoGridSquare:explode() end

---@public
---@param arg0 float
---@return void
function IsoGridSquare:setDarkStep(arg0) end

---@param arg0 boolean[][][]
---@param arg1 DataInputStream
---@return void
---@overload fun(arg0:boolean[][][], arg1:ByteBuffer)
---@overload fun(arg0:boolean[][][], arg1:byte[], arg2:int)
function IsoGridSquare:loadmatrix(arg0, arg1) end

---@private
---@param arg0 boolean[][][]
---@param arg1 ByteBuffer
---@return void
function IsoGridSquare:loadmatrix(arg0, arg1) end

---@private
---@param arg0 boolean[][][]
---@param arg1 byte[]
---@param arg2 int
---@return int
function IsoGridSquare:loadmatrix(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setTrapPositionZ(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return IsoThumpable
function IsoGridSquare:getHoppableThumpableTo(arg0) end

---@public
---@return void
function IsoGridSquare:removeLightSwitch() end

---@public
---@param arg0 int
---@return float
function IsoGridSquare:getDarkMulti(arg0) end

---@private
---@param arg0 IsoObject
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 int
---@param arg5 boolean
---@param arg6 boolean
---@return void
function IsoGridSquare:calculateWallAlphaCommon(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return float
function IsoGridSquare:getDarkStep() end

---@public
---@return boolean
function IsoGridSquare:connectedWithFloor() end

---@private
---@param arg0 IsoObject
---@param arg1 int
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 boolean
---@param arg10 boolean
---@param arg11 IsoObjectType
---@param arg12 IsoObjectType
---@param arg13 boolean
---@param arg14 IsoFlagType
---@param arg15 IsoFlagType
---@param arg16 IsoFlagType
---@param arg17 IsoDirections
---@param arg18 boolean
---@param arg19 WallShaperWhole
---@param arg20 Shader
---@return int
function IsoGridSquare:performDrawWallSegmentSingle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg20) end

---@public
---@param arg0 int
---@return boolean
function IsoGridSquare:getCanSee(arg0) end

---@public
---@param arg0 IsoObjectType
---@return IsoCurtain
function IsoGridSquare:getCurtain(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 int
---@param arg2 ArrayList|Unknown
---@return IsoGameCharacter
---@overload fun(arg0:IsoGameCharacter, arg1:int, arg2:ArrayList|Unknown, arg3:IsoGameCharacter, arg4:int)
function IsoGridSquare:FindEnemy(arg0, arg1, arg2) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 int
---@param arg2 ArrayList|Unknown
---@param arg3 IsoGameCharacter
---@param arg4 int
---@return IsoGameCharacter
function IsoGridSquare:FindEnemy(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return void
function IsoGridSquare:InvalidateSpecialObjectPaths() end

---@public
---@return void
function IsoGridSquare:smoke() end

---@public
---@return IsoGridOcclusionData
function IsoGridSquare:getOrCreateOcclusionData() end

---@private
---@param arg0 IsoObject
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@param arg4 Consumer|Unknown
---@param arg5 Shader
---@return int
function IsoGridSquare:performDrawWallOnly(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@return ArrayList|Unknown
function IsoGridSquare:getWorldObjects() end

---@public
---@param arg0 IsoObject
---@return void
function IsoGridSquare:DeleteTileObject(arg0) end

---@public
---@param arg0 int
---@param arg1 byte
---@param arg2 byte
---@param arg3 byte
---@return boolean
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:int)
function IsoGridSquare:getMatrixBit(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return boolean
function IsoGridSquare:getMatrixBit(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoObject
---@param arg1 int
---@return void
function IsoGridSquare:transmitAddObjectToSquare(arg0, arg1) end

---@public
---@return void
function IsoGridSquare:RecalcProperties() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoGridSquare:setLightInfluenceR(arg0) end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getWallHoppable(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@return LosUtil.TestResults
function IsoGridSquare:DoDiagnalCheck(arg0, arg1, arg2, arg3) end

---@public
---@return ArrayList|Unknown
function IsoGridSquare:getDeferedCharacters() end

---@public
---@param arg0 IsoObject
---@param arg1 int
---@return int
function IsoGridSquare:placeWallAndDoorCheck(arg0, arg1) end

---@public
---@return boolean
function IsoGridSquare:hasSupport() end

---@public
---@return Integer
function IsoGridSquare:getID() end

---@public
---@param arg0 IsoObjectType
---@return boolean
function IsoGridSquare:Has(arg0) end

---@public
---@return void
function IsoGridSquare:softClear() end

---@public
---@return boolean
function IsoGridSquare:hasModData() end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setLightcache(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGridSquare:isWallTo(arg0) end

---@public
---@param arg0 int
---@return float
function IsoGridSquare:getLightLevel(arg0) end

---@public
---@return int
function IsoGridSquare:hashCodeNoOverride() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoGridSquare:addDeferredCharacter(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:setHaveElectricity(arg0) end

---@public
---@return void
function IsoGridSquare:stopFire() end

---@public
---@return ArrayList|Unknown
function IsoGridSquare:getStaticMovingObjects() end

---@public
---@return ArrayList|Unknown
function IsoGridSquare:getLightInfluenceG() end

---@public
---@param arg0 int
---@param arg1 float
---@return void
function IsoGridSquare:setTargetDarkMulti(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@return boolean
---@overload fun(arg0:IsoGridSquare, arg1:boolean, arg2:boolean, arg3:boolean, arg4:boolean)
---@overload fun(arg0:IsoGridSquare, arg1:boolean, arg2:boolean, arg3:boolean, arg4:boolean, arg5:IsoGridSquare.GetSquare)
function IsoGridSquare:CalculateCollide(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@return boolean
function IsoGridSquare:CalculateCollide(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 IsoGridSquare.GetSquare
---@return boolean
function IsoGridSquare:CalculateCollide(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setID(arg0) end

---@public
---@param arg0 int
---@param arg1 long
---@return boolean
function IsoGridSquare:getIsDissolved(arg0, arg1) end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getThumpableWallOrHoppable(arg0) end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getDoorOrWindow(arg0) end

---@public
---@return IsoObject
function IsoGridSquare:getSheetRope() end

---@private
---@param arg0 IsoObject
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@param arg4 Consumer|Unknown
---@param arg5 Shader
---@return int
function IsoGridSquare:performDrawWall(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 boolean
---@return boolean
function IsoGridSquare:HasDoor(arg0) end

---@public
---@return boolean
function IsoGridSquare:isAdjacentToWindow() end

---@public
---@return boolean
function IsoGridSquare:isSolid() end

---@public
---@return boolean
function IsoGridSquare:hasFlies() end

---@public
---@return void
function IsoGridSquare:restackSheetRope() end

---@public
---@return void
function IsoGridSquare:RecalcPropertiesIfNeeded() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoGridSquare:getPathMatrix(arg0, arg1, arg2) end

---@param arg0 int
---@param arg1 boolean
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return boolean
---@overload fun(arg0:PZArrayList|Unknown, arg1:int, arg2:boolean, arg3:boolean, arg4:boolean, arg5:boolean, arg6:boolean, arg7:Shader)
function IsoGridSquare:renderMinusFloor(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@param arg0 PZArrayList|Unknown
---@param arg1 int
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 Shader
---@return boolean
function IsoGridSquare:renderMinusFloor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
---@overload fun(arg0:IsoMovingObject, arg1:IsoGridSquare, arg2:IsoGridSquare)
function IsoGridSquare:testCollideSpecialObjects(arg0) end

---@private
---@param arg0 IsoMovingObject
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare
---@return boolean
function IsoGridSquare:testCollideSpecialObjects(arg0, arg1, arg2) end

---@public
---@param arg0 IsoDirections
---@return IsoGridSquare
function IsoGridSquare:getAdjacentPathSquare(arg0) end

---@public
---@return void
function IsoGridSquare:StartFire() end

---@public
---@return KahluaTable
function IsoGridSquare:getLuaTileObjectList() end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
function IsoGridSquare:getWallHoppableTo(arg0) end

---@public
---@return int
function IsoGridSquare:getX() end

---@public
---@param arg0 IsoTrap
---@return void
function IsoGridSquare:explosion(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function IsoGridSquare:AddSpecialTileObject(arg0) end

---@public
---@param arg0 boolean
---@return boolean
function IsoGridSquare:isFree(arg0) end

---@public
---@param arg0 IsoObject
---@param arg1 IsoDirections
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 boolean
---@param arg7 boolean
---@param arg8 boolean
---@param arg9 WallShaperWhole
---@return void
function IsoGridSquare:DoCutawayShader(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@public
---@return IsoRaindrop
function IsoGridSquare:getRainDrop() end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGridSquare:isSomethingTo(arg0) end

---@private
---@param arg0 IsoObject
---@param arg1 boolean
---@return boolean
function IsoGridSquare:isWindowOrWindowFrame(arg0, arg1) end

---@public
---@param arg0 int
---@return boolean
function IsoGridSquare:isCouldSee(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGridSquare:isHoppableTo(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
function IsoGridSquare:getHoppableTo(arg0) end

---@public
---@return KahluaTable
function IsoGridSquare:getModData() end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getHoppableWall(arg0) end

---@public
---@return Boolean
function IsoGridSquare:getWallFull() end

---@public
---@return void
function IsoGridSquare:EnsureSurroundNotNull() end

---@public
---@return boolean
function IsoGridSquare:isInARoom() end

---@public
---@return IsoDeadBody
function IsoGridSquare:getDeadBody() end

---@public
---@param arg0 IsoDirections
---@return IsoObject
function IsoGridSquare:getOpenDoor(arg0) end

---@public
---@return int
function IsoGridSquare:getRoomSize() end

---@public
---@param arg0 int
---@return boolean
function IsoGridSquare:isCanSee(arg0) end

---@public
---@return void
function IsoGridSquare:transmitStopFire() end

---@public
---@return IsoZombie
function IsoGridSquare:getZombie() end

---@public
---@return boolean
function IsoGridSquare:TreatAsSolidFloor() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function IsoGridSquare:setVertLight(arg0, arg1, arg2) end

---@public
---@param arg0 IsoRainSplash
---@return void
function IsoGridSquare:setRainSplash(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGridSquare:isWindowBlockedTo(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoGridSquare:isDoorTo(arg0) end

---@public
---@param arg0 int
---@param arg1 IsoTrap
---@param arg2 IsoTrap.ExplosionMode
---@return void
function IsoGridSquare:drawCircleExplosion(arg0, arg1, arg2) end

---@public
---@return ArrayList|Unknown
function IsoGridSquare:getLightInfluenceB() end

---@param arg0 IsoGridSquare
---@return void
function IsoGridSquare:ReCalculateMineOnly(arg0) end

---@public
---@return PropertyContainer
function IsoGridSquare:getProperties() end

---@public
---@return boolean
function IsoGridSquare:isCacheIsFree() end

---@public
---@return void
function IsoGridSquare:explodeTrap() end

---@public
---@param arg0 boolean
---@return boolean
---@overload fun(arg0:boolean, arg1:boolean)
function IsoGridSquare:isFreeOrMidair(arg0) end

---@public
---@param arg0 boolean
---@param arg1 boolean
---@return boolean
function IsoGridSquare:isFreeOrMidair(arg0, arg1) end

---@public
---@param arg0 boolean
---@return IsoThumpable
function IsoGridSquare:getHoppableThumpable(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:CalcVisibility(arg0) end

---@public
---@return IsoPuddlesGeometry
function IsoGridSquare:getPuddles() end

---@public
---@return boolean
function IsoGridSquare:haveElectricity() end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setTrapPositionY(arg0) end

---@return boolean
function IsoGridSquare:HasNoCharacters() end

---@public
---@return void
function IsoGridSquare:removeAllWorldObjects() end

---@public
---@param arg0 ColorInfo
---@return void
function IsoGridSquare:setLightInfoServerGUIOnly(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function IsoGridSquare:transmitRemoveItemFromSquareOnServer(arg0) end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getHoppable(arg0) end

---@public
---@return void
function IsoGridSquare:RecalcAllWithNeighboursMineOnly() end

---@public
---@return IsoChunk
function IsoGridSquare:getChunk() end

---@public
---@return float
function IsoGridSquare:getLampostTotalB() end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:setbDoSlowPathfinding(arg0) end

---@public
---@param arg0 HandWeapon
---@return void
function IsoGridSquare:syncIsoTrap(arg0) end

---@public
---@param arg0 boolean
---@param arg1 boolean
---@return void
function IsoGridSquare:removeBlood(arg0, arg1) end

---@public
---@param arg0 boolean
---@param arg1 int
---@param arg2 String
---@param arg3 String
---@param arg4 KahluaTable
---@return IsoThumpable
function IsoGridSquare:AddStairs(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 IsoObject
---@return int
function IsoGridSquare:RemoveTileObject(arg0) end

---@public
---@param arg0 IsoWorldInventoryObject
---@return void
function IsoGridSquare:removeWorldObject(arg0) end

---@public
---@return IsoBrokenGlass
function IsoGridSquare:addBrokenGlass() end

---@public
---@param arg0 IsoObject
---@return int
function IsoGridSquare:transmitRemoveItemFromSquare(arg0) end

---@public
---@param arg0 String
---@return IsoObject
function IsoGridSquare:addFloor(arg0) end

---@public
---@return void
function IsoGridSquare:RenderOpenDoorOnly() end

---@public
---@return IsoPlayer
function IsoGridSquare:getPlayer() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@param arg4 boolean
---@return LosUtil.TestResults
function IsoGridSquare:testVisionAdjacent(arg0, arg1, arg2, arg3, arg4) end

---@private
---@param arg0 IsoObject
---@param arg1 Color
---@return void
function IsoGridSquare:fudgeShadowsToAlpha(arg0, arg1) end

---@public
---@param arg0 IsoDirections
---@return boolean
function IsoGridSquare:hasClosedDoorOnEdge(arg0) end

---@public
---@return float
function IsoGridSquare:getPuddlesInGround() end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:renderDeferredCharacters(arg0) end

---@public
---@param arg0 boolean
---@return IsoThumpable
function IsoGridSquare:getThumpableWindow(arg0) end

---@public
---@return List|Unknown
function IsoGridSquare:getDeadBodys() end

---@public
---@param arg0 IsoRoom
---@return void
function IsoGridSquare:setRoom(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return IsoThumpable
function IsoGridSquare:getWindowThumpableTo(arg0) end

---@public
---@return boolean
function IsoGridSquare:HasTree() end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoGridSquare:setN(arg0) end

---@public
---@return void
function IsoGridSquare:discard() end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:setCachedIsFree(arg0) end

---@public
---@return PZArrayList|Unknown
function IsoGridSquare:getLocalTemporaryObjects() end

---@public
---@return IsoGridSquare
function IsoGridSquare:getE() end

---@private
---@param arg0 Shader
---@return int
function IsoGridSquare:renderFloorInternal(arg0) end

---@public
---@param arg0 IsoPlayer
---@param arg1 boolean
---@return boolean
function IsoGridSquare:removeSheetRopeFromBottom(arg0, arg1) end

---@public
---@return IsoGridOcclusionData
function IsoGridSquare:getOcclusionData() end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getWindowFrame(arg0) end

---@public
---@param arg0 int
---@return float
function IsoGridSquare:getTargetDarkMulti(arg0) end

---@public
---@return IsoGridSquare
function IsoGridSquare:getN() end

---@public
---@return float
function IsoGridSquare:getLampostTotalG() end

---@public
---@param arg0 int
---@param arg1 float
---@return void
function IsoGridSquare:setDarkMulti(arg0, arg1) end

---@public
---@param arg0 int
---@return boolean
function IsoGridSquare:getSeen(arg0) end

---@public
---@return int
function IsoGridSquare:getY() end

---@public
---@return boolean
function IsoGridSquare:HasStairsBelow() end

---@param arg0 IsoFlagType
---@return void
function IsoGridSquare:RemoveAllWith(arg0) end

---@public
---@param arg0 IsoObject
---@return void
---@overload fun(arg0:IsoObject, arg1:int)
function IsoGridSquare:AddTileObject(arg0) end

---@public
---@param arg0 IsoObject
---@param arg1 int
---@return void
function IsoGridSquare:AddTileObject(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function IsoGridSquare:setLampostTotalB(arg0) end

---@public
---@return int
function IsoGridSquare:getTrapPositionZ() end

---@public
---@return void
function IsoGridSquare:transmitModdata() end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
function IsoGridSquare:getDoorFrameTo(arg0) end

---@public
---@param arg0 IsoDeadBody
---@param arg1 boolean
---@return void
function IsoGridSquare:addCorpse(arg0, arg1) end

---@public
---@return boolean
function IsoGridSquare:HasStairsWest() end

---@public
---@param arg0 IsoGridSquare
---@return IsoWindow
function IsoGridSquare:getWindowTo(arg0) end

---@public
---@return float
function IsoGridSquare:getHoursSinceLastSeen() end

---@public
---@param arg0 float
---@param arg1 float
---@return float
function IsoGridSquare:getApparentZ(arg0, arg1) end

---@public
---@return float
function IsoGridSquare:getLampostTotalR() end

---@public
---@return boolean
function IsoGridSquare:HasPushable() end

---@public
---@param arg0 IsoSprite
---@param arg1 IsoDirections
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@return void
function IsoGridSquare:DoCutawayShaderSprite(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return boolean
function IsoGridSquare:isOutside() end

---@param arg0 IsoObject
---@return void
function IsoGridSquare:RereouteWallMaskTo(arg0) end

---@public
---@return boolean
function IsoGridSquare:isbDoSlowPathfinding() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoGridSquare:setLightInfluenceB(arg0) end

---@public
---@return BaseVehicle
function IsoGridSquare:getVehicleContainer() end

---@public
---@param arg0 ColorInfo
---@param arg1 float
---@param arg2 float
---@return void
function IsoGridSquare:interpolateLight(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return IsoObject
function IsoGridSquare:getContainerItem(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:setSolidFloor(arg0) end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getDoor(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@param arg2 long
---@return void
function IsoGridSquare:setIsDissolved(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setX(arg0) end

---@public
---@return boolean
function IsoGridSquare:haveBlood() end

---@public
---@return IsoRainSplash
function IsoGridSquare:getRainSplash() end

---@public
---@return boolean
---@overload fun(arg0:IsoGridSquare, arg1:int)
function IsoGridSquare:isSafeToSpawn() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 int
---@return void
function IsoGridSquare:isSafeToSpawn(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
function IsoGridSquare:getBedTo(arg0) end

---@public
---@return IsoRoom
function IsoGridSquare:getRoom() end

---@public
---@return void
function IsoGridSquare:fixPlacedItemRenderOffsets() end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:checkRoomSeen(arg0) end

---@public
---@return ArrayList|Unknown
function IsoGridSquare:getMovingObjects() end

---@public
---@return boolean
function IsoGridSquare:HasElevatedFloor() end

---@param arg0 Shader
---@return int
function IsoGridSquare:renderFloor(arg0) end

---@public
---@return boolean
function IsoGridSquare:HasStairs() end

---@public
---@return ErosionData.Square
function IsoGridSquare:getErosionData() end

---@public
---@return IsoBrokenGlass
function IsoGridSquare:getBrokenGlass() end

---@public
---@param arg0 int
---@param arg1 boolean
---@param arg2 boolean
---@return void
function IsoGridSquare:renderCharacters(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 long
---@return boolean
function IsoGridSquare:getPlayerCutawayFlag(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:BurnWalls(arg0) end

---@public
---@param arg0 IsoDirections
---@return IsoGridSquare
function IsoGridSquare:getAdjacentSquare(arg0) end

---@public
---@param arg0 String
---@return void
function IsoGridSquare:removeErosionObject(arg0) end

---@public
---@return ArrayList|Unknown
function IsoGridSquare:getSpecialObjects() end

---@public
---@return boolean
function IsoGridSquare:shouldSave() end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
function IsoGridSquare:getTransparentWallTo(arg0) end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setTrapPositionX(arg0) end

---@public
---@param arg0 IsoDirections
---@return boolean
function IsoGridSquare:hasOpenDoorOnEdge(arg0) end

---@public
---@return IsoTree
function IsoGridSquare:getTree() end

---@public
---@return int
function IsoGridSquare:getLightcache() end

---@public
---@param arg0 int
---@return void
function IsoGridSquare:setY(arg0) end

---@public
---@return void
function IsoGridSquare:clearWater() end

---@public
---@return boolean
function IsoGridSquare:HasStairsNorth() end

---@public
---@return IsoWaterGeometry
function IsoGridSquare:getWater() end

---@public
---@return IsoObject
function IsoGridSquare:getPlayerBuiltFloor() end

---@public
---@param arg0 boolean
---@return void
function IsoGridSquare:setCacheIsFree(arg0) end

---@public
---@param arg0 IsoDirections
---@param arg1 boolean
---@return boolean
function IsoGridSquare:hasDoorOnEdge(arg0, arg1) end

---@public
---@param arg0 IsoObject
---@return int
function IsoGridSquare:RemoveTileObjectErosionNoRecalc(arg0) end

---@public
---@return int
function IsoGridSquare:getPuddlesDir() end

---@param arg0 IsoGridSquare.GetSquare
---@return void
function IsoGridSquare:setBlockedGridPointers(arg0) end

---@return IsoObject
---@overload fun(arg0:boolean)
function IsoGridSquare:getWall() end

---@public
---@param arg0 boolean
---@return IsoObject
function IsoGridSquare:getWall(arg0) end

---@public
---@return boolean
function IsoGridSquare:HasSlopedRoofWest() end

---@public
---@param arg0 boolean
---@return boolean
function IsoGridSquare:hasBlockedDoor(arg0) end

---@public
---@param arg0 IsoDirections
---@param arg1 boolean
---@return IsoObject
function IsoGridSquare:getDoorOrWindowOrWindowFrame(arg0, arg1) end

---@public
---@return boolean
function IsoGridSquare:isOverlayDone() end

---@public
---@return IWorldRegion
function IsoGridSquare:getIsoWorldRegion() end

---@public
---@return ColorInfo
function IsoGridSquare:getDefColorInfo() end

---@public
---@param arg0 IsoPlayer
---@param arg1 boolean
---@return boolean
function IsoGridSquare:damageSpriteSheetRopeFromBottom(arg0, arg1) end

---@public
---@return IsoCompost
function IsoGridSquare:getCompost() end

---@public
---@return IsoGenerator
function IsoGridSquare:getGenerator() end

---@public
---@return void
function IsoGridSquare:FixStackableObjects() end

---@public
---@return void
function IsoGridSquare:recalcHashCodeObjects() end
