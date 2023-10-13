---@class IsoBuilding : zombie.iso.areas.IsoBuilding
---@field public bounds Rectangle
---@field public Exits Vector|Unknown
---@field public IsResidence boolean
---@field public container ArrayList|Unknown
---@field public Rooms Vector|Unknown
---@field public Windows Vector|Unknown
---@field public ID int
---@field public IDMax int
---@field public safety int
---@field public transparentWalls int
---@field private isToxic boolean
---@field public PoorBuildingScore float
---@field public GoodBuildingScore float
---@field public scoreUpdate int
---@field public def BuildingDef
---@field public bSeenInside boolean
---@field public lights ArrayList|Unknown
---@field tempo ArrayList|Unknown
---@field tempContainer ArrayList|Unknown
---@field RandomContainerChoices ArrayList|Unknown
---@field windowchoices ArrayList|Unknown
IsoBuilding = {}

---@public
---@param arg0 IsoDoor
---@param arg1 boolean
---@return void
---@overload fun(arg0:IsoDoor, arg1:boolean, arg2:IsoGridSquare, arg3:IsoBuilding)
function IsoBuilding:addDoor(arg0, arg1) end

---@public
---@param arg0 IsoDoor
---@param arg1 boolean
---@param arg2 IsoGridSquare
---@param arg3 IsoBuilding
---@return void
function IsoBuilding:addDoor(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoBuilding:CalculateExits() end

---@public
---@return void
function IsoBuilding:FillContainers() end

---@public
---@return void
function IsoBuilding:forceAwake() end

---@public
---@param arg0 BuildingDef
---@param arg1 LotHeader
---@return void
function IsoBuilding:CreateFrom(arg0, arg1) end

---@public
---@return IsoRoom
---@overload fun(arg0:String)
function IsoBuilding:getRandomRoom() end

---@public
---@param arg0 String
---@return IsoRoom
function IsoBuilding:getRandomRoom(arg0) end

---@public
---@return IsoWindow
function IsoBuilding:getRandomFirstFloorWindow() end

---@public
---@return boolean
function IsoBuilding:isResidential() end

---@public
---@param arg0 boolean
---@return void
function IsoBuilding:setAllExplored(arg0) end

---@public
---@return void
function IsoBuilding:TriggerAlarm() end

---@public
---@return void
function IsoBuilding:CalculateWindows() end

---@public
---@return boolean
function IsoBuilding:isToxic() end

---@public
---@param arg0 boolean
---@return void
function IsoBuilding:setToxic(arg0) end

---@public
---@param arg0 Stack|Unknown
---@return boolean
function IsoBuilding:ContainsAllItems(arg0) end

---@public
---@return BuildingDef
function IsoBuilding:getDef() end

---@public
---@param arg0 SurvivorDesc
---@param arg1 boolean
---@return float
function IsoBuilding:ScoreBuildingPersonSpecific(arg0, arg1) end

---@public
---@param arg0 IsoRoom
---@return void
function IsoBuilding:AddRoom(arg0) end

---@public
---@param arg0 String
---@return ItemContainer
function IsoBuilding:getRandomContainer(arg0) end

---@private
---@param arg0 BuildingScore
---@return BuildingScore
function IsoBuilding:ScoreBuildingGeneral(arg0) end

---@public
---@return boolean
function IsoBuilding:hasWater() end

---@public
---@return IsoGridSquare
function IsoBuilding:getFreeTile() end

---@public
---@return int
function IsoBuilding:getID() end

---@public
---@return int
function IsoBuilding:getRoomsNumber() end

---@public
---@param arg0 ItemType
---@return ItemContainer
function IsoBuilding:getContainerWith(arg0) end

---@public
---@param arg0 IsoWindow
---@param arg1 boolean
---@return void
---@overload fun(arg0:IsoWindow, arg1:boolean, arg2:IsoGridSquare, arg3:IsoBuilding)
function IsoBuilding:addWindow(arg0, arg1) end

---@public
---@param arg0 IsoWindow
---@param arg1 boolean
---@param arg2 IsoGridSquare
---@param arg3 IsoBuilding
---@return void
function IsoBuilding:addWindow(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoBuilding:update() end

---@public
---@return boolean
function IsoBuilding:isAllExplored() end

---@public
---@param arg0 String
---@return boolean
function IsoBuilding:containsRoom(arg0) end
