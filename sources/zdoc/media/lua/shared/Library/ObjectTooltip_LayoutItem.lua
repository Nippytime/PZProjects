---@class ObjectTooltip.LayoutItem : zombie.ui.ObjectTooltip.LayoutItem
---@field public label String
---@field public r0 float
---@field public g0 float
---@field public b0 float
---@field public a0 float
---@field public hasValue boolean
---@field public value String
---@field public rightJustify boolean
---@field public r1 float
---@field public g1 float
---@field public b1 float
---@field public a1 float
---@field public progressFraction float
---@field public labelWidth int
---@field public valueWidth int
---@field public valueWidthRight int
---@field public progressWidth int
---@field public height int
ObjectTooltip_LayoutItem = {}

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@return void
function ObjectTooltip_LayoutItem:setProgress(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return void
function ObjectTooltip_LayoutItem:reset() end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@return void
function ObjectTooltip_LayoutItem:setLabel(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@return void
function ObjectTooltip_LayoutItem:setValue(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 ObjectTooltip
---@return void
function ObjectTooltip_LayoutItem:render(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function ObjectTooltip_LayoutItem:setValueRight(arg0, arg1) end

---@public
---@param arg0 int
---@return void
---@overload fun(arg0:float)
function ObjectTooltip_LayoutItem:setValueRightNoPlus(arg0) end

---@public
---@param arg0 float
---@return void
function ObjectTooltip_LayoutItem:setValueRightNoPlus(arg0) end

---@public
---@return void
function ObjectTooltip_LayoutItem:calcSizes() end
