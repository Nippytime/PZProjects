---@class MapSymbolDefinitions.MapSymbolDefinition : zombie.worldMap.symbols.MapSymbolDefinitions.MapSymbolDefinition
---@field private id String
---@field private texturePath String
---@field private width int
---@field private height int
MapSymbolDefinitions_MapSymbolDefinition = {}

---@public
---@return int
function MapSymbolDefinitions_MapSymbolDefinition:getHeight() end

---@public
---@return String
function MapSymbolDefinitions_MapSymbolDefinition:getId() end

---@public
---@return String
function MapSymbolDefinitions_MapSymbolDefinition:getTexturePath() end

---@public
---@return int
function MapSymbolDefinitions_MapSymbolDefinition:getWidth() end
