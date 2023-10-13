---@class ErosionConfig : zombie.erosion.ErosionConfig
---@field public seeds ErosionConfig.Seeds
---@field public time ErosionConfig.Time
---@field public debug ErosionConfig.Debug
---@field public season ErosionConfig.Season
ErosionConfig = {}

---@public
---@return void
function ErosionConfig:consolePrint() end

---@public
---@param arg0 ByteBuffer
---@return void
function ErosionConfig:save(arg0) end

---@public
---@param arg0 String
---@return void
function ErosionConfig:writeFile(arg0) end

---@public
---@param arg0 ByteBuffer
---@return void
function ErosionConfig:load(arg0) end

---@public
---@return ErosionConfig.Debug
function ErosionConfig:getDebug() end

---@public
---@param arg0 String
---@return boolean
function ErosionConfig:readFile(arg0) end
