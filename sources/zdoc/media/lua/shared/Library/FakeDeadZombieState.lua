---@class FakeDeadZombieState : zombie.ai.states.FakeDeadZombieState
---@field private _instance FakeDeadZombieState
FakeDeadZombieState = {}

---@public
---@param arg0 IsoGameCharacter
---@return void
function FakeDeadZombieState:exit(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function FakeDeadZombieState:enter(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function FakeDeadZombieState:execute(arg0) end

---@public
---@return FakeDeadZombieState
function FakeDeadZombieState:instance() end
