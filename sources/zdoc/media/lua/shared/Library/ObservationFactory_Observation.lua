---@class ObservationFactory.Observation : zombie.characters.traits.ObservationFactory.Observation
---@field private traitID String
---@field private name String
---@field private description String
---@field public MutuallyExclusive ArrayList|Unknown
ObservationFactory_Observation = {}

---@public
---@return String
function ObservationFactory_Observation:getLabel() end

---@public
---@return String
function ObservationFactory_Observation:getLeftLabel() end

---@public
---@param arg0 String
---@return void
function ObservationFactory_Observation:setTraitID(arg0) end

---@public
---@return String
function ObservationFactory_Observation:getRightLabel() end

---@public
---@return String
function ObservationFactory_Observation:getName() end

---@public
---@return String
function ObservationFactory_Observation:getDescription() end

---@public
---@return String
function ObservationFactory_Observation:getTraitID() end

---@public
---@param arg0 String
---@return void
function ObservationFactory_Observation:setDescription(arg0) end

---@public
---@param arg0 String
---@return void
function ObservationFactory_Observation:setName(arg0) end
