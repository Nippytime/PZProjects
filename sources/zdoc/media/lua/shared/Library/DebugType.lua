---@class DebugType : zombie.debug.DebugType
---@field public Packet DebugType
---@field public NetworkFileDebug DebugType
---@field public Network DebugType
---@field public General DebugType
---@field public Lua DebugType
---@field public Mod DebugType
---@field public Sound DebugType
---@field public Zombie DebugType
---@field public Combat DebugType
---@field public Objects DebugType
---@field public Fireplace DebugType
---@field public Radio DebugType
---@field public MapLoading DebugType
---@field public Clothing DebugType
---@field public Animation DebugType
---@field public Asset DebugType
---@field public Script DebugType
---@field public Shader DebugType
---@field public Input DebugType
---@field public Recipe DebugType
---@field public ActionSystem DebugType
---@field public IsoRegion DebugType
---@field public UnitTests DebugType
---@field public FileIO DebugType
---@field public Multiplayer DebugType
---@field public Ownership DebugType
---@field public Death DebugType
---@field public Damage DebugType
---@field public Statistic DebugType
---@field public Vehicle DebugType
---@field public Voice DebugType
---@field public Checksum DebugType
DebugType = {}

---@public
---@param arg0 DebugType
---@return boolean
function DebugType:Do(arg0) end

---@public
---@return DebugType[]
function DebugType:values() end

---@public
---@param arg0 String
---@return DebugType
function DebugType:valueOf(arg0) end
