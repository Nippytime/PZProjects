---@class IsoChunkMap : zombie.iso.IsoChunkMap
---@field public LEVELS int
---@field public ChunksPerWidth int
---@field public SharedChunks HashMap|Unknown|Unknown
---@field public MPWorldXA int
---@field public MPWorldYA int
---@field public MPWorldZA int
---@field public WorldXA int
---@field public WorldYA int
---@field public WorldZA int
---@field public SWorldX int[]
---@field public SWorldY int[]
---@field public chunkStore ConcurrentLinkedQueue|Unknown
---@field public bSettingChunk ReentrantLock
---@field private StartChunkGridWidth int
---@field public ChunkGridWidth int
---@field public ChunkWidthInTiles int
---@field private inf ColorInfo
---@field private saveList ArrayList|Unknown
---@field private splatByType ArrayList|Unknown
---@field public PlayerID int
---@field public ignore boolean
---@field public WorldX int
---@field public WorldY int
---@field public filenameServerRequests ArrayList|Unknown
---@field protected chunksSwapB IsoChunk[]
---@field protected chunksSwapA IsoChunk[]
---@field bReadBufferA boolean
---@field XMinTiles int
---@field YMinTiles int
---@field XMaxTiles int
---@field YMaxTiles int
---@field private cell IsoCell
---@field private checkVehiclesFrequency UpdateLimit
IsoChunkMap = {}

---@public
---@return int
function IsoChunkMap:getWidthInTiles() end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoChunk
function IsoChunkMap:getChunkForGridSquare(arg0, arg1) end

---@public
---@return int
function IsoChunkMap:getWorldXMin() end

---@public
---@return void
function IsoChunkMap:update() end

---@public
---@return int
function IsoChunkMap:getWorldYMaxTiles() end

---@public
---@return int
function IsoChunkMap:getWorldYMin() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoChunkMap:ProcessChunkPos(arg0) end

---@public
---@return void
function IsoChunkMap:processAllLoadGridSquare() end

---@public
---@return void
function IsoChunkMap:checkIntegrityThread() end

---@private
---@param arg0 int
---@return IsoChunk
---@overload fun(arg0:int, arg1:int)
function IsoChunkMap:getChunk(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoChunk
function IsoChunkMap:getChunk(arg0, arg1) end

---@public
---@return void
function IsoChunkMap:SwapChunkBuffers() end

---@public
---@param arg0 IsoChunkMap
---@return void
function IsoChunkMap:copy(arg0) end

---@public
---@return int
function IsoChunkMap:getWorldXMaxTiles() end

---@private
---@param arg0 int
---@param arg1 IsoChunk
---@return void
---@overload fun(arg0:int, arg1:int, arg2:IsoChunk)
function IsoChunkMap:setChunk(arg0, arg1) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 IsoChunk
---@return void
function IsoChunkMap:setChunk(arg0, arg1, arg2) end

---@private
---@param arg0 int
---@return boolean
function IsoChunkMap:isTileOutOfrange(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoChunkMap:setWorldStartPos(arg0, arg1) end

---@private
---@return void
function IsoChunkMap:Up() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return void
function IsoChunkMap:setGridSquare(arg0, arg1, arg2, arg3) end

---@private
---@return void
function IsoChunkMap:UpdateCellCache() end

---@private
---@return void
function IsoChunkMap:Left() end

---@private
---@param arg0 int
---@return int
function IsoChunkMap:tileToChunk(arg0) end

---@public
---@return void
function IsoChunkMap:CalcChunkWidth() end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoChunkMap:setInitialPos(arg0, arg1) end

---@public
---@param arg0 int
---@return IsoRoom
function IsoChunkMap:getRoom(arg0) end

---@public
---@return int
function IsoChunkMap:getWorldYMinTiles() end

---@public
---@return int
function IsoChunkMap:getWorldXMinTiles() end

---@private
---@param arg0 int
---@return int
function IsoChunkMap:tileToGridSquare(arg0) end

---@private
---@return void
function IsoChunkMap:checkVehicles() end

---@public
---@param arg0 int
---@param arg1 int
---@return IsoChunk
function IsoChunkMap:getChunkCurrent(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return IsoChunk
function IsoChunkMap:LoadChunkForLater(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoChunkMap:drawDebugChunkMap() end

---@public
---@param arg0 IsoChunk
---@param arg1 boolean
---@return boolean
function IsoChunkMap:setChunkDirect(arg0, arg1) end

---@private
---@return void
function IsoChunkMap:LoadLeft() end

---@private
---@return void
function IsoChunkMap:LoadDown() end

---@private
---@return void
function IsoChunkMap:LoadRight() end

---@private
---@param arg0 int
---@return int
function IsoChunkMap:gridSquareToTileX(arg0) end

---@private
---@return void
function IsoChunkMap:Right() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGridSquare
function IsoChunkMap:getGridSquareDirect(arg0, arg1, arg2) end

---@public
---@return void
function IsoChunkMap:Unload() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return void
function IsoChunkMap:LoadChunk(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoChunkMap:checkIntegrity() end

---@private
---@return void
function IsoChunkMap:Down() end

---@public
---@return void
function IsoChunkMap:Dispose() end

---@public
---@param arg0 int
---@return void
function IsoChunkMap:renderBloodForChunks(arg0) end

---@public
---@return void
function IsoChunkMap:Save() end

---@private
---@return void
function IsoChunkMap:LoadUp() end

---@private
---@param arg0 int
---@return boolean
function IsoChunkMap:isGridSquareOutOfRangeZ(arg0) end

---@private
---@param arg0 int
---@return int
function IsoChunkMap:gridSquareToTileY(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGridSquare
function IsoChunkMap:getGridSquare(arg0, arg1, arg2) end
