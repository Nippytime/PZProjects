---@class IsoPushableObject : zombie.iso.IsoPushableObject
---@field public carryCapacity int
---@field public emptyWeight float
---@field public connectList ArrayList|Unknown
---@field public ox float
---@field public oy float
IsoPushableObject = {}

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoPushableObject:load(arg0, arg1, arg2) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoPushableObject:save(arg0, arg1) end

---@public
---@return void
function IsoPushableObject:DoCollideNorS() end

---@public
---@return String
function IsoPushableObject:getObjectName() end

---@public
---@return void
function IsoPushableObject:update() end

---@public
---@return void
function IsoPushableObject:DoCollideWorE() end

---@public
---@return boolean
function IsoPushableObject:Serialize() end

---@public
---@param arg0 float
---@param arg1 float
---@return float
function IsoPushableObject:getWeight(arg0, arg1) end
