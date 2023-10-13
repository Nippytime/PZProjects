---@class VirtualZombieManager : zombie.VirtualZombieManager
---@field private ReusableZombies ArrayDeque|Unknown
---@field private ReusableZombieSet HashSet|Unknown
---@field private ReusedThisFrame ArrayList|Unknown
---@field private RecentlyRemoved ArrayList|Unknown
---@field public instance VirtualZombieManager
---@field public MaxRealZombies int
---@field private m_tempZombies ArrayList|Unknown
---@field public choices ArrayList|Unknown
---@field private bestchoices ArrayList|Unknown
---@field w HandWeapon
---@field private BLOCKED_N int
---@field private BLOCKED_S int
---@field private BLOCKED_W int
---@field private BLOCKED_E int
---@field private NO_SQUARE_N int
---@field private NO_SQUARE_S int
---@field private NO_SQUARE_W int
---@field private NO_SQUARE_E int
VirtualZombieManager = {}

---@public
---@param arg0 IsoZombie
---@return boolean
function VirtualZombieManager:removeZombieFromWorld(arg0) end

---@public
---@param arg0 IsoChunk
---@param arg1 IsoRoom
---@return void
---@overload fun(arg0:IsoChunk, arg1:IsoRoom, arg2:int, arg3:ArrayList|Unknown)
function VirtualZombieManager:addIndoorZombiesToChunk(arg0, arg1) end

---@public
---@param arg0 IsoChunk
---@param arg1 IsoRoom
---@param arg2 int
---@param arg3 ArrayList|Unknown
---@return void
function VirtualZombieManager:addIndoorZombiesToChunk(arg0, arg1, arg2, arg3) end

---@private
---@param arg0 IsoRoom
---@return int
function VirtualZombieManager:getZombieCountForRoom(arg0) end

---@private
---@param arg0 IsoGridSquare
---@return boolean
function VirtualZombieManager:canPathOnlyE(arg0) end

---@public
---@return void
function VirtualZombieManager:Reset() end

---@public
---@param arg0 int
---@param arg1 RoomDef
---@return ArrayList|Unknown
---@overload fun(arg0:int, arg1:RoomDef, arg2:boolean)
function VirtualZombieManager:addZombiesToMap(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 RoomDef
---@param arg2 boolean
---@return ArrayList|Unknown
function VirtualZombieManager:addZombiesToMap(arg0, arg1, arg2) end

---@public
---@param arg0 IsoZombie
---@return void
function VirtualZombieManager:RemoveZombie(arg0) end

---@public
---@param arg0 IsoZombie
---@return boolean
function VirtualZombieManager:isReused(arg0) end

---@public
---@return int
function VirtualZombieManager:reusableZombiesSize() end

---@public
---@param arg0 RoomDef
---@param arg1 boolean
---@return void
function VirtualZombieManager:tryAddIndoorZombies(arg0, arg1) end

---@public
---@return void
function VirtualZombieManager:init() end

---@public
---@param arg0 int
---@param arg1 boolean
---@return IsoZombie
---@overload fun(arg0:int, arg1:int, arg2:boolean)
---@overload fun(arg0:int, arg1:boolean, arg2:int)
function VirtualZombieManager:createRealZombieAlways(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 boolean
---@return IsoZombie
function VirtualZombieManager:createRealZombieAlways(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 boolean
---@param arg2 int
---@return IsoZombie
function VirtualZombieManager:createRealZombieAlways(arg0, arg1, arg2) end

---@public
---@param arg0 IsoRoom
---@return void
function VirtualZombieManager:roomSpotted(arg0) end

---@private
---@param arg0 int
---@param arg1 RoomDef
---@param arg2 boolean
---@return void
function VirtualZombieManager:addIndoorZombies(arg0, arg1, arg2) end

---@private
---@param arg0 int
---@param arg1 boolean
---@return IsoZombie
---@overload fun(arg0:float, arg1:float, arg2:float)
function VirtualZombieManager:createRealZombie(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return IsoZombie
function VirtualZombieManager:createRealZombie(arg0, arg1, arg2) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 int
---@return IsoGridSquare
function VirtualZombieManager:pickEatingZombieSquare(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 IsoZombie
---@return void
function VirtualZombieManager:addToReusable(arg0) end

---@public
---@param arg0 int
---@param arg1 RoomDef
---@return void
function VirtualZombieManager:addDeadZombiesToMap(arg0, arg1) end

---@private
---@param arg0 IsoGridSquare
---@return int
function VirtualZombieManager:getBlockedBits(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 int
---@return void
function VirtualZombieManager:createHordeFromTo(arg0, arg1, arg2, arg3, arg4) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function VirtualZombieManager:isBlockedInAllDirections(arg0, arg1, arg2) end

---@private
---@param arg0 IsoGridSquare
---@return boolean
function VirtualZombieManager:canPathOnlyS(arg0) end

---@public
---@return void
function VirtualZombieManager:update() end

---@private
---@param arg0 IsoZombie
---@return void
function VirtualZombieManager:reuseZombie(arg0) end

---@public
---@param arg0 int
---@param arg1 IsoChunk
---@return void
function VirtualZombieManager:AddBloodToMap(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return IsoZombie
function VirtualZombieManager:createRealZombieNow(arg0, arg1, arg2) end

---@private
---@param arg0 IsoGridSquare
---@return boolean
function VirtualZombieManager:canPathOnlyW(arg0) end

---@private
---@param arg0 IsoGridSquare
---@return boolean
function VirtualZombieManager:canPathOnlyN(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function VirtualZombieManager:canSpawnAt(arg0, arg1, arg2) end

---@public
---@param arg0 IsoDeadBody
---@param arg1 int
---@return void
function VirtualZombieManager:createEatingZombies(arg0, arg1) end
