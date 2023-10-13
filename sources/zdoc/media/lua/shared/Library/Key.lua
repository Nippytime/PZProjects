---@class Key : zombie.inventory.types.Key
---@field private keyId int
---@field private padlock boolean
---@field private numberOfKey int
---@field private digitalPadlock boolean
---@field public highlightDoor Key[]
Key = {}

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function Key:load(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function Key:setNumberOfKey(arg0) end

---@public
---@return int
function Key:getNumberOfKey() end

---@public
---@param arg0 boolean
---@return void
function Key:setPadlock(arg0) end

---@public
---@return String
function Key:getCategory() end

---@public
---@return boolean
function Key:isPadlock() end

---@public
---@return int
function Key:getKeyId() end

---@public
---@param arg0 int
---@param arg1 InventoryItem
---@return void
function Key:setHighlightDoors(arg0, arg1) end

---@public
---@return int
function Key:getSaveType() end

---@public
---@param arg0 int
---@return void
function Key:setKeyId(arg0) end

---@public
---@return boolean
function Key:isDigitalPadlock() end

---@public
---@return void
function Key:takeKeyId() end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function Key:save(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function Key:setDigitalPadlock(arg0) end
