---@class AmbientStreamManager : zombie.AmbientStreamManager
---@field public OneInAmbienceChance int
---@field public MaxAmbientCount int
---@field public MaxRange float
---@field private alarmList ArrayList|Unknown
---@field public instance BaseAmbientStreamManager
---@field public ambient ArrayList|Unknown
---@field public worldEmitters ArrayList|Unknown
---@field public freeEmitters ArrayDeque|Unknown
---@field public allAmbient ArrayList|Unknown
---@field public nightAmbient ArrayList|Unknown
---@field public dayAmbient ArrayList|Unknown
---@field public rainAmbient ArrayList|Unknown
---@field public indoorAmbient ArrayList|Unknown
---@field public outdoorAmbient ArrayList|Unknown
---@field public windAmbient ArrayList|Unknown
---@field public initialized boolean
---@field private electricityShutOffEmitter FMODSoundEmitter
---@field private electricityShutOffEvent long
---@field private electricityShutOffState int
---@field private parameterFogIntensity ParameterFogIntensity
---@field private parameterRainIntensity ParameterRainIntensity
---@field private parameterSeason ParameterSeason
---@field private parameterSnowIntensity ParameterSnowIntensity
---@field private parameterStorm ParameterStorm
---@field private parameterTimeOfDay ParameterTimeOfDay
---@field private parameterTemperature ParameterTemperature
---@field private parameterWeatherEvent ParameterWeatherEvent
---@field private parameterWindIntensity ParameterWindIntensity
---@field private parameterZoneDeepForest ParameterZone
---@field private parameterZoneFarm ParameterZone
---@field private parameterZoneForest ParameterZone
---@field private parameterZoneNav ParameterZone
---@field private parameterZoneTown ParameterZone
---@field private parameterZoneTrailerPark ParameterZone
---@field private parameterZoneVegetation ParameterZone
---@field private parameterZoneWaterSide ParameterZoneWaterSide
---@field private parameterCameraZoom ParameterCameraZoom
---@field private parameterClosestWallDistance ParameterClosestWallDistance
---@field private parameterHardOfHearing ParameterHardOfHearing
---@field private parameterInside ParameterInside
---@field private parameterMoodlePanic ParameterMoodlePanic
---@field private parameterPowerSupply ParameterPowerSupply
---@field private parameterRoomSize ParameterRoomSize
---@field private parameterRoomType ParameterRoomType
---@field private parameterWaterSupply ParameterWaterSupply
---@field private tempo JVector2
---@field private electricityShutOffEventCallback FMOD_STUDIO_EVENT_CALLBACK
AmbientStreamManager = {}

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 boolean
---@param arg3 boolean
---@param arg4 boolean
---@param arg5 boolean
---@return void
function AmbientStreamManager:addBlend(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@return void
function AmbientStreamManager:doOneShotAmbients() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 Vector2f
---@return BuildingDef
function AmbientStreamManager:getNearestBuilding(arg0, arg1, arg2) end

---@public
---@return void
function AmbientStreamManager:update() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 int
---@param arg3 String
---@return void
function AmbientStreamManager:addAmbientEmitter(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 RoomDef
---@return void
function AmbientStreamManager:doAlarm(arg0) end

---@public
---@return void
function AmbientStreamManager:doGunEvent() end

---@public
---@return void
function AmbientStreamManager:init() end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 float
---@return void
function AmbientStreamManager:addAmbient(arg0, arg1, arg2, arg3, arg4) end

---@private
---@return void
function AmbientStreamManager:checkHaveElectricity() end

---@public
---@return BaseAmbientStreamManager
function AmbientStreamManager:getInstance() end

---@private
---@param arg0 Vector2f
---@return void
function AmbientStreamManager:getListenerPos(arg0) end

---@private
---@return void
function AmbientStreamManager:updatePowerSupply() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 int
---@param arg3 String
---@return void
function AmbientStreamManager:addDaytimeAmbientEmitter(arg0, arg1, arg2, arg3) end

---@public
---@return void
function AmbientStreamManager:addRandomAmbient() end

---@public
---@return void
function AmbientStreamManager:stop() end
