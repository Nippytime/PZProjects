---@class Fixing.Fixer : zombie.scripting.objects.Fixing.Fixer
---@field private fixerName String
---@field private skills LinkedList|Unknown
---@field private numberOfUse int
Fixing_Fixer = {}

---@public
---@return int
function Fixing_Fixer:getNumberOfUse() end

---@public
---@return String
function Fixing_Fixer:getFixerName() end

---@public
---@return LinkedList|Unknown
function Fixing_Fixer:getFixerSkills() end
