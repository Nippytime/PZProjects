---@class IsoObjectType : zombie.iso.SpriteDetails.IsoObjectType
---@field public normal IsoObjectType
---@field public jukebox IsoObjectType
---@field public wall IsoObjectType
---@field public stairsTW IsoObjectType
---@field public stairsTN IsoObjectType
---@field public stairsMW IsoObjectType
---@field public stairsMN IsoObjectType
---@field public stairsBW IsoObjectType
---@field public stairsBN IsoObjectType
---@field public UNUSED9 IsoObjectType
---@field public UNUSED10 IsoObjectType
---@field public doorW IsoObjectType
---@field public doorN IsoObjectType
---@field public lightswitch IsoObjectType
---@field public radio IsoObjectType
---@field public curtainN IsoObjectType
---@field public curtainS IsoObjectType
---@field public curtainW IsoObjectType
---@field public curtainE IsoObjectType
---@field public doorFrW IsoObjectType
---@field public doorFrN IsoObjectType
---@field public tree IsoObjectType
---@field public windowFN IsoObjectType
---@field public windowFW IsoObjectType
---@field public UNUSED24 IsoObjectType
---@field public WestRoofB IsoObjectType
---@field public WestRoofM IsoObjectType
---@field public WestRoofT IsoObjectType
---@field public isMoveAbleObject IsoObjectType
---@field public MAX IsoObjectType
---@field private index int
---@field private fromStringMap HashMap|Unknown|Unknown
IsoObjectType = {}

---@public
---@return IsoObjectType[]
function IsoObjectType:values() end

---@public
---@param arg0 String
---@return IsoObjectType
function IsoObjectType:FromString(arg0) end

---@public
---@param arg0 String
---@return IsoObjectType
function IsoObjectType:valueOf(arg0) end

---@public
---@return int
function IsoObjectType:index() end

---@public
---@param arg0 int
---@return IsoObjectType
function IsoObjectType:fromIndex(arg0) end
