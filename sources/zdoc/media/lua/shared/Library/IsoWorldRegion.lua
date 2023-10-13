---@class IsoWorldRegion : zombie.iso.areas.isoregion.regions.IsoWorldRegion
---@field private manager IsoRegionManager
---@field private isInPool boolean
---@field private ID int
---@field private color Color
---@field private enclosed boolean
---@field private isoChunkRegions ArrayList|Unknown
---@field private squareSize int
---@field private roofCnt int
---@field private isDirtyEnclosed boolean
---@field private isDirtyRoofed boolean
---@field private neighbors ArrayList|Unknown
IsoWorldRegion = {}

---@public
---@return int
function IsoWorldRegion:getSquareSize() end

---@protected
---@param arg0 int
---@return void
function IsoWorldRegion:removeRoofs(arg0) end

---@public
---@return int
function IsoWorldRegion:getID() end

---@protected
---@return void
function IsoWorldRegion:setDirtyEnclosed() end

---@public
---@return int
function IsoWorldRegion:size() end

---@public
---@return float
function IsoWorldRegion:getRoofedPercentage() end

---@protected
---@return boolean
function IsoWorldRegion:isInPool() end

---@protected
---@return IsoWorldRegion
function IsoWorldRegion:reset() end

---@public
---@return boolean
function IsoWorldRegion:isFogMask() end

---@protected
---@param arg0 int
---@return void
function IsoWorldRegion:init(arg0) end

---@public
---@param arg0 IsoChunkRegion
---@return boolean
function IsoWorldRegion:containsIsoChunkRegion(arg0) end

---@public
---@return boolean
function IsoWorldRegion:isEnclosed() end

---@public
---@return Color
function IsoWorldRegion:getColor() end

---@private
---@param arg0 IsoWorldRegion
---@return void
function IsoWorldRegion:removeNeighbor(arg0) end

---@public
---@return ArrayList|Unknown
function IsoWorldRegion:getNeighbors() end

---@public
---@return void
function IsoWorldRegion:unlinkNeighbors() end

---@public
---@return ArrayList|Unknown
function IsoWorldRegion:getDebugIsoChunkRegionCopy() end

---@public
---@return ArrayList|Unknown
function IsoWorldRegion:getDebugConnectedNeighborCopy() end

---@public
---@return void
function IsoWorldRegion:linkNeighbors() end

---@private
---@return void
function IsoWorldRegion:recalcEnclosed() end

---@public
---@return int
function IsoWorldRegion:getRoofCnt() end

---@protected
---@return void
function IsoWorldRegion:resetSquareSize() end

---@protected
---@param arg0 IsoChunkRegion
---@return void
function IsoWorldRegion:removeIsoChunkRegion(arg0) end

---@public
---@param arg0 IsoWorldRegion
---@return void
function IsoWorldRegion:merge(arg0) end

---@private
---@param arg0 IsoWorldRegion
---@return void
function IsoWorldRegion:addNeighbor(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return ArrayList|Unknown
function IsoWorldRegion:swapIsoChunkRegions(arg0) end

---@public
---@param arg0 IsoChunkRegion
---@return void
function IsoWorldRegion:addIsoChunkRegion(arg0) end

---@public
---@return boolean
function IsoWorldRegion:isPlayerRoom() end

---@protected
---@return void
function IsoWorldRegion:addRoof() end

---@public
---@return boolean
function IsoWorldRegion:isFullyRoofed() end
