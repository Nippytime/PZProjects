---@class IsoSpriteInstance : zombie.iso.sprite.IsoSpriteInstance
---@field public pool ObjectPool|Unknown
---@field private lock AtomicBoolean
---@field public parentSprite IsoSprite
---@field public tintb float
---@field public tintg float
---@field public tintr float
---@field public Frame float
---@field public alpha float
---@field public targetAlpha float
---@field public bCopyTargetAlpha boolean
---@field public bMultiplyObjectAlpha boolean
---@field public Flip boolean
---@field public offZ float
---@field public offX float
---@field public offY float
---@field public AnimFrameIncrease float
---@field multiplier float
---@field public Looped boolean
---@field public Finished boolean
---@field public NextFrame boolean
---@field public scaleX float
---@field public scaleY float
IsoSpriteInstance = {}

---@public
---@return float
function IsoSpriteInstance:getFrame() end

---@public
---@param arg0 IsoSprite
---@return IsoSpriteInstance
function IsoSpriteInstance:get(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@param arg6 float
---@return void
function IsoSpriteInstance:RenderGhostTileColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return IsoSprite
function IsoSpriteInstance:getParentSprite() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return void
function IsoSpriteInstance:scaleAspect(arg0, arg1, arg2, arg3) end

---@public
---@return int
function IsoSpriteInstance:getID() end

---@public
---@return float
function IsoSpriteInstance:getTargetAlpha() end

---@public
---@return float
function IsoSpriteInstance:getScaleX() end

---@private
---@return void
function IsoSpriteInstance:reset() end

---@public
---@return String
function IsoSpriteInstance:getName() end

---@public
---@return boolean
function IsoSpriteInstance:isMultiplyObjectAlpha() end

---@public
---@return boolean
function IsoSpriteInstance:isFinished() end

---@public
---@return float
function IsoSpriteInstance:getTintR() end

---@public
---@return boolean
function IsoSpriteInstance:isCopyTargetAlpha() end

---@public
---@param arg0 float
---@param arg1 float
---@return void
function IsoSpriteInstance:setScale(arg0, arg1) end

---@protected
---@param arg0 IsoObject
---@return void
function IsoSpriteInstance:renderprep(arg0) end

---@public
---@param arg0 float
---@return void
function IsoSpriteInstance:SetAlpha(arg0) end

---@public
---@return float
function IsoSpriteInstance:getScaleY() end

---@public
---@return float
function IsoSpriteInstance:getTintB() end

---@public
---@param arg0 float
---@return void
function IsoSpriteInstance:SetTargetAlpha(arg0) end

---@public
---@return float
function IsoSpriteInstance:getAlpha() end

---@public
---@param arg0 IsoSpriteInstance
---@return void
function IsoSpriteInstance:add(arg0) end

---@public
---@return float
function IsoSpriteInstance:getTintG() end

---@public
---@param arg0 IsoObject
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 IsoDirections
---@param arg5 float
---@param arg6 float
---@param arg7 ColorInfo
---@return void
function IsoSpriteInstance:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 float
---@return void
function IsoSpriteInstance:setFrameSpeedPerFrame(arg0) end

---@public
---@return void
function IsoSpriteInstance:Dispose() end

---@public
---@return void
function IsoSpriteInstance:update() end
