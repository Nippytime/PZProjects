---@class ErosionSeason : zombie.erosion.season.ErosionSeason
---@field public SEASON_DEFAULT int
---@field public SEASON_SPRING int
---@field public SEASON_SUMMER int
---@field public SEASON_SUMMER2 int
---@field public SEASON_AUTUMN int
---@field public SEASON_WINTER int
---@field public NUM_SEASONS int
---@field private lat int
---@field private tempMax int
---@field private tempMin int
---@field private tempDiff int
---@field private highNoon float
---@field private highNoonCurrent float
---@field private seasonLag int
---@field private rain float[]
---@field private suSol double
---@field private wiSol double
---@field private zeroDay GregorianCalendar
---@field private day int
---@field private month int
---@field private year int
---@field private isH1 boolean
---@field private yearData ErosionSeason.YearData[]
---@field private curSeason int
---@field private curSeasonDay float
---@field private curSeasonDays float
---@field private curSeasonStrength float
---@field private curSeasonProgression float
---@field private dayMeanTemperature float
---@field private dayTemperature float
---@field private dayNoiseVal float
---@field private isRainDay boolean
---@field private rainYearAverage float
---@field private rainDayStrength float
---@field private isThunderDay boolean
---@field private isSunnyDay boolean
---@field private dayDusk float
---@field private dayDawn float
---@field private dayDaylight float
---@field private winterMod float
---@field private summerMod float
---@field private summerTilt float
---@field private curDayPercent float
---@field private per Noise2D
---@field private seedA int
---@field private seedB int
---@field private seedC int
---@field names String[]
ErosionSeason = {}

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 float
---@param arg6 int
---@param arg7 int
---@param arg8 int
---@return void
function ErosionSeason:init(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@return int
function ErosionSeason:getSeason() end

---@public
---@return boolean
function ErosionSeason:isSunnyDay() end

---@public
---@return int
function ErosionSeason:getSeedB() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return void
function ErosionSeason:setDay(arg0, arg1, arg2) end

---@public
---@return int
function ErosionSeason:getSeedA() end

---@public
---@return float
function ErosionSeason:getHighNoon() end

---@public
---@return int
function ErosionSeason:getTempDiff() end

---@public
---@return boolean
function ErosionSeason:isRainDay() end

---@public
---@return float
function ErosionSeason:getDusk() end

---@public
---@return float
function ErosionSeason:getCurDayPercent() end

---@public
---@return float
function ErosionSeason:getSeasonProgression() end

---@public
---@param arg0 int
---@return void
function ErosionSeason:setCurSeason(arg0) end

---@public
---@return float
function ErosionSeason:getDawn() end

---@private
---@param arg0 int
---@return void
function ErosionSeason:setYearData(arg0) end

---@private
---@param arg0 GregorianCalendar
---@param arg1 GregorianCalendar
---@return float
function ErosionSeason:dayDiff(arg0, arg1) end

---@public
---@return float
function ErosionSeason:getRainYearAverage() end

---@public
---@return int
function ErosionSeason:getSeedC() end

---@public
---@return float
function ErosionSeason:getSeasonDay() end

---@public
---@return float
function ErosionSeason:getRainDayStrength() end

---@private
---@param arg0 double
---@param arg1 double
---@param arg2 double
---@return double
function ErosionSeason:clerp(arg0, arg1, arg2) end

---@public
---@return float
function ErosionSeason:getDayMeanTemperature() end

---@public
---@return double
function ErosionSeason:getMaxDaylightWinter() end

---@private
---@param arg0 float
---@param arg1 GregorianCalendar
---@param arg2 int
---@param arg3 int
---@return void
function ErosionSeason:setSeasonData(arg0, arg1, arg2, arg3) end

---@private
---@param arg0 double
---@return double
function ErosionSeason:degree(arg0) end

---@public
---@return float
function ErosionSeason:getDayHighNoon() end

---@public
---@return float
function ErosionSeason:getDayTemperature() end

---@public
---@return float
function ErosionSeason:getDayNoiseVal() end

---@private
---@param arg0 long
---@param arg1 GregorianCalendar
---@return void
function ErosionSeason:setDaylightData(arg0, arg1) end

---@public
---@return boolean
function ErosionSeason:isThunderDay() end

---@public
---@return double
function ErosionSeason:getMaxDaylightSummer() end

---@public
---@return int
function ErosionSeason:getSeasonLag() end

---@private
---@param arg0 double
---@return double
function ErosionSeason:radian(arg0) end

---@public
---@return float
function ErosionSeason:getSeasonStrength() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return GregorianCalendar
function ErosionSeason:getWinterStartDay(arg0, arg1, arg2) end

---@public
---@return int
function ErosionSeason:getTempMax() end

---@public
---@return float
function ErosionSeason:getSeasonDays() end

---@public
---@return int
function ErosionSeason:getLat() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@param arg6 float
---@param arg7 float
---@param arg8 float
---@param arg9 float
---@param arg10 float
---@param arg11 float
---@return void
function ErosionSeason:setRain(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

---@public
---@return int
function ErosionSeason:getTempMin() end

---@public
---@return void
function ErosionSeason:Reset() end

---@public
---@param arg0 int
---@return boolean
function ErosionSeason:isSeason(arg0) end

---@public
---@return ErosionSeason
function ErosionSeason:clone() end

---@public
---@return String
function ErosionSeason:getSeasonName() end

---@public
---@return float
function ErosionSeason:getDaylight() end

---@private
---@param arg0 double
---@param arg1 double
---@param arg2 double
---@return double
function ErosionSeason:lerp(arg0, arg1, arg2) end
