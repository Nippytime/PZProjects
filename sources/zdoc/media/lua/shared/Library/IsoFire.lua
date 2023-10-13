---@class IsoFire : zombie.iso.objects.IsoFire
---@field public Age int
---@field public Energy int
---@field public Life int
---@field public LifeStage int
---@field public LifeStageDuration int
---@field public LifeStageTimer int
---@field public MaxLife int
---@field public MinLife int
---@field public SpreadDelay int
---@field public SpreadTimer int
---@field public numFlameParticles int
---@field public perm boolean
---@field public bSmoke boolean
---@field public LightSource IsoLightSource
---@field public LightRadius int
---@field public LightOscillator float
---@field private heatSource IsoHeatSource
---@field private accum float
IsoFire = {}

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoFire:save(arg0, arg1) end

---@public
---@return void
function IsoFire:update() end

---@param arg0 IsoGridSquare
---@return int
function IsoFire:getSquaresEnergyRequirement(arg0) end

---@public
---@return String
function IsoFire:getObjectName() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 boolean
---@return boolean
---@overload fun(arg0:IsoGridSquare, arg1:boolean, arg2:boolean)
function IsoFire:CanAddFire(arg0, arg1) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 boolean
---@param arg2 boolean
---@return boolean
function IsoFire:CanAddFire(arg0, arg1, arg2) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 boolean
---@return boolean
function IsoFire:CanAddSmoke(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function IsoFire:setLifeStage(arg0) end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare
---@return IsoObject.VisionResult
function IsoFire:TestVision(arg0, arg1) end

---@public
---@return int
function IsoFire:getLife() end

---@public
---@return void
function IsoFire:removeFromWorld() end

---@public
---@param arg0 int
---@return void
function IsoFire:setLightRadius(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoFire:load(arg0, arg1, arg2) end

---@public
---@return int
function IsoFire:getLightRadius() end

---@public
---@param arg0 int
---@return void
function IsoFire:setLife(arg0) end

---@public
---@return int
function IsoFire:getEnergy() end

---@public
---@return boolean
function IsoFire:isCampfire() end

---@public
---@param arg0 IsoMovingObject
---@param arg1 IsoGridSquare
---@return boolean
function IsoFire:TestCollide(arg0, arg1) end

---@public
---@return void
function IsoFire:addToWorld() end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoFire:loadChange(arg0, arg1) end

---@public
---@return void
function IsoFire:Spread() end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoFire:saveChange(arg0, arg1, arg2) end

---@public
---@return void
function IsoFire:extinctFire() end

---@public
---@return boolean
function IsoFire:HasTooltip() end

---@public
---@return boolean
function IsoFire:isPermanent() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoFire:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 int
---@return void
function IsoFire:setSpreadDelay(arg0) end

---@public
---@return int
function IsoFire:getSpreadDelay() end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoFire:Fire_IsSquareFlamable(arg0) end
