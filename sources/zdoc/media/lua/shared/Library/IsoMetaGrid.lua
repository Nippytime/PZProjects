---@class IsoMetaGrid : zombie.iso.IsoMetaGrid
---@field private NUM_LOADER_THREADS int
---@field private s_PreferredZoneTypes ArrayList|Unknown
---@field private s_clipper Clipper
---@field private s_clipperOffset ClipperOffset
---@field private s_clipperBuffer ByteBuffer
---@field private TL_Location ThreadLocal|Unknown
---@field private TL_ZoneList ThreadLocal|Unknown
---@field a Rectangle
---@field b Rectangle
---@field roomChoices ArrayList|Unknown
---@field private tempRooms ArrayList|Unknown
---@field private tempZones1 ArrayList|Unknown
---@field private tempZones2 ArrayList|Unknown
---@field private threads IsoMetaGrid.MetaGridLoaderThread[]
---@field public minX int
---@field public minY int
---@field public maxX int
---@field public maxY int
---@field public Zones ArrayList|Unknown
---@field public Buildings ArrayList|Unknown
---@field public VehiclesZones ArrayList|Unknown
---@field public Grid IsoMetaCell[][]
---@field public MetaCharacters ArrayList|Unknown
---@field HighZombieList ArrayList|Unknown
---@field private width int
---@field private height int
---@field private sharedStrings SharedStrings
---@field private createStartTime long
IsoMetaGrid = {}

---@public
---@return IsoMetaChunk
function IsoMetaGrid:getCurrentChunkData() end

---@public
---@return ArrayList|Unknown
---@overload fun(arg0:String, arg1:ArrayList|Unknown)
function IsoMetaGrid:getLotDirectories() end

---@private
---@param arg0 String
---@param arg1 ArrayList|Unknown
---@return void
function IsoMetaGrid:getLotDirectories(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoMetaGrid:removeZonesForCell(arg0, arg1) end

---@public
---@return int
function IsoMetaGrid:getHeight() end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMetaChunk
function IsoMetaGrid:getChunkDataFromTile(arg0, arg1) end

---@public
---@param arg0 IsoPlayer
---@return int
function IsoMetaGrid:countNearbyBuildingsRooms(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return RoomDef
function IsoMetaGrid:getRoomAt(arg0, arg1, arg2) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 int
---@return RoomDef
function IsoMetaGrid:getRandomRoomNotInRange(arg0, arg1, arg2) end

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
function IsoMetaGrid:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return void
function IsoMetaGrid:Create() end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMetaCell
function IsoMetaGrid:getMetaGridFromTile(arg0, arg1) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 BuildingDef
---@return boolean
function IsoMetaGrid:isInside(arg0, arg1) end

---@public
---@param arg0 IsoPlayer
---@return void
function IsoMetaGrid:RemoveFromMeta(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 String
---@return IsoMetaGrid.Zone
function IsoMetaGrid:getZoneWithBoundsAndType(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoMetaGrid.VehicleZone
function IsoMetaGrid:getVehicleZoneAt(arg0, arg1, arg2) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoMetaGrid:AddToMeta(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 String
---@param arg4 KahluaTable
---@param arg5 KahluaTable
---@return IsoMetaGrid.Zone
function IsoMetaGrid:registerGeometryZone(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMetaChunk
function IsoMetaGrid:getChunkData(arg0, arg1) end

---@public
---@return void
---@overload fun(arg0:ByteBuffer)
function IsoMetaGrid:save() end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoMetaGrid:save(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return RoomDef
function IsoMetaGrid:getEmptyOutsideAt(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return boolean
function IsoMetaGrid:isPreferredZoneForSquare(arg0) end

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
function IsoMetaGrid:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@private
---@param arg0 TIntArrayList
---@param arg1 int
---@param arg2 int[]
---@return void
function IsoMetaGrid:calculatePolylineOutlineBounds(arg0, arg1, arg2) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return RoomDef
function IsoMetaGrid:getRandomRoomBetweenRange(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoMetaGrid:Dispose() end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMetaCell
function IsoMetaGrid:getCellDataAbs(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return ArrayList|Unknown
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:int, arg4:int, arg5:ArrayList|Unknown)
function IsoMetaGrid:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 ArrayList|Unknown
---@return ArrayList|Unknown
function IsoMetaGrid:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoMetaGrid.Zone
function IsoMetaGrid:getZoneAt(arg0, arg1, arg2) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoMetaGrid:savePart(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoMetaGrid:isValidSquare(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return BuildingDef
function IsoMetaGrid:getBuildingAt(arg0, arg1) end

---@public
---@return void
---@overload fun(arg0:ByteBuffer)
function IsoMetaGrid:load() end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoMetaGrid:load(arg0) end

---@public
---@return void
function IsoMetaGrid:loadZones() end

---@public
---@param arg0 String
---@return void
function IsoMetaGrid:removeZonesForLotDirectory(arg0) end

---@public
---@return int
function IsoMetaGrid:getWidth() end

---@public
---@param arg0 IsoMetaGrid.Zone
---@return void
function IsoMetaGrid:removeZone(arg0) end

---@public
---@return void
function IsoMetaGrid:CreateStep1() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 ArrayList|Unknown
---@return void
function IsoMetaGrid:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return int
function IsoMetaGrid:countRoomsIntersecting(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMetaCell
function IsoMetaGrid:getCellData(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@return IsoMetaGrid.Zone
---@overload fun(arg0:String, arg1:String, arg2:int, arg3:int, arg4:int, arg5:int, arg6:int, arg7:IsoMetaGrid.ZoneGeometryType, arg8:TIntArrayList, arg9:int)
function IsoMetaGrid:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 IsoMetaGrid.ZoneGeometryType
---@param arg8 TIntArrayList
---@param arg9 int
---@return IsoMetaGrid.Zone
function IsoMetaGrid:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoMetaGrid:isValidChunk(arg0, arg1) end

---@public
---@return void
function IsoMetaGrid:CreateStep2() end

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
function IsoMetaGrid:registerRoomTone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return int
function IsoMetaGrid:getMaxY() end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@return IsoMetaGrid.Zone
function IsoMetaGrid:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return void
function IsoMetaGrid:checkVehiclesZones() end

---@private
---@param arg0 IsoMetaGrid.Zone
---@return void
function IsoMetaGrid:addZone(arg0) end

---@public
---@return IsoMetaCell
function IsoMetaGrid:getCurrentCellData() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return ArrayList|Unknown
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:ArrayList|Unknown)
function IsoMetaGrid:getZonesAt(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 ArrayList|Unknown
---@return ArrayList|Unknown
function IsoMetaGrid:getZonesAt(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 int
---@param arg1 int
---@return BuildingDef
function IsoMetaGrid:getBuildingAtRelax(arg0, arg1) end

---@public
---@return int
function IsoMetaGrid:getMinY() end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoMetaGrid:saveZone(arg0) end

---@private
---@param arg0 IsoMetaGrid.Zone
---@param arg1 IsoMetaGrid.Zone
---@return boolean
function IsoMetaGrid:isAdjacent(arg0, arg1) end

---@public
---@return JVector2
function IsoMetaGrid:getRandomIndoorCoord() end

---@public
---@return int
function IsoMetaGrid:getMaxX() end

---@public
---@return void
function IsoMetaGrid:processZones() end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 IsoMetaGrid.Zone
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return boolean
function IsoMetaGrid:isZoneAbove(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return int
function IsoMetaGrid:getMinX() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function IsoMetaGrid:loadZone(arg0, arg1) end
