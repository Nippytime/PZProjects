---@class RainManager : zombie.iso.objects.RainManager
---@field public IsRaining boolean
---@field public NumActiveRainSplashes int
---@field public NumActiveRaindrops int
---@field public MaxRainSplashObjects int
---@field public MaxRaindropObjects int
---@field public RainSplashAnimDelay float
---@field public AddNewSplashesDelay int
---@field public AddNewSplashesTimer int
---@field public RaindropGravity float
---@field public GravModMin float
---@field public GravModMax float
---@field public RaindropStartDistance float
---@field public PlayerLocation IsoGridSquare[]
---@field public PlayerOldLocation IsoGridSquare[]
---@field public PlayerMoved boolean
---@field public RainRadius int
---@field public RainAmbient Audio
---@field public ThunderAmbient Audio
---@field public RainSplashTintMod ColorInfo
---@field public RaindropTintMod ColorInfo
---@field public DarkRaindropTintMod ColorInfo
---@field public RainSplashStack ArrayList|Unknown
---@field public RaindropStack ArrayList|Unknown
---@field public RainSplashReuseStack Stack|Unknown
---@field public RaindropReuseStack Stack|Unknown
---@field private RainChangeTimer float
---@field private RainChangeRate float
---@field private RainChangeRateMin float
---@field private RainChangeRateMax float
---@field public RainIntensity float
---@field public RainDesiredIntensity float
---@field private randRain int
---@field public randRainMin int
---@field public randRainMax int
---@field private stopRain boolean
---@field OutsideAmbient Audio
---@field OutsideNightAmbient Audio
---@field AdjustedRainSplashTintMod ColorInfo
RainManager = {}

---@public
---@return void
function RainManager:Update() end

---@private
---@param arg0 IsoPlayer
---@return boolean
function RainManager:interruptSleep(arg0) end

---@public
---@param arg0 IsoRainSplash
---@return void
function RainManager:AddRainSplash(arg0) end

---@public
---@return void
function RainManager:AddSplashes() end

---@public
---@return void
function RainManager:startRaining() end

---@public
---@return Boolean
function RainManager:isRaining() end

---@public
---@return void
function RainManager:stopRaining() end

---@public
---@param arg0 IsoCell
---@param arg1 IsoGridSquare
---@param arg2 boolean
---@return void
function RainManager:StartRaindrop(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@param arg1 IsoGridSquare
---@return void
function RainManager:SetPlayerLocation(arg0, arg1) end

---@private
---@return void
function RainManager:removeAll() end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function RainManager:inBounds(arg0) end

---@public
---@return void
function RainManager:UpdateServer() end

---@public
---@param arg0 IsoRainSplash
---@return void
function RainManager:RemoveRainSplash(arg0) end

---@public
---@return float
function RainManager:getRainIntensity() end

---@public
---@param arg0 IsoRaindrop
---@return void
function RainManager:AddRaindrop(arg0) end

---@public
---@param arg0 IsoCell
---@param arg1 IsoGridSquare
---@param arg2 boolean
---@return void
function RainManager:StartRainSplash(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return void
function RainManager:setRandRainMin(arg0) end

---@public
---@param arg0 IsoRaindrop
---@return void
function RainManager:RemoveRaindrop(arg0) end

---@public
---@param arg0 IsoGridSquare
---@return void
function RainManager:RemoveAllOn(arg0) end

---@public
---@param arg0 int
---@return void
function RainManager:setRandRainMax(arg0) end

---@public
---@return void
function RainManager:reset() end
