---@class Literature : zombie.inventory.types.Literature
---@field public bAlreadyRead boolean
---@field public requireInHandOrInventory String
---@field public useOnConsume String
---@field private numberOfPages int
---@field private bookName String
---@field private LvlSkillTrained int
---@field private NumLevelsTrained int
---@field private SkillTrained String
---@field private alreadyReadPages int
---@field private canBeWrite boolean
---@field private customPages HashMap|Unknown|Unknown
---@field private lockedBy String
---@field private pageToWrite int
---@field private teachedRecipes List|Unknown
---@field private maxTextLength int
Literature = {}

---@public
---@return float
function Literature:getStressChange() end

---@public
---@return boolean
function Literature:canBeWrite() end

---@public
---@return float
function Literature:getUnhappyChange() end

---@public
---@return boolean
function Literature:IsLiterature() end

---@public
---@return boolean
function Literature:finishupdate() end

---@public
---@param arg0 int
---@return void
function Literature:setNumberOfPages(arg0) end

---@public
---@param arg0 String
---@return void
function Literature:setSkillTrained(arg0) end

---@public
---@return int
function Literature:getAlreadyReadPages() end

---@public
---@return String
function Literature:getLockedBy() end

---@public
---@param arg0 String
---@return void
function Literature:setBookName(arg0) end

---@public
---@return void
function Literature:update() end

---@public
---@return int
function Literature:getSaveType() end

---@public
---@param arg0 int
---@return void
function Literature:setPageToWrite(arg0) end

---@public
---@return int
function Literature:getPageToWrite() end

---@public
---@param arg0 int
---@return void
function Literature:setNumLevelsTrained(arg0) end

---@public
---@return int
function Literature:getLvlSkillTrained() end

---@public
---@param arg0 List|Unknown
---@return void
function Literature:setTeachedRecipes(arg0) end

---@public
---@param arg0 boolean
---@return void
function Literature:setCanBeWrite(arg0) end

---@public
---@return String
function Literature:getBookName() end

---@public
---@return List|Unknown
function Literature:getTeachedRecipes() end

---@public
---@return int
function Literature:getNumLevelsTrained() end

---@public
---@param arg0 String
---@return void
function Literature:setLockedBy(arg0) end

---@public
---@return int
function Literature:getMaxLevelTrained() end

---@public
---@return float
function Literature:getBoredomChange() end

---@public
---@param arg0 Integer
---@param arg1 String
---@return void
function Literature:addPage(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function Literature:save(arg0, arg1) end

---@public
---@return String
function Literature:getSkillTrained() end

---@public
---@return int
function Literature:getNumberOfPages() end

---@public
---@param arg0 int
---@return void
function Literature:setLvlSkillTrained(arg0) end

---@public
---@param arg0 Integer
---@return String
function Literature:seePage(arg0) end

---@public
---@param arg0 int
---@return void
function Literature:setAlreadyReadPages(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function Literature:load(arg0, arg1) end

---@public
---@return String
function Literature:getCategory() end

---@public
---@param arg0 ObjectTooltip
---@param arg1 ObjectTooltip.Layout
---@return void
function Literature:DoTooltip(arg0, arg1) end

---@public
---@return HashMap|Unknown|Unknown
function Literature:getCustomPages() end

---@public
---@param arg0 HashMap|Unknown|Unknown
---@return void
function Literature:setCustomPages(arg0) end
