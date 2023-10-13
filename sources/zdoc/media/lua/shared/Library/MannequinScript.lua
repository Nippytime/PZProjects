---@class MannequinScript : zombie.scripting.objects.MannequinScript
---@field private name String
---@field private bFemale boolean
---@field private modelScriptName String
---@field private texture String
---@field private animSet String
---@field private animState String
---@field private pose String
---@field private outfit String
MannequinScript = {}

---@public
---@param arg0 String
---@return void
function MannequinScript:setAnimState(arg0) end

---@public
---@return String
function MannequinScript:getOutfit() end

---@public
---@return String
function MannequinScript:getTexture() end

---@public
---@return String
function MannequinScript:getAnimState() end

---@public
---@return String
function MannequinScript:getPose() end

---@public
---@param arg0 String
---@return void
function MannequinScript:setAnimSet(arg0) end

---@public
---@param arg0 String
---@return void
function MannequinScript:setModelScriptName(arg0) end

---@public
---@return void
function MannequinScript:reset() end

---@public
---@param arg0 String
---@return void
function MannequinScript:setTexture(arg0) end

---@public
---@param arg0 String
---@return void
function MannequinScript:setOutfit(arg0) end

---@public
---@return boolean
function MannequinScript:isFemale() end

---@public
---@param arg0 boolean
---@return void
function MannequinScript:setFemale(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function MannequinScript:Load(arg0, arg1) end

---@public
---@return String
function MannequinScript:getAnimSet() end

---@public
---@return String
function MannequinScript:getName() end

---@public
---@param arg0 String
---@return void
function MannequinScript:setPose(arg0) end

---@public
---@return String
function MannequinScript:getModelScriptName() end
