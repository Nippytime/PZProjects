---@class UIManager : zombie.ui.UIManager
---@field public lastMouseX int
---@field public lastMouseY int
---@field public Picked IsoObjectPicker.ClickObject
---@field public clock Clock
---@field public UI ArrayList|Unknown
---@field public toolTip ObjectTooltip
---@field public mouseArrow Texture
---@field public mouseExamine Texture
---@field public mouseAttack Texture
---@field public mouseGrab Texture
---@field public speedControls SpeedControls
---@field public DebugConsole UIDebugConsole
---@field public ServerToolbox UIServerToolbox
---@field public MoodleUI MoodlesUI[]
---@field public bFadeBeforeUI boolean
---@field public ProgressBar ActionProgressBar[]
---@field public FadeAlpha float
---@field public FadeInTimeMax int
---@field public FadeInTime int
---@field public FadingOut boolean
---@field public lastMouseTexture Texture
---@field public LastPicked IsoObject
---@field public DoneTutorials ArrayList|Unknown
---@field public lastOffX float
---@field public lastOffY float
---@field public Modal ModalDialog
---@field public KeyDownZoomIn boolean
---@field public KeyDownZoomOut boolean
---@field public doTick boolean
---@field public VisibleAllUI boolean
---@field public UIFBO TextureFBO
---@field public useUIFBO boolean
---@field public black Texture
---@field public bSuspend boolean
---@field public lastAlpha float
---@field public PickedTileLocal JVector2
---@field public PickedTile JVector2
---@field public RightDownObject IsoObject
---@field public uiUpdateTimeMS long
---@field public uiUpdateIntervalMS long
---@field public uiRenderTimeMS long
---@field public uiRenderIntervalMS long
---@field private tutorialStack ArrayList|Unknown
---@field public toTop ArrayList|Unknown
---@field public defaultthread KahluaThread
---@field public previousThread KahluaThread
---@field toRemove ArrayList|Unknown
---@field toAdd ArrayList|Unknown
---@field wheel int
---@field lastwheel int
---@field debugUI ArrayList|Unknown
---@field bShowLuaDebuggerOnError boolean
---@field public luaDebuggerAction String
---@field sync UIManager.Sync
---@field private showPausedMessage boolean
---@field private playerInventoryUI UIElement
---@field private playerLootUI UIElement
---@field private playerInventoryTooltip UIElement
---@field private playerLootTooltip UIElement
---@field private playerFadeInfo UIManager.FadeInfo[]
UIManager = {}

---@public
---@param arg0 double
---@return void
function UIManager:setLastMouseY(arg0) end

---@private
---@return boolean
function UIManager:checkPicked() end

---@public
---@param arg0 double
---@return ActionProgressBar
function UIManager:getProgressBar(arg0) end

---@public
---@param arg0 JVector2
---@return void
function UIManager:setPickedTile(arg0) end

---@public
---@return Double
function UIManager:getFadeInTimeMax() end

---@private
---@param arg0 ArrayList|Unknown
---@param arg1 boolean
---@param arg2 int
---@return void
function UIManager:executeGame(arg0, arg1, arg2) end

---@public
---@param arg0 double
---@return void
---@overload fun(arg0:double, arg1:double)
function UIManager:FadeOut(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return void
function UIManager:FadeOut(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 UIElement
---@param arg2 UIElement
---@return void
function UIManager:setPlayerInventory(arg0, arg1, arg2) end

---@public
---@return double
function UIManager:getSecondsSinceLastUpdate() end

---@public
---@param arg0 double
---@return void
---@overload fun(arg0:double, arg1:double)
function UIManager:FadeIn(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return void
function UIManager:FadeIn(arg0, arg1) end

---@public
---@return Texture
function UIManager:getMouseExamine() end

---@public
---@return void
function UIManager:init() end

---@public
---@return void
function UIManager:updateBeforeFadeOut() end

---@public
---@return boolean
function UIManager:isForceCursorVisible() end

---@public
---@param arg0 double
---@return void
function UIManager:setFadeInTimeMax(arg0) end

---@public
---@return Double
function UIManager:getLastMouseY() end

---@public
---@param arg0 boolean
---@return void
function UIManager:setShowPausedMessage(arg0) end

---@public
---@param arg0 float
---@return void
function UIManager:setLastOffX(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function UIManager:setUI(arg0) end

---@public
---@return Texture
function UIManager:getMouseArrow() end

---@public
---@return UIDebugConsole
function UIManager:getDebugConsole() end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@return void
---@overload fun(arg0:Texture, arg1:double, arg2:double, arg3:double, arg4:double, arg5:double)
function UIManager:DrawTexture(arg0, arg1, arg2) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@return void
function UIManager:DrawTexture(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@return double
function UIManager:getMillisSinceLastRender() end

---@public
---@param arg0 UIServerToolbox
---@return void
function UIManager:setServerToolbox(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIManager:setVisibleAllUI(arg0) end

---@public
---@return IsoObject
function UIManager:getLastPicked() end

---@public
---@return boolean
function UIManager:isMouseOverInventory() end

---@public
---@param arg0 double
---@param arg1 double
---@return void
function UIManager:setFadeTime(arg0, arg1) end

---@public
---@param arg0 IsoObject
---@return void
function UIManager:setLastPicked(arg0) end

---@public
---@return IsoObject
function UIManager:getRightDownObject() end

---@public
---@return float
function UIManager:getLastOffX() end

---@public
---@param arg0 boolean
---@return void
function UIManager:setShowLuaDebuggerOnError(arg0) end

---@public
---@return Clock
function UIManager:getClock() end

---@public
---@return Texture
function UIManager:getBlack() end

---@public
---@return IsoObjectPicker.ClickObject
function UIManager:getPicked() end

---@private
---@return void
function UIManager:handleZoomKeys() end

---@public
---@return boolean
function UIManager:isShowPausedMessage() end

---@public
---@param arg0 float
---@return void
function UIManager:setLastOffY(arg0) end

---@public
---@return boolean
function UIManager:isbFadeBeforeUI() end

---@public
---@param arg0 int
---@param arg1 UIElement
---@param arg2 UIElement
---@return void
function UIManager:setPlayerInventoryTooltip(arg0, arg1, arg2) end

---@public
---@return JVector2
function UIManager:getPickedTileLocal() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 boolean
---@return TextureFBO
function UIManager:createTexture(arg0, arg1, arg2) end

---@public
---@return void
function UIManager:render() end

---@public
---@return void
function UIManager:closeContainers() end

---@public
---@param arg0 UIElement
---@return void
function UIManager:RemoveElement(arg0) end

---@public
---@return void
function UIManager:update() end

---@protected
---@param arg0 double
---@param arg1 double
---@return void
function UIManager:updateTooltip(arg0, arg1) end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@return Boolean
function UIManager:isDoubleClick(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 Texture
---@return void
function UIManager:setMouseAttack(arg0) end

---@public
---@param arg0 ObjectTooltip
---@return void
function UIManager:setToolTip(arg0) end

---@public
---@param arg0 double
---@return void
function UIManager:setFadeAlpha(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIManager:setFadingOut(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 double
---@return JVector2
function UIManager:getTileFromMouse(arg0, arg1, arg2) end

---@public
---@return void
function UIManager:resize() end

---@public
---@return Double
---@overload fun(arg0:double)
function UIManager:getFadeAlpha() end

---@public
---@param arg0 double
---@return float
function UIManager:getFadeAlpha(arg0) end

---@public
---@return void
function UIManager:clearArrays() end

---@public
---@param arg0 Texture
---@return void
function UIManager:setMouseArrow(arg0) end

---@public
---@return double
function UIManager:getSecondsSinceLastRender() end

---@public
---@return boolean
function UIManager:isFBOActive() end

---@public
---@param arg0 IsoObjectPicker.ClickObject
---@return void
function UIManager:setPicked(arg0) end

---@public
---@return boolean
function UIManager:isShowLuaDebuggerOnError() end

---@public
---@param arg0 double
---@param arg1 ActionProgressBar
---@return void
function UIManager:setProgressBar(arg0, arg1) end

---@public
---@return KahluaThread
function UIManager:getDefaultThread() end

---@public
---@param arg0 Texture
---@return void
function UIManager:setMouseExamine(arg0) end

---@public
---@return double
function UIManager:getMillisSinceLastUpdate() end

---@public
---@param arg0 int
---@return boolean
function UIManager:onKeyPress(arg0) end

---@public
---@param arg0 double
---@return void
function UIManager:setLastMouseX(arg0) end

---@public
---@return Double
function UIManager:getFadeInTime() end

---@public
---@param arg0 Texture
---@return void
function UIManager:setMouseGrab(arg0) end

---@public
---@param arg0 ModalDialog
---@return void
function UIManager:setModal(arg0) end

---@public
---@return Texture
function UIManager:getMouseAttack() end

---@param arg0 UIElement
---@return void
function UIManager:pushToTop(arg0) end

---@public
---@return Double
function UIManager:getDoubleClickInterval() end

---@public
---@return Texture
function UIManager:getLastMouseTexture() end

---@public
---@param arg0 int
---@return boolean
function UIManager:onKeyRelease(arg0) end

---@public
---@return ObjectTooltip
function UIManager:getToolTip() end

---@public
---@param arg0 int
---@return boolean
function UIManager:onKeyRepeat(arg0) end

---@public
---@param arg0 float
---@return void
function UIManager:setLastAlpha(arg0) end

---@public
---@return Double
function UIManager:getDoubleClickDist() end

---@public
---@param arg0 Clock
---@return void
function UIManager:setClock(arg0) end

---@public
---@return UIServerToolbox
function UIManager:getServerToolbox() end

---@public
---@param arg0 UIDebugConsole
---@return void
function UIManager:setDebugConsole(arg0) end

---@public
---@param arg0 JVector2
---@return void
function UIManager:setPickedTileLocal(arg0) end

---@public
---@param arg0 double
---@return void
function UIManager:setFadeInTime(arg0) end

---@public
---@param arg0 Texture
---@return void
function UIManager:setBlack(arg0) end

---@public
---@param arg0 Texture
---@return void
function UIManager:setLastMouseTexture(arg0) end

---@public
---@return Boolean
function UIManager:isFadingOut() end

---@public
---@return float
function UIManager:getLastOffY() end

---@public
---@param arg0 IsoObject
---@return void
function UIManager:setRightDownObject(arg0) end

---@public
---@param arg0 double
---@param arg1 MoodlesUI
---@return void
function UIManager:setMoodleUI(arg0, arg1) end

---@public
---@param arg0 double
---@return MoodlesUI
function UIManager:getMoodleUI(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function UIManager:setFadeBeforeUI(arg0, arg1) end

---@public
---@param arg0 UIElement
---@return void
function UIManager:AddUI(arg0) end

---@public
---@return ModalDialog
function UIManager:getModal() end

---@public
---@return Double
function UIManager:getLastMouseX() end

---@public
---@param arg0 String
---@param arg1 long
---@return void
function UIManager:debugBreakpoint(arg0, arg1) end

---@public
---@param arg0 SpeedControls
---@return void
function UIManager:setSpeedControls(arg0) end

---@public
---@return Texture
function UIManager:getMouseGrab() end

---@public
---@return SpeedControls
function UIManager:getSpeedControls() end

---@public
---@return JVector2
function UIManager:getPickedTile() end

---@public
---@return ArrayList|Unknown
function UIManager:getUI() end

---@public
---@return void
function UIManager:CloseContainers() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function UIManager:setDoneTutorials(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIManager:setbFadeBeforeUI(arg0) end

---@public
---@return ArrayList|Unknown
function UIManager:getDoneTutorials() end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function UIManager:CreateFBO(arg0, arg1) end

---@public
---@return float
function UIManager:getLastAlpha() end
