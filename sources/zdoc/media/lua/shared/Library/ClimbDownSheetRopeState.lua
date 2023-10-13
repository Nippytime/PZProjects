---@class ClimbDownSheetRopeState : zombie.ai.states.ClimbDownSheetRopeState
---@field public CLIMB_DOWN_SPEED float
---@field private CLIMB_DOWN_SLOWDOWN float
---@field private _instance ClimbDownSheetRopeState
ClimbDownSheetRopeState = {}

---@public
---@param arg0 IsoGameCharacter
---@return void
function ClimbDownSheetRopeState:enter(arg0) end

---@public
---@return ClimbDownSheetRopeState
function ClimbDownSheetRopeState:instance() end

---@public
---@param arg0 IsoGameCharacter
---@return float
function ClimbDownSheetRopeState:getClimbDownSheetRopeSpeed(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function ClimbDownSheetRopeState:execute(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function ClimbDownSheetRopeState:exit(arg0) end
