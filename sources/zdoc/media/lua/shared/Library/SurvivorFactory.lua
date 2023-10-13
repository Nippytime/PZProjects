---@class SurvivorFactory : zombie.characters.SurvivorFactory
---@field public FemaleForenames ArrayList|Unknown
---@field public MaleForenames ArrayList|Unknown
---@field public Surnames ArrayList|Unknown
SurvivorFactory = {}

---@public
---@param arg0 int
---@return SurvivorDesc[]
function SurvivorFactory:CreateSurvivorGroup(arg0) end

---@public
---@param arg0 String
---@return void
function SurvivorFactory:addMaleForename(arg0) end

---@public
---@return SurvivorDesc
---@overload fun(arg0:SurvivorFactory.SurvivorType)
---@overload fun(arg0:SurvivorFactory.SurvivorType, arg1:boolean)
function SurvivorFactory:CreateSurvivor() end

---@public
---@param arg0 SurvivorFactory.SurvivorType
---@return SurvivorDesc
function SurvivorFactory:CreateSurvivor(arg0) end

---@public
---@param arg0 SurvivorFactory.SurvivorType
---@param arg1 boolean
---@return SurvivorDesc
function SurvivorFactory:CreateSurvivor(arg0, arg1) end

---@public
---@param arg0 SurvivorDesc
---@return void
function SurvivorFactory:randomName(arg0) end

---@public
---@param arg0 String
---@return void
function SurvivorFactory:addFemaleForename(arg0) end

---@public
---@param arg0 String
---@return void
function SurvivorFactory:addSurname(arg0) end

---@public
---@param arg0 SurvivorDesc
---@return void
function SurvivorFactory:setTorso(arg0) end

---@public
---@return void
function SurvivorFactory:Reset() end

---@public
---@param arg0 boolean
---@return String
function SurvivorFactory:getRandomForename(arg0) end

---@public
---@return String
function SurvivorFactory:getRandomSurname() end

---@public
---@param arg0 int
---@return SurvivorDesc[]
function SurvivorFactory:CreateFamily(arg0) end

---@public
---@param arg0 SurvivorDesc
---@param arg1 IsoCell
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return IsoSurvivor
function SurvivorFactory:InstansiateInCell(arg0, arg1, arg2, arg3, arg4) end
