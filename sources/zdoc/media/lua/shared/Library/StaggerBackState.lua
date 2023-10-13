---@class StaggerBackState : zombie.ai.states.StaggerBackState
---@field private _instance StaggerBackState
StaggerBackState = {}

---@public
---@param arg0 IsoGameCharacter
---@return void
function StaggerBackState:execute(arg0) end

---@public
---@return StaggerBackState
function StaggerBackState:instance() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function StaggerBackState:enter(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 AnimEvent
---@return void
function StaggerBackState:animEvent(arg0, arg1) end

---@private
---@param arg0 IsoGameCharacter
---@return float
function StaggerBackState:getMaxStaggerTime(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function StaggerBackState:exit(arg0) end
