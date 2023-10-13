---@class IsoMetaCell : zombie.iso.IsoMetaCell
---@field public vehicleZones ArrayList|Unknown
---@field public ChunkMap IsoMetaChunk[]
---@field public info LotHeader
---@field public triggers ArrayList|Unknown
---@field private wx int
---@field private wy int
---@field public mannequinZones ArrayList|Unknown
---@field public roomTones ArrayList|Unknown
IsoMetaCell = {}

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 ArrayList|Unknown
---@return void
function IsoMetaCell:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 BuildingDef
---@param arg1 int
---@param arg2 int
---@param arg3 String
---@return void
function IsoMetaCell:addTrigger(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoMetaCell:Dispose() end

---@public
---@param arg0 IsoMetaGrid.Zone
---@return void
function IsoMetaCell:removeZone(arg0) end

---@public
---@param arg0 IsoMetaGrid.Zone
---@param arg1 int
---@param arg2 int
---@return void
function IsoMetaCell:addZone(arg0, arg1, arg2) end

---@public
---@return void
function IsoMetaCell:checkTriggers() end

---@public
---@param arg0 Set|Unknown
---@return void
function IsoMetaCell:getZonesUnique(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 ArrayList|Unknown
---@return void
function IsoMetaCell:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoMetaChunk
function IsoMetaCell:getChunk(arg0, arg1) end

---@public
---@param arg0 RoomDef
---@param arg1 int
---@param arg2 int
---@return void
function IsoMetaCell:addRoom(arg0, arg1, arg2) end
