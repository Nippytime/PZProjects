---@class TraitFactory : zombie.characters.traits.TraitFactory
---@field public TraitMap LinkedHashMap|Unknown|Unknown
TraitFactory = {}

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 String
---@param arg4 boolean
---@return TraitFactory.Trait
---@overload fun(arg0:String, arg1:String, arg2:int, arg3:String, arg4:boolean, arg5:boolean)
function TraitFactory:addTrait(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 String
---@param arg4 boolean
---@param arg5 boolean
---@return TraitFactory.Trait
function TraitFactory:addTrait(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 String
---@return TraitFactory.Trait
function TraitFactory:getTrait(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function TraitFactory:setMutualExclusive(arg0, arg1) end

---@public
---@return void
function TraitFactory:init() end

---@public
---@return void
function TraitFactory:sortList() end

---@public
---@return ArrayList|Unknown
function TraitFactory:getTraits() end

---@public
---@return void
function TraitFactory:Reset() end
