---@class IdleState : zombie.ai.states.IdleState
---@field private _instance IdleState
IdleState = {}

---@public
---@return IdleState
function IdleState:instance() end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 AnimEvent
---@return void
function IdleState:animEvent(arg0, arg1) end
