---@class DoubleConfigOption : zombie.config.DoubleConfigOption
---@field protected value double
---@field protected defaultValue double
---@field protected min double
---@field protected max double
DoubleConfigOption = {}

---@public
---@param arg0 String
---@return boolean
function DoubleConfigOption:isValidString(arg0) end

---@public
---@return String
function DoubleConfigOption:getValueAsString() end

---@public
---@return double
function DoubleConfigOption:getMax() end

---@public
---@return Object
function DoubleConfigOption:getValueAsObject() end

---@public
---@return void
function DoubleConfigOption:setDefaultToCurrentValue() end

---@public
---@param arg0 String
---@return void
function DoubleConfigOption:parse(arg0) end

---@public
---@return double
function DoubleConfigOption:getValue() end

---@public
---@param arg0 double
---@return void
function DoubleConfigOption:setValue(arg0) end

---@public
---@return String
function DoubleConfigOption:getTooltip() end

---@public
---@return void
function DoubleConfigOption:resetToDefault() end

---@public
---@return double
function DoubleConfigOption:getDefaultValue() end

---@public
---@return String
function DoubleConfigOption:getType() end

---@public
---@param arg0 Object
---@return void
function DoubleConfigOption:setValueFromObject(arg0) end

---@public
---@return double
function DoubleConfigOption:getMin() end
