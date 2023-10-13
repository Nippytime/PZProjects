---@class Language : zombie.core.Language
---@field private index int
---@field private name String
---@field private text String
---@field private charset String
---@field private base String
---@field private azerty boolean
Language = {}

---@public
---@return String
function Language:toString() end

---@public
---@return String
function Language:base() end

---@public
---@return String
function Language:charset() end

---@public
---@return boolean
function Language:isAzerty() end

---@public
---@return String
function Language:text() end

---@public
---@param arg0 int
---@return Language
function Language:fromIndex(arg0) end

---@public
---@param arg0 String
---@return Language
function Language:FromString(arg0) end

---@public
---@return int
function Language:index() end

---@public
---@return String
function Language:name() end
