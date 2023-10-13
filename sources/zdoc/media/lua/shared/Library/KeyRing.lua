---@class KeyRing : zombie.inventory.types.KeyRing
---@field private keys ArrayList|Unknown
KeyRing = {}

---@public
---@return int
function KeyRing:getSaveType() end

---@public
---@param arg0 Key
---@return void
function KeyRing:addKey(arg0) end

---@public
---@return ArrayList|Unknown
function KeyRing:getKeys() end

---@public
---@return String
function KeyRing:getCategory() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function KeyRing:setKeys(arg0) end

---@public
---@param arg0 int
---@return boolean
function KeyRing:containsKeyId(arg0) end
