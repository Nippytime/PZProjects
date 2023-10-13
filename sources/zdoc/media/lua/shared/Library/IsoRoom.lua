---@class IsoRoom : zombie.iso.areas.IsoRoom
---@field private tempSquares ArrayList|Unknown
---@field public Beds Vector|Unknown
---@field public bounds Rectangle
---@field public building IsoBuilding
---@field public Containers ArrayList|Unknown
---@field public Windows ArrayList|Unknown
---@field public Exits Vector|Unknown
---@field public layer int
---@field public RoomDef String
---@field public TileList Vector|Unknown
---@field public transparentWalls int
---@field public lightSwitches ArrayList|Unknown
---@field public roomLights ArrayList|Unknown
---@field public WaterSources ArrayList|Unknown
---@field public seen int
---@field public visited int
---@field public def RoomDef
---@field public rects ArrayList|Unknown
---@field public Squares ArrayList|Unknown
IsoRoom = {}

---@public
---@return String
function IsoRoom:getName() end

---@public
---@param arg0 IsoCell
---@return IsoBuilding
function IsoRoom:CreateBuilding(arg0) end

---@public
---@return void
function IsoRoom:useWater() end

---@public
---@return boolean
function IsoRoom:hasLightSwitches() end

---@public
---@return void
function IsoRoom:refreshSquares() end

---@public
---@return ArrayList|Unknown
function IsoRoom:getWindows() end

---@public
---@return void
function IsoRoom:spawnZombies() end

---@public
---@return Vector|Unknown
function IsoRoom:getTileList() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoRoom:setWaterSources(arg0) end

---@public
---@return ArrayList|Unknown
function IsoRoom:getSquares() end

---@public
---@return IsoGridSquare
function IsoRoom:getFreeTile() end

---@public
---@return ArrayList|Unknown
function IsoRoom:getLightSwitches() end

---@public
---@return boolean
function IsoRoom:hasWater() end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoRoom:addSquare(arg0) end

---@param arg0 IsoBuilding
---@return void
function IsoRoom:AddToBuilding(arg0) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoRoomExit
function IsoRoom:getExitAt(arg0, arg1, arg2) end

---@public
---@return IsoGridSquare
function IsoRoom:getRandomFreeSquare() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return boolean
function IsoRoom:isInside(arg0, arg1, arg2) end

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare
---@return void
function IsoRoom:addExitTo(arg0, arg1) end

---@public
---@return void
function IsoRoom:onSee() end

---@public
---@return IsoBuilding
function IsoRoom:getBuilding() end

---@public
---@return ArrayList|Unknown
function IsoRoom:getWaterSources() end

---@public
---@param arg0 boolean
---@return void
function IsoRoom:createLights(arg0) end

---@public
---@return RoomDef
function IsoRoom:getRoomDef() end

---@public
---@return ArrayList|Unknown
function IsoRoom:getContainer() end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoRoom:removeSquare(arg0) end

---@public
---@return IsoGridSquare
function IsoRoom:getRandomSquare() end
