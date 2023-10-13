---@class ProfessionFactory : zombie.characters.professions.ProfessionFactory
---@field public ProfessionMap LinkedHashMap|Unknown|Unknown
ProfessionFactory = {}

---@public
---@return void
function ProfessionFactory:Reset() end

---@public
---@return void
function ProfessionFactory:init() end

---@public
---@param arg0 String
---@return ProfessionFactory.Profession
function ProfessionFactory:getProfession(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 String
---@param arg3 int
---@return ProfessionFactory.Profession
function ProfessionFactory:addProfession(arg0, arg1, arg2, arg3) end

---@public
---@return ArrayList|Unknown
function ProfessionFactory:getProfessions() end
