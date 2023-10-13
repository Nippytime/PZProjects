---@class IsoMetaGrid.Zone : zombie.iso.IsoMetaGrid.Zone
---@field public id Double
---@field public hourLastSeen int
---@field public lastActionTimestamp int
---@field public haveConstruction boolean
---@field public spawnedZombies HashMap|Unknown|Unknown
---@field public zombiesTypeToSpawn String
---@field public spawnSpecialZombies Boolean
---@field public name String
---@field public type String
---@field public x int
---@field public y int
---@field public z int
---@field public w int
---@field public h int
---@field public geometryType IsoMetaGrid.ZoneGeometryType
---@field public points TIntArrayList
---@field private bTriangulateFailed boolean
---@field public polylineWidth int
---@field public polylineOutlinePoints float[]
---@field public triangles float[]
---@field public triangleAreas float[]
---@field public totalArea float
---@field public pickedXForZoneStory int
---@field public pickedYForZoneStory int
---@field public pickedRZStory RandomizedZoneStoryBase
---@field private originalName String
---@field public isPreferredZoneForSquare boolean
---@field LIANG_BARSKY PolygonalMap2.LiangBarsky
---@field L_lineSegmentIntersects JVector2
IsoMetaGrid_Zone = {}

---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@return float
function IsoMetaGrid_Zone:isLeft(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return boolean
function IsoMetaGrid_Zone:polygonRectIntersect(arg0, arg1, arg2, arg3) end

---@public
---@return boolean
function IsoMetaGrid_Zone:isRectangle() end

---@public
---@return String
function IsoMetaGrid_Zone:getOriginalName() end

---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return boolean
function IsoMetaGrid_Zone:polylineOutlineSegmentIntersects(arg0, arg1, arg2, arg3) end

---@public
---@return float[]
function IsoMetaGrid_Zone:getPolylineOutlineTriangles() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 ArrayList|Unknown
---@return boolean
function IsoMetaGrid_Zone:difference(arg0, arg1, arg2, arg3, arg4, arg5) end

---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return boolean
function IsoMetaGrid_Zone:polylineOutlineRectIntersect(arg0, arg1, arg2, arg3) end

---@public
---@return ArrayList|Unknown
function IsoMetaGrid_Zone:getSquares() end

---@public
---@return boolean
function IsoMetaGrid_Zone:haveCons() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 double[]
---@return int
function IsoMetaGrid_Zone:getClippedSegmentOfPolyline(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return float
function IsoMetaGrid_Zone:getHoursSinceLastSeen() end

---@public
---@return IsoGridSquare
function IsoMetaGrid_Zone:getRandomSquareInZone() end

---@public
---@param arg0 int
---@return void
function IsoMetaGrid_Zone:setLastActionTimestamp(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return boolean
function IsoMetaGrid_Zone:intersects(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 IsoGameCharacter.Location
---@return IsoGameCharacter.Location
function IsoMetaGrid_Zone:pickRandomLocation(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoMetaGrid_Zone:setHaveConstruction(arg0) end

---@public
---@return void
function IsoMetaGrid_Zone:Dispose() end

---@private
---@return void
function IsoMetaGrid_Zone:checkPolylineOutline() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@return float
function IsoMetaGrid_Zone:triangleArea(arg0, arg1, arg2, arg3, arg4, arg5) end

---@private
---@return void
function IsoMetaGrid_Zone:initTriangleAreas() end

---@private
---@param arg0 int
---@param arg1 JVector2
---@return JVector2
function IsoMetaGrid_Zone:pickRandomPointInTriangle(arg0, arg1) end

---@public
---@return String
function IsoMetaGrid_Zone:getType() end

---@private
---@return boolean
function IsoMetaGrid_Zone:isClockwise() end

---@public
---@return boolean
function IsoMetaGrid_Zone:isPolyline() end

---@public
---@return int
function IsoMetaGrid_Zone:getLastActionTimestamp() end

---@public
---@param arg0 String
---@return void
function IsoMetaGrid_Zone:setName(arg0) end

---@public
---@return int
function IsoMetaGrid_Zone:getWidth() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoMetaGrid_Zone:contains(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return void
function IsoMetaGrid_Zone:setOriginalName(arg0) end

---@param arg0 float
---@param arg1 float
---@param arg2 int
---@return IsoMetaGrid.Zone.PolygonHit
function IsoMetaGrid_Zone:isPointInPolygon_WindingNumber(arg0, arg1, arg2) end

---@public
---@return float
function IsoMetaGrid_Zone:getPolylineLength() end

---@public
---@return float[]
function IsoMetaGrid_Zone:getPolygonTriangles() end

---@public
---@param arg0 int
---@return void
function IsoMetaGrid_Zone:setX(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoMetaGrid_Zone:addSquare(arg0) end

---@public
---@return IsoGridSquare
function IsoMetaGrid_Zone:getRandomUnseenSquareInZone() end

---@public
---@param arg0 int
---@return void
function IsoMetaGrid_Zone:setPickedYForZoneStory(arg0) end

---@public
---@param arg0 String
---@return void
function IsoMetaGrid_Zone:setType(arg0) end

---@public
---@return void
function IsoMetaGrid_Zone:setHourSeenToCurrent() end

---@public
---@param arg0 int
---@return void
function IsoMetaGrid_Zone:setW(arg0) end

---@private
---@return int
function IsoMetaGrid_Zone:pickRandomTriangle() end

---@public
---@return String
function IsoMetaGrid_Zone:getName() end

---@public
---@return float
function IsoMetaGrid_Zone:getTotalArea() end

---@public
---@return boolean
function IsoMetaGrid_Zone:isPolygon() end

---@param arg0 float
---@param arg1 float
---@param arg2 int
---@return IsoMetaGrid.Zone.PolygonHit
function IsoMetaGrid_Zone:isPointInPolyline_WindingNumber(arg0, arg1, arg2) end

---@public
---@return int
function IsoMetaGrid_Zone:getZ() end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoMetaGrid_Zone:removeSquare(arg0) end

---@public
---@return void
function IsoMetaGrid_Zone:sendToServer() end

---@public
---@return int
function IsoMetaGrid_Zone:getX() end

---@public
---@param arg0 int
---@return void
function IsoMetaGrid_Zone:setY(arg0) end

---@public
---@return int
function IsoMetaGrid_Zone:getZombieDensity() end

---@public
---@param arg0 int
---@return void
function IsoMetaGrid_Zone:setH(arg0) end

---@public
---@return int
function IsoMetaGrid_Zone:getHeight() end

---@public
---@return int
function IsoMetaGrid_Zone:getY() end

---@public
---@return boolean
function IsoMetaGrid_Zone:isPoint() end

---@public
---@param arg0 int
---@return void
function IsoMetaGrid_Zone:setPickedXForZoneStory(arg0) end

---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return boolean
function IsoMetaGrid_Zone:lineSegmentIntersects(arg0, arg1, arg2, arg3) end
