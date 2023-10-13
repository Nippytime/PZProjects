---@class GameKeyboard : zombie.input.GameKeyboard
---@field private bDown boolean[]
---@field private bLastDown boolean[]
---@field private bEatKey boolean[]
---@field public bNoEventsWhileLoading boolean
---@field public doLuaKeyPressed boolean
---@field private s_keyboardStateCache KeyboardStateCache
GameKeyboard = {}

---@public
---@param arg0 int
---@return boolean
function GameKeyboard:isKeyPressed(arg0) end

---@public
---@return void
function GameKeyboard:update() end

---@public
---@param arg0 int
---@return void
function GameKeyboard:eatKeyPress(arg0) end

---@public
---@return void
function GameKeyboard:poll() end

---@public
---@param arg0 int
---@return boolean
function GameKeyboard:isKeyDown(arg0) end

---@public
---@param arg0 int
---@return boolean
function GameKeyboard:wasKeyDown(arg0) end

---@public
---@return KeyEventQueue
function GameKeyboard:getEventQueuePolling() end

---@public
---@return KeyEventQueue
function GameKeyboard:getEventQueue() end

---@public
---@param arg0 boolean
---@return void
function GameKeyboard:setDoLuaKeyPressed(arg0) end
