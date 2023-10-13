---@class SystemDisabler : zombie.SystemDisabler
---@field public doCharacterStats boolean
---@field public doZombieCreation boolean
---@field public doSurvivorCreation boolean
---@field public doPlayerCreation boolean
---@field public doOverridePOVCharacters boolean
---@field public doVehiclesEverywhere boolean
---@field public doWorldSyncEnable boolean
---@field public doObjectStateSyncEnable boolean
---@field private doAllowDebugConnections boolean
---@field private doOverrideServerConnectDebugCheck boolean
---@field private doHighFriction boolean
---@field private doVehicleLowRider boolean
---@field public doEnableDetectOpenGLErrorsInTexture boolean
---@field public doVehiclesWithoutTextures boolean
---@field public zombiesDontAttack boolean
---@field public zombiesSwitchOwnershipEachUpdate boolean
---@field private doMainLoopDealWithNetData boolean
---@field public useNetworkCharacter boolean
---@field private bEnableAdvancedSoundOptions boolean
---@field public doKickInDebug boolean
SystemDisabler = {}

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setEnableAdvancedSoundOptions(arg0) end

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setDoPlayerCreation(arg0) end

---@public
---@return boolean
function SystemDisabler:getOverrideServerConnectDebugCheck() end

---@public
---@return boolean
function SystemDisabler:getDoMainLoopDealWithNetData() end

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setDoZombieCreation(arg0) end

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setObjectStateSyncEnable(arg0) end

---@public
---@return boolean
function SystemDisabler:getdoVehicleLowRider() end

---@public
---@return boolean
function SystemDisabler:getdoHighFriction() end

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setDoSurvivorCreation(arg0) end

---@public
---@return boolean
function SystemDisabler:getAllowDebugConnections() end

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setWorldSyncEnable(arg0) end

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setDoCharacterStats(arg0) end

---@public
---@return void
function SystemDisabler:Reset() end

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setOverridePOVCharacters(arg0) end

---@public
---@param arg0 boolean
---@return void
function SystemDisabler:setVehiclesEverywhere(arg0) end

---@public
---@return boolean
function SystemDisabler:getEnableAdvancedSoundOptions() end
