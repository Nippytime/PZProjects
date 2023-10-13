---@class Server : zombie.network.Server
---@field private name String
---@field private ip String
---@field private localIP String
---@field private port String
---@field private serverpwd String
---@field private description String
---@field private userName String
---@field private pwd String
---@field private useSteamRelay boolean
---@field private lastUpdate int
---@field private players String
---@field private maxPlayers String
---@field private open boolean
---@field private bPublic boolean
---@field private version String
---@field private mods String
---@field private passwordProtected boolean
---@field private steamId String
---@field private ping String
---@field private hosted boolean
Server = {}

---@public
---@return String
function Server:getSteamId() end

---@public
---@param arg0 String
---@return void
function Server:setName(arg0) end

---@public
---@return String
function Server:getLocalIP() end

---@public
---@param arg0 String
---@return void
function Server:setPort(arg0) end

---@public
---@return int
function Server:getLastUpdate() end

---@public
---@return boolean
function Server:isPublic() end

---@public
---@return String
function Server:getDescription() end

---@public
---@param arg0 String
---@return void
function Server:setVersion(arg0) end

---@public
---@param arg0 String
---@return void
function Server:setDescription(arg0) end

---@public
---@param arg0 boolean
---@return void
function Server:setHosted(arg0) end

---@public
---@param arg0 String
---@return void
function Server:setUserName(arg0) end

---@public
---@param arg0 int
---@return void
function Server:setLastUpdate(arg0) end

---@public
---@param arg0 String
---@return void
function Server:setMods(arg0) end

---@public
---@return String
function Server:getName() end

---@public
---@return String
function Server:getPlayers() end

---@public
---@param arg0 String
---@return void
function Server:setSteamId(arg0) end

---@public
---@return String
function Server:getPing() end

---@public
---@return String
function Server:getPort() end

---@public
---@param arg0 boolean
---@return void
function Server:setOpen(arg0) end

---@public
---@return String
function Server:getVersion() end

---@public
---@return boolean
function Server:isHosted() end

---@public
---@return boolean
function Server:isOpen() end

---@public
---@return String
function Server:getIp() end

---@public
---@return String
function Server:getMaxPlayers() end

---@public
---@return String
function Server:getPwd() end

---@public
---@param arg0 String
---@return void
function Server:setPing(arg0) end

---@public
---@return String
function Server:getUserName() end

---@public
---@param arg0 boolean
---@return void
function Server:setUseSteamRelay(arg0) end

---@public
---@param arg0 String
---@return void
function Server:setMaxPlayers(arg0) end

---@public
---@param arg0 boolean
---@return void
function Server:setPasswordProtected(arg0) end

---@public
---@return boolean
function Server:getUseSteamRelay() end

---@public
---@param arg0 String
---@return void
function Server:setServerPassword(arg0) end

---@public
---@param arg0 boolean
---@return void
function Server:setPublic(arg0) end

---@public
---@param arg0 String
---@return void
function Server:setLocalIP(arg0) end

---@public
---@return String
function Server:getMods() end

---@public
---@param arg0 String
---@return void
function Server:setIp(arg0) end

---@public
---@return String
function Server:getServerPassword() end

---@public
---@return boolean
function Server:isPasswordProtected() end

---@public
---@param arg0 String
---@return void
function Server:setPlayers(arg0) end

---@public
---@param arg0 String
---@return void
function Server:setPwd(arg0) end
