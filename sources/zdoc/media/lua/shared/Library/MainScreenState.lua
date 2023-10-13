---@class MainScreenState : zombie.gameStates.MainScreenState
---@field public Version String
---@field public ambient Audio
---@field public totalScale float
---@field public alpha float
---@field public alphaStep float
---@field private RestartDebounceClickTimer int
---@field public Elements ArrayList|Unknown
---@field public targetAlpha float
---@field lastH int
---@field lastW int
---@field Logo MainScreenState.ScreenElement
---@field public instance MainScreenState
---@field public showLogo boolean
---@field private FadeAlpha float
---@field public lightningTimelineMarker boolean
---@field lightningTime float
---@field public m_worldMap UIWorldMap
---@field public lightningDelta float
---@field public lightningTargetDelta float
---@field public lightningFullTimer float
---@field public lightningCount float
---@field public lightOffCount float
---@field private connectToServerState ConnectToServerState
---@field private windowIcon1 GLFWImage
---@field private windowIcon2 GLFWImage
---@field private windowIconBB1 ByteBuffer
---@field private windowIconBB2 ByteBuffer
MainScreenState = {}

---@public
---@return void
function MainScreenState:render() end

---@private
---@return void
function MainScreenState:printSpecs() end

---@public
---@return void
function MainScreenState:enter() end

---@private
---@param arg0 String
---@param arg1 String[]
---@return String
function MainScreenState:wmic(arg0, arg1) end

---@public
---@return void
function MainScreenState:renderBackground() end

---@private
---@param arg0 BufferedImage
---@param arg1 int
---@return ByteBuffer
function MainScreenState:loadInstance(arg0, arg1) end

---@public
---@return void
function MainScreenState:exit() end

---@public
---@return GameStateMachine.StateAction
function MainScreenState:update() end

---@public
---@return MainScreenState
function MainScreenState:getInstance() end

---@public
---@param arg0 ConnectToServerState
---@return void
function MainScreenState:setConnectToServerState(arg0) end

---@public
---@return GameState
function MainScreenState:redirectState() end

---@public
---@param arg0 BufferedImage
---@return ByteBuffer
function MainScreenState:convertToByteBuffer(arg0) end

---@public
---@return GLFWImage.Buffer
function MainScreenState:loadIcons() end

---@public
---@param arg0 Texture
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 float
---@return void
---@overload fun(arg0:Texture, arg1:int, arg2:int, arg3:int, arg4:int, arg5:Color)
function MainScreenState:DrawTexture(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 Texture
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 Color
---@return void
function MainScreenState:DrawTexture(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@return boolean
function MainScreenState:ShouldShowLogo() end

---@public
---@param arg0 String[]
---@return void
function MainScreenState:main(arg0) end

---@private
---@param arg0 BufferedImage
---@param arg1 BufferedImage
---@return double
function MainScreenState:getIconRatio(arg0, arg1) end
