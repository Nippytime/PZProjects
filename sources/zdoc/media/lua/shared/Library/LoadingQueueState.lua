---@class LoadingQueueState : zombie.gameStates.LoadingQueueState
---@field private bCancel boolean
---@field private bDone boolean
---@field private placeInQueue int
---@field private bAButtonDown boolean
---@field private ui LoadingQueueUI
LoadingQueueState = {}

---@public
---@param arg0 int
---@return void
function LoadingQueueState:onPlaceInQueue(arg0) end

---@public
---@return void
function LoadingQueueState:render() end

---@public
---@return GameState
function LoadingQueueState:redirectState() end

---@public
---@return void
function LoadingQueueState:onConnectionImmediate() end

---@public
---@return void
function LoadingQueueState:enter() end

---@public
---@return GameStateMachine.StateAction
function LoadingQueueState:update() end
