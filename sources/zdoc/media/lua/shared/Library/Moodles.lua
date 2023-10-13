---@class Moodles : zombie.characters.Moodles.Moodles
---@field MoodlesStateChanged boolean
---@field private MoodleList Stack|Unknown
---@field private Parent IsoGameCharacter
Moodles = {}

---@public
---@param arg0 int
---@return int
function Moodles:getMoodleChevronCount(arg0) end

---@public
---@param arg0 int
---@return String
function Moodles:getMoodleDisplayString(arg0) end

---@public
---@param arg0 int
---@return int
function Moodles:getGoodBadNeutral(arg0) end

---@public
---@return void
function Moodles:Update() end

---@public
---@param arg0 int
---@return boolean
function Moodles:getMoodleChevronIsUp(arg0) end

---@public
---@param arg0 int
---@return int
---@overload fun(arg0:MoodleType)
function Moodles:getMoodleLevel(arg0) end

---@public
---@param arg0 MoodleType
---@return int
function Moodles:getMoodleLevel(arg0) end

---@public
---@param arg0 int
---@return Color
function Moodles:getMoodleChevronColor(arg0) end

---@public
---@return void
function Moodles:Randomise() end

---@public
---@param arg0 boolean
---@return void
function Moodles:setMoodlesStateChanged(arg0) end

---@public
---@param arg0 int
---@return String
function Moodles:getMoodleDescriptionString(arg0) end

---@public
---@return int
function Moodles:getNumMoodles() end

---@public
---@return boolean
function Moodles:UI_RefreshNeeded() end

---@public
---@param arg0 int
---@return MoodleType
function Moodles:getMoodleType(arg0) end
