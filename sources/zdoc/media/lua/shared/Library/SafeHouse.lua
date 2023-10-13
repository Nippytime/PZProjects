---@class SafeHouse : zombie.iso.areas.SafeHouse
---@field private x int
---@field private y int
---@field private w int
---@field private h int
---@field private diffError int
---@field private owner String
---@field private players ArrayList|Unknown
---@field private lastVisited long
---@field private title String
---@field private playerConnected int
---@field private openTimer int
---@field private id String
---@field public playersRespawn ArrayList|Unknown
---@field private safehouseList ArrayList|Unknown
---@field private tempPlayers ArrayList|Unknown
SafeHouse = {}

---@public
---@return int
function SafeHouse:getH() end

---@public
---@param arg0 int
---@return void
function SafeHouse:setW(arg0) end

---@public
---@param arg0 IsoPlayer
---@return void
---@overload fun(arg0:IsoPlayer, arg1:boolean)
function SafeHouse:removeSafeHouse(arg0) end

---@public
---@param arg0 IsoPlayer
---@param arg1 boolean
---@return void
function SafeHouse:removeSafeHouse(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoPlayer
---@return String
function SafeHouse:canBeSafehouse(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoPlayer
---@return SafeHouse
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:int, arg4:String, arg5:boolean)
function SafeHouse:addSafeHouse(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 String
---@param arg5 boolean
---@return SafeHouse
function SafeHouse:addSafeHouse(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 long
---@return void
function SafeHouse:setLastVisited(arg0) end

---@public
---@return long
function SafeHouse:getLastVisited() end

---@public
---@param arg0 String
---@return void
function SafeHouse:removePlayer(arg0) end

---@public
---@return int
function SafeHouse:getY() end

---@public
---@return int
function SafeHouse:getOpenTimer() end

---@public
---@param arg0 IsoPlayer
---@return boolean
function SafeHouse:allowSafeHouse(arg0) end

---@public
---@param arg0 String
---@return SafeHouse
---@overload fun(arg0:IsoPlayer)
function SafeHouse:alreadyHaveSafehouse(arg0) end

---@public
---@param arg0 IsoPlayer
---@return SafeHouse
function SafeHouse:alreadyHaveSafehouse(arg0) end

---@public
---@param arg0 IsoPlayer
---@param arg1 IsoGridSquare
---@return boolean
function SafeHouse:isPlayerAllowedOnSquare(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function SafeHouse:setY(arg0) end

---@public
---@param arg0 String
---@return boolean
function SafeHouse:isRespawnInSafehouse(arg0) end

---@public
---@param arg0 IsoPlayer
---@return void
function SafeHouse:kickOutOfSafehouse(arg0) end

---@public
---@return String
function SafeHouse:getId() end

---@public
---@param arg0 String
---@return void
function SafeHouse:setTitle(arg0) end

---@public
---@param arg0 boolean
---@param arg1 String
---@return void
function SafeHouse:setRespawnInSafehouse(arg0, arg1) end

---@public
---@return int
function SafeHouse:getX() end

---@public
---@return String
function SafeHouse:getOwner() end

---@public
---@return void
function SafeHouse:syncSafehouse() end

---@public
---@param arg0 IsoPlayer
---@return boolean
---@overload fun(arg0:String)
function SafeHouse:playerAllowed(arg0) end

---@public
---@param arg0 String
---@return boolean
function SafeHouse:playerAllowed(arg0) end

---@public
---@return int
function SafeHouse:getW() end

---@public
---@param arg0 ByteBuffer
---@return void
function SafeHouse:save(arg0) end

---@public
---@param arg0 int
---@return void
function SafeHouse:setX(arg0) end

---@public
---@param arg0 int
---@return void
function SafeHouse:setPlayerConnected(arg0) end

---@public
---@param arg0 String
---@return void
function SafeHouse:addPlayer(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return SafeHouse
---@overload fun(arg0:int, arg1:int, arg2:int, arg3:int)
function SafeHouse:getSafeHouse(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@return SafeHouse
function SafeHouse:getSafeHouse(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 float
---@param arg1 float
---@return boolean
function SafeHouse:containsLocation(arg0, arg1) end

---@public
---@return void
function SafeHouse:updatePlayersConnected() end

---@public
---@return int
function SafeHouse:getPlayerConnected() end

---@public
---@param arg0 IsoPlayer
---@return boolean
function SafeHouse:isOwner(arg0) end

---@public
---@return ArrayList|Unknown
function SafeHouse:getPlayers() end

---@public
---@param arg0 int
---@return void
function SafeHouse:setH(arg0) end

---@public
---@return void
function SafeHouse:clearSafehouseList() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 String
---@param arg2 boolean
---@return SafeHouse
function SafeHouse:isSafeHouse(arg0, arg1, arg2) end

---@public
---@return int
function SafeHouse:getX2() end

---@public
---@param arg0 IsoPlayer
---@return SafeHouse
---@overload fun(arg0:String)
function SafeHouse:hasSafehouse(arg0) end

---@public
---@param arg0 String
---@return SafeHouse
function SafeHouse:hasSafehouse(arg0) end

---@public
---@param arg0 IsoPlayer
---@return void
function SafeHouse:updateSafehouse(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function SafeHouse:setPlayers(arg0) end

---@public
---@return void
function SafeHouse:init() end

---@public
---@param arg0 int
---@return void
function SafeHouse:setOpenTimer(arg0) end

---@public
---@return int
function SafeHouse:getY2() end

---@public
---@return void
function SafeHouse:updateSafehousePlayersConnected() end

---@public
---@return String
function SafeHouse:getTitle() end

---@public
---@return ArrayList|Unknown
function SafeHouse:getSafehouseList() end

---@public
---@param arg0 IsoPlayer
---@return void
function SafeHouse:checkTrespass(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return SafeHouse
function SafeHouse:load(arg0, arg1) end

---@public
---@param arg0 String
---@return void
function SafeHouse:setOwner(arg0) end
