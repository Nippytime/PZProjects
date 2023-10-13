---@class ObservationFactory : zombie.characters.traits.ObservationFactory
---@field public ObservationMap HashMap|Unknown|Unknown
ObservationFactory = {}

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 String
---@return void
function ObservationFactory:addObservation(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function ObservationFactory:setMutualExclusive(arg0, arg1) end

---@public
---@return void
function ObservationFactory:init() end

---@public
---@param arg0 String
---@return ObservationFactory.Observation
function ObservationFactory:getObservation(arg0) end
