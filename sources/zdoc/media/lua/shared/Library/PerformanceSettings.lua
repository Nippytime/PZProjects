---@class PerformanceSettings : zombie.core.PerformanceSettings
---@field public ManualFrameSkips int
---@field private s_lockFPS int
---@field private s_uncappedFPS boolean
---@field public LightingFrameSkip int
---@field public WaterQuality int
---@field public PuddlesQuality int
---@field public NewRoofHiding boolean
---@field public LightingThread boolean
---@field public LightingFPS int
---@field public auto3DZombies boolean
---@field public instance PerformanceSettings
---@field public InterpolateAnims boolean
---@field public AnimationSkip int
---@field public ModelLighting boolean
---@field public ZombieAnimationSpeedFalloffCount int
---@field public ZombieBonusFullspeedFalloff int
---@field public BaseStaticAnimFramerate int
---@field public UseFBOs boolean
---@field public numberZombiesBlended int
---@field public FogQuality int
PerformanceSettings = {}

---@public
---@param arg0 boolean
---@return void
function PerformanceSettings:setFramerateUncapped(arg0) end

---@public
---@return int
function PerformanceSettings:getLockFPS() end

---@public
---@return int
function PerformanceSettings:getUIRenderFPS() end

---@public
---@return boolean
function PerformanceSettings:getNewRoofHiding() end

---@public
---@param arg0 boolean
---@return void
function PerformanceSettings:setUncappedFPS(arg0) end

---@public
---@param arg0 int
---@return void
function PerformanceSettings:setLockFPS(arg0) end

---@public
---@param arg0 boolean
---@return void
function PerformanceSettings:setNewRoofHiding(arg0) end

---@public
---@param arg0 int
---@return void
function PerformanceSettings:setPuddlesQuality(arg0) end

---@public
---@param arg0 int
---@return void
function PerformanceSettings:setFogQuality(arg0) end

---@public
---@return int
function PerformanceSettings:getLightingQuality() end

---@public
---@return int
function PerformanceSettings:getLightingFPS() end

---@public
---@return boolean
function PerformanceSettings:isFramerateUncapped() end

---@public
---@param arg0 int
---@return void
function PerformanceSettings:setLightingFPS(arg0) end

---@public
---@return int
function PerformanceSettings:getFogQuality() end

---@public
---@return int
function PerformanceSettings:getWaterQuality() end

---@public
---@param arg0 int
---@return void
function PerformanceSettings:setLightingQuality(arg0) end

---@public
---@param arg0 int
---@return void
function PerformanceSettings:setFramerate(arg0) end

---@public
---@return int
function PerformanceSettings:getFramerate() end

---@public
---@return boolean
function PerformanceSettings:isUncappedFPS() end

---@public
---@param arg0 int
---@return void
function PerformanceSettings:setWaterQuality(arg0) end

---@public
---@return int
function PerformanceSettings:getPuddlesQuality() end
