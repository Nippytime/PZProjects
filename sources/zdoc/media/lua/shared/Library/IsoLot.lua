---@class IsoLot : zombie.iso.IsoLot
---@field public InfoHeaders HashMap|Unknown|Unknown
---@field public InfoHeaderNames ArrayList|Unknown
---@field public InfoFileNames HashMap|Unknown|Unknown
---@field public pool ObjectPool|Unknown
---@field private m_lastUsedPath String
---@field public wx int
---@field public wy int
---@field m_offsetInData int[]
---@field m_data TIntArrayList
---@field private m_in RandomAccessFile
---@field info LotHeader
IsoLot = {}

---@public
---@param arg0 BufferedRandomAccessFile
---@return String
function IsoLot:readString(arg0) end

---@public
---@return void
function IsoLot:Dispose() end

---@public
---@param arg0 RandomAccessFile
---@return int
function IsoLot:readShort(arg0) end

---@public
---@param arg0 Integer
---@param arg1 Integer
---@param arg2 Integer
---@param arg3 Integer
---@param arg4 IsoChunk
---@return void
function IsoLot:load(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 Integer
---@param arg1 Integer
---@param arg2 Integer
---@param arg3 Integer
---@param arg4 IsoChunk
---@return IsoLot
function IsoLot:get(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 RandomAccessFile
---@return int
function IsoLot:readInt(arg0) end

---@public
---@param arg0 IsoLot
---@return void
function IsoLot:put(arg0) end
