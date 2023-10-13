---@class Mouse : zombie.input.Mouse
---@field protected x int
---@field protected y int
---@field public bLeftDown boolean
---@field public bLeftWasDown boolean
---@field public bRightDown boolean
---@field public bRightWasDown boolean
---@field public bMiddleDown boolean
---@field public bMiddleWasDown boolean
---@field public m_buttonDownStates boolean[]
---@field public lastActivity long
---@field public wheelDelta int
---@field private s_mouseStateCache MouseStateCache
---@field public UICaptured boolean[]
---@field blankCursor Cursor
---@field defaultCursor Cursor
---@field private isCursorVisible boolean
---@field private mouseCursorTexture Texture
Mouse = {}

---@public
---@return int
function Mouse:getWheelState() end

---@public
---@param arg0 String
---@return Cursor
function Mouse:loadCursor(arg0) end

---@public
---@return void
function Mouse:renderCursorTexture() end

---@public
---@return int
function Mouse:getYA() end

---@public
---@return int
function Mouse:getY() end

---@public
---@return boolean
function Mouse:isLeftPressed() end

---@public
---@return void
function Mouse:update() end

---@public
---@return void
function Mouse:poll() end

---@public
---@return void
function Mouse:initCustomCursor() end

---@public
---@return boolean
function Mouse:isRightUp() end

---@public
---@return boolean
function Mouse:isCursorVisible() end

---@public
---@return boolean
function Mouse:isMiddlePressed() end

---@public
---@return boolean
function Mouse:isMiddleReleased() end

---@public
---@return boolean
function Mouse:isMiddleDown() end

---@public
---@return boolean
function Mouse:isRightReleased() end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function Mouse:setXY(arg0, arg1) end

---@public
---@return boolean
function Mouse:isLeftUp() end

---@public
---@param arg0 boolean
---@return void
function Mouse:setCursorVisible(arg0) end

---@public
---@param arg0 int
---@return void
function Mouse:UIBlockButtonDown(arg0) end

---@public
---@param arg0 int
---@return boolean
function Mouse:isButtonDown(arg0) end

---@public
---@return int
function Mouse:getXA() end

---@public
---@param arg0 int
---@return boolean
function Mouse:isButtonDownUICheck(arg0) end

---@public
---@return boolean
function Mouse:isRightPressed() end

---@public
---@return boolean
function Mouse:isLeftDown() end

---@public
---@return boolean
function Mouse:isRightDown() end

---@public
---@return boolean
function Mouse:isMiddleUp() end

---@public
---@return boolean
function Mouse:isLeftReleased() end

---@public
---@return int
function Mouse:getX() end
