---@class SpeedControls : zombie.ui.SpeedControls
---@field public instance SpeedControls
---@field public CurrentSpeed int
---@field public SpeedBeforePause int
---@field public MultiBeforePause float
---@field alpha float
---@field MouseOver boolean
---@field public Play HUDButton
---@field public Pause HUDButton
---@field public FastForward HUDButton
---@field public FasterForward HUDButton
---@field public Wait HUDButton
SpeedControls = {}

---@public
---@param arg0 double
---@param arg1 double
---@return void
function SpeedControls:onMouseMoveOutside(arg0, arg1) end

---@public
---@return int
function SpeedControls:getCurrentGameSpeed() end

---@public
---@param arg0 int
---@return void
function SpeedControls:SetCurrentGameSpeed(arg0) end

---@public
---@return void
function SpeedControls:SetCorrectIconStates() end

---@public
---@return void
function SpeedControls:render() end

---@public
---@return void
function SpeedControls:update() end

---@public
---@param arg0 String
---@return void
function SpeedControls:ButtonClicked(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function SpeedControls:onMouseMove(arg0, arg1) end
