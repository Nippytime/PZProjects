---@class IsoTrap : zombie.iso.objects.IsoTrap
---@field private timerBeforeExplosion int
---@field private FPS int
---@field private sensorRange int
---@field private firePower int
---@field private fireRange int
---@field private explosionPower int
---@field private explosionRange int
---@field private smokeRange int
---@field private noiseRange int
---@field private noiseDuration int
---@field private noiseStartTime float
---@field private lastWorldSoundTime float
---@field private extraDamage float
---@field private remoteControlID int
---@field private countDownSound String
---@field private explosionSound String
---@field private lastBeep int
---@field private weapon HandWeapon
---@field private instantExplosion boolean
IsoTrap = {}

---@public
---@return void
function IsoTrap:playExplosionSound() end

---@public
---@return int
function IsoTrap:getTimerBeforeExplosion() end

---@public
---@return int
function IsoTrap:getExplosionRange() end

---@public
---@return int
function IsoTrap:getRemoteControlID() end

---@public
---@return void
function IsoTrap:addToWorld() end

---@public
---@return int
function IsoTrap:getNoiseDuration() end

---@private
---@return void
function IsoTrap:updateSounds() end

---@public
---@param arg0 int
---@return void
function IsoTrap:setNoiseDuration(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoTrap:triggerExplosion(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoTrap:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return int
function IsoTrap:getFirePower() end

---@public
---@param arg0 int
---@return void
function IsoTrap:setFirePower(arg0) end

---@public
---@param arg0 int
---@return void
function IsoTrap:setNoiseRange(arg0) end

---@public
---@param arg0 IsoPlayer
---@param arg1 int
---@param arg2 int
---@return void
function IsoTrap:triggerRemote(arg0, arg1, arg2) end

---@private
---@param arg0 HandWeapon
---@return void
function IsoTrap:initSprite(arg0) end

---@public
---@return String
function IsoTrap:getCountDownSound() end

---@public
---@return int
function IsoTrap:getFireRange() end

---@public
---@param arg0 int
---@return void
function IsoTrap:setFireRange(arg0) end

---@public
---@param arg0 int
---@return void
function IsoTrap:setExplosionPower(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoTrap:save(arg0, arg1) end

---@public
---@return int
function IsoTrap:getExplosionPower() end

---@public
---@return void
function IsoTrap:update() end

---@private
---@return BaseSoundEmitter
function IsoTrap:getOrCreateEmitter() end

---@public
---@return String
function IsoTrap:getObjectName() end

---@public
---@return boolean
function IsoTrap:isInstantExplosion() end

---@public
---@param arg0 float
---@return void
function IsoTrap:setExtraDamage(arg0) end

---@public
---@return float
function IsoTrap:getExtraDamage() end

---@public
---@return int
function IsoTrap:getSmokeRange() end

---@public
---@param arg0 int
---@return void
function IsoTrap:setTimerBeforeExplosion(arg0) end

---@public
---@return int
function IsoTrap:getNoiseRange() end

---@public
---@return InventoryItem
function IsoTrap:getItem() end

---@public
---@return String
function IsoTrap:getExplosionSound() end

---@public
---@param arg0 int
---@return void
function IsoTrap:setSensorRange(arg0) end

---@public
---@param arg0 String
---@return void
function IsoTrap:setCountDownSound(arg0) end

---@public
---@return int
function IsoTrap:getSensorRange() end

---@public
---@return void
function IsoTrap:removeFromWorld() end

---@public
---@param arg0 String
---@return void
function IsoTrap:setExplosionSound(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoTrap:load(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
function IsoTrap:setSmokeRange(arg0) end

---@public
---@param arg0 int
---@return void
function IsoTrap:setRemoteControlID(arg0) end

---@public
---@param arg0 int
---@return void
function IsoTrap:setExplosionRange(arg0) end
