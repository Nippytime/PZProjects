---@class AttackState : zombie.ai.states.AttackState
---@field private s_instance AttackState
---@field private frontStr String
---@field private backStr String
---@field private rightStr String
---@field private leftStr String
AttackState = {}

---@public
---@param arg0 IsoGameCharacter
---@return void
function AttackState:execute(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return boolean
function AttackState:isAttacking(arg0) end

---@public
---@return AttackState
function AttackState:instance() end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 AnimEvent
---@return void
function AttackState:animEvent(arg0, arg1) end

---@private
---@param arg0 String
---@param arg1 IsoGameCharacter
---@return void
function AttackState:triggerPlayerReaction(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function AttackState:exit(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function AttackState:enter(arg0) end
