---@class TermsOfServiceState : zombie.gameStates.TermsOfServiceState
---@field private bExit boolean
---@field private bCreated boolean
TermsOfServiceState = {}

---@public
---@return void
function TermsOfServiceState:exit() end

---@public
---@return GameStateMachine.StateAction
function TermsOfServiceState:update() end

---@public
---@return void
function TermsOfServiceState:render() end

---@public
---@param arg0 String
---@return Object
function TermsOfServiceState:fromLua0(arg0) end

---@public
---@return void
function TermsOfServiceState:enter() end
