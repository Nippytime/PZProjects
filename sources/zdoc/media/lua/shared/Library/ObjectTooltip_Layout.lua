---@class ObjectTooltip.Layout : zombie.ui.ObjectTooltip.Layout
---@field public items ArrayList|Unknown
---@field public minLabelWidth int
---@field public minValueWidth int
---@field public next ObjectTooltip.Layout
---@field public nextPadY int
---@field private freeItems Stack|Unknown
ObjectTooltip_Layout = {}

---@public
---@return ObjectTooltip.LayoutItem
function ObjectTooltip_Layout:addItem() end

---@public
---@param arg0 int
---@return void
function ObjectTooltip_Layout:setMinValueWidth(arg0) end

---@public
---@param arg0 int
---@return void
function ObjectTooltip_Layout:setMinLabelWidth(arg0) end

---@public
---@return void
function ObjectTooltip_Layout:free() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 ObjectTooltip
---@return int
function ObjectTooltip_Layout:render(arg0, arg1, arg2) end
