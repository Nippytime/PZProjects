---@class Iterator : java.util.Iterator
Iterator = {}

---@public
---@return boolean
function Iterator:hasNext() end

---@public
---@return Object
function Iterator:next() end

---@public
---@param arg0 Consumer|Unknown
---@return void
function Iterator:forEachRemaining(arg0) end

---@public
---@return void
function Iterator:remove() end
