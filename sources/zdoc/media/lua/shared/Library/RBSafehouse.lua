---@class RBSafehouse : zombie.randomizedWorld.randomizedBuilding.RBSafehouse
RBSafehouse = {}

---@public
---@param arg0 BuildingDef
---@return void
function RBSafehouse:randomizeBuilding(arg0) end

---@private
---@param arg0 BuildingDef
---@return void
function RBSafehouse:addZombies(arg0) end

---@public
---@param arg0 BuildingDef
---@param arg1 boolean
---@return boolean
function RBSafehouse:isValid(arg0, arg1) end
