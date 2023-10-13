---@class IsoCamera : zombie.iso.IsoCamera
---@field public cameras PlayerCamera[]
---@field public CamCharacter IsoGameCharacter
---@field public FakePos JVector2
---@field public FakePosVec JVector2
---@field public TargetTileX int
---@field public TargetTileY int
---@field public PLAYER_OFFSET_X int
---@field public PLAYER_OFFSET_Y int
---@field public frameState IsoCamera.FrameState
IsoCamera = {}

---@public
---@return void
function IsoCamera:updateAll() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoCamera:setCamCharacter(arg0) end

---@public
---@return JVector2
function IsoCamera:getFakePosVec() end

---@public
---@param arg0 JVector2
---@return void
function IsoCamera:setFakePos(arg0) end

---@public
---@param arg0 float
---@return void
function IsoCamera:setLastOffX(arg0) end

---@public
---@return void
function IsoCamera:update() end

---@public
---@return float
function IsoCamera:getRightClickOffX() end

---@public
---@return IsoGameCharacter
function IsoCamera:getCamCharacter() end

---@public
---@return int
function IsoCamera:getTargetTileX() end

---@public
---@return float
function IsoCamera:getOffX() end

---@public
---@return float
function IsoCamera:getLastOffX() end

---@public
---@param arg0 int
---@return int
function IsoCamera:getScreenWidth(arg0) end

---@public
---@param arg0 int
---@return int
function IsoCamera:getOffscreenHeight(arg0) end

---@public
---@param arg0 int
---@return int
function IsoCamera:getScreenHeight(arg0) end

---@public
---@param arg0 int
---@return int
function IsoCamera:getScreenTop(arg0) end

---@public
---@param arg0 float
---@return void
function IsoCamera:setOffX(arg0) end

---@public
---@return int
function IsoCamera:getTargetTileY() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoCamera:SetCharacterToFollow(arg0) end

---@public
---@return float
function IsoCamera:getOffY() end

---@public
---@param arg0 int
---@return void
function IsoCamera:setTargetTileY(arg0) end

---@public
---@param arg0 int
---@return int
function IsoCamera:getScreenLeft(arg0) end

---@public
---@return float
function IsoCamera:getTOffY() end

---@public
---@param arg0 float
---@return void
function IsoCamera:setOffY(arg0) end

---@public
---@param arg0 int
---@return void
function IsoCamera:setTargetTileX(arg0) end

---@public
---@return JVector2
function IsoCamera:getFakePos() end

---@public
---@param arg0 JVector2
---@return void
function IsoCamera:setFakePosVec(arg0) end

---@public
---@return void
function IsoCamera:init() end

---@public
---@return float
function IsoCamera:getLastOffY() end

---@public
---@param arg0 int
---@return int
function IsoCamera:getOffscreenTop(arg0) end

---@public
---@param arg0 int
---@return int
function IsoCamera:getOffscreenLeft(arg0) end

---@public
---@return float
function IsoCamera:getTOffX() end

---@public
---@param arg0 int
---@return int
function IsoCamera:getOffscreenWidth(arg0) end

---@public
---@param arg0 float
---@return void
function IsoCamera:setLastOffY(arg0) end

---@public
---@return float
function IsoCamera:getRightClickOffY() end
