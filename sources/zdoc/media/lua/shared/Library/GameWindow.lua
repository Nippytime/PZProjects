---@class GameWindow : zombie.GameWindow
---@field private GAME_TITLE String
---@field private s_fpsTracking FPSTracking
---@field private stringUTF ThreadLocal|Unknown
---@field public GameInput Input
---@field public DEBUG_SAVE boolean
---@field public OkToSaveOnExit boolean
---@field public lastP String
---@field public states GameStateMachine
---@field public bServerDisconnected boolean
---@field public bLoadedAsClient boolean
---@field public kickReason String
---@field public DrawReloadingLua boolean
---@field public ActivatedJoyPad JoypadManager.Joypad
---@field public version String
---@field public closeRequested boolean
---@field public averageFPS float
---@field private doRenderEvent boolean
---@field public bLuaDebuggerKeyDown boolean
---@field public fileSystem FileSystem
---@field public assetManagers AssetManagers
---@field public bGameThreadExited boolean
---@field public GameThread Thread
---@field public texturePacks ArrayList|Unknown
---@field public texturePackTextures FileSystem.TexturePackTextures
GameWindow = {}

---@public
---@param arg0 DataOutputStream
---@param arg1 String
---@return void
---@overload fun(arg0:ByteBuffer, arg1:String)
function GameWindow:WriteString(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 String
---@return void
function GameWindow:WriteString(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 String
---@return void
function GameWindow:WriteStringUTF(arg0, arg1) end

---@public
---@return void
function GameWindow:render() end

---@public
---@param arg0 ByteBuffer
---@return String
---@overload fun(arg0:DataInputStream)
function GameWindow:ReadString(arg0) end

---@public
---@param arg0 DataInputStream
---@return String
function GameWindow:ReadString(arg0) end

---@private
---@return void
function GameWindow:logic() end

---@public
---@return void
function GameWindow:InitGameThread() end

---@public
---@param arg0 DataInputStream
---@return int
function GameWindow:readInt(arg0) end

---@public
---@param arg0 String
---@return void
function GameWindow:LoadTexturePackDDS(arg0) end

---@private
---@return void
function GameWindow:initShared() end

---@protected
---@return void
function GameWindow:renderInternal() end

---@public
---@param arg0 boolean
---@return void
function GameWindow:save(arg0) end

---@private
---@param arg0 Thread
---@param arg1 Throwable
---@return void
function GameWindow:uncaughtExceptionMainThread(arg0, arg1) end

---@private
---@return void
function GameWindow:mainThread() end

---@public
---@param arg0 boolean
---@return void
function GameWindow:doRenderEvent(arg0) end

---@private
---@return void
function GameWindow:init() end

---@private
---@return void
function GameWindow:exit() end

---@public
---@param arg0 ByteBuffer
---@return String
function GameWindow:ReadStringUTF(arg0) end

---@public
---@param arg0 String
---@return void
function GameWindow:DoLoadingText(arg0) end

---@private
---@return void
function GameWindow:frameStep() end

---@public
---@param arg0 DataInputStream
---@return long
function GameWindow:readLong(arg0) end

---@public
---@param arg0 String
---@param arg1 int
---@return void
---@overload fun(arg0:String, arg1:int, arg2:String)
function GameWindow:LoadTexturePack(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 String
---@return void
function GameWindow:LoadTexturePack(arg0, arg1, arg2) end

---@public
---@return void
function GameWindow:InitDisplay() end

---@private
---@return void
function GameWindow:run_ez() end

---@private
---@return void
function GameWindow:onGameThreadExited() end

---@public
---@return String
function GameWindow:getCoopServerHome() end

---@private
---@param arg0 Thread
---@param arg1 Throwable
---@return void
function GameWindow:uncaughtGlobalException(arg0, arg1) end

---@private
---@return void
function GameWindow:initFonts() end

---@private
---@return void
function GameWindow:mainThreadInit() end

---@public
---@return void
function GameWindow:setTexturePackLookup() end

---@public
---@param arg0 Thread
---@param arg1 Throwable
---@return void
function GameWindow:uncaughtException(arg0, arg1) end

---@private
---@return void
function GameWindow:enter() end

---@private
---@return void
function GameWindow:checkRequiredLibraries() end

---@private
---@param arg0 String
---@param arg1 String
---@return void
function GameWindow:installRequiredLibrary(arg0, arg1) end

---@private
---@return void
function GameWindow:renameSaveFolders() end
