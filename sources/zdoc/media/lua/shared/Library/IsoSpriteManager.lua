---@class IsoSpriteManager : zombie.iso.sprite.IsoSpriteManager
---@field public instance IsoSpriteManager
---@field public NamedMap HashMap|Unknown|Unknown
---@field public IntMap TIntObjectHashMap|Unknown
---@field private emptySprite IsoSprite
IsoSpriteManager = {}

---@public
---@param arg0 String
---@return IsoSprite
---@overload fun(arg0:String, arg1:Color)
function IsoSpriteManager:getOrAddSpriteCache(arg0) end

---@public
---@param arg0 String
---@param arg1 Color
---@return IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(arg0, arg1) end

---@public
---@param arg0 String
---@return IsoSprite
---@overload fun(arg0:String, arg1:int)
function IsoSpriteManager:AddSprite(arg0) end

---@public
---@param arg0 String
---@param arg1 int
---@return IsoSprite
function IsoSpriteManager:AddSprite(arg0, arg1) end

---@public
---@return void
function IsoSpriteManager:Dispose() end

---@public
---@param arg0 int
---@return IsoSprite
---@overload fun(arg0:String)
function IsoSpriteManager:getSprite(arg0) end

---@public
---@param arg0 String
---@return IsoSprite
function IsoSpriteManager:getSprite(arg0) end
