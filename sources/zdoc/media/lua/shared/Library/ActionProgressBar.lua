---@class ActionProgressBar : zombie.ui.ActionProgressBar
---@field background Texture
---@field foreground Texture
---@field deltaValue float
---@field animationProgress float
---@field public delayHide int
---@field private offsetX int
---@field private offsetY int
ActionProgressBar = {}

---@public
---@return void
function ActionProgressBar:render() end

---@public
---@return float
function ActionProgressBar:getValue() end

---@public
---@param arg0 float
---@return void
function ActionProgressBar:setValue(arg0) end

---@public
---@param arg0 int
---@return void
function ActionProgressBar:update(arg0) end

---@private
---@param arg0 int
---@return void
function ActionProgressBar:updateScreenPos(arg0) end
