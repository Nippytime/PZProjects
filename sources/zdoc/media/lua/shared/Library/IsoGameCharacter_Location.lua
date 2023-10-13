---@class IsoGameCharacter.Location : zombie.characters.IsoGameCharacter.Location
---@field public x int
---@field public y int
---@field public z int
IsoGameCharacter_Location = {}

---@public
---@return int
function IsoGameCharacter_Location:getZ() end

---@public
---@return int
function IsoGameCharacter_Location:getY() end

---@public
---@param arg0 Object
---@return boolean
function IsoGameCharacter_Location:equals(arg0) end

---@public
---@return int
function IsoGameCharacter_Location:getX() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoGameCharacter.Location
function IsoGameCharacter_Location:set(arg0, arg1, arg2) end
