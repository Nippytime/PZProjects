---@class UIElement : zombie.ui.UIElement
---@field tempcol Color
---@field toAdd ArrayList|Unknown
---@field white Texture
---@field StencilLevel int
---@field public capture boolean
---@field public IgnoreLossControl boolean
---@field public clickedValue String
---@field public Controls ArrayList|Unknown
---@field public defaultDraw boolean
---@field public followGameWorld boolean
---@field private renderThisPlayerOnly int
---@field public height float
---@field public Parent UIElement
---@field public visible boolean
---@field public width float
---@field public x double
---@field public y double
---@field public _table KahluaTable
---@field public alwaysBack boolean
---@field public bScrollChildren boolean
---@field public bScrollWithParent boolean
---@field private bRenderClippedChildren boolean
---@field public anchorTop boolean
---@field public anchorLeft boolean
---@field public anchorRight boolean
---@field public anchorBottom boolean
---@field public playerContext int
---@field alwaysOnTop boolean
---@field maxDrawHeight int
---@field yScroll Double
---@field xScroll Double
---@field scrollHeight int
---@field lastheight double
---@field lastwidth double
---@field bResizeDirty boolean
---@field enabled boolean
---@field private toTop ArrayList|Unknown
---@field private bConsumeMouseEvents boolean
---@field private leftDownTime long
---@field private clicked boolean
---@field private clickX double
---@field private clickY double
---@field private uiname String
---@field private bWantKeyEvents boolean
---@field private bForceCursorVisible boolean
UIElement = {}

---@public
---@param arg0 UIElement
---@return void
function UIElement:BringToTop(arg0) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@return void
function UIElement:DrawTextureScaled(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@return boolean
function UIElement:isWantKeyEvents() end

---@public
---@return boolean
function UIElement:isConsumeMouseEvents() end

---@param arg0 double
---@param arg1 double
---@return void
function UIElement:onMouseDownOutside(arg0, arg1) end

---@public
---@param arg0 KahluaTable
---@return void
function UIElement:setTable(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setAnchorTop(arg0) end

---@public
---@param arg0 String
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@return void
---@overload fun(arg0:UIFont, arg1:String, arg2:double, arg3:double, arg4:double, arg5:double, arg6:double, arg7:double)
---@overload fun(arg0:UIFont, arg1:String, arg2:double, arg3:double, arg4:double, arg5:double, arg6:double, arg7:double, arg8:double)
---@overload fun(arg0:String, arg1:double, arg2:double, arg3:double, arg4:double, arg5:double, arg6:double, arg7:double, arg8:double)
function UIElement:DrawText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 UIFont
---@param arg1 String
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function UIElement:DrawText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 UIFont
---@param arg1 String
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function UIElement:DrawText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 String
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function UIElement:DrawText(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 Color
---@return void
function UIElement:DrawTextureCol(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setAlwaysOnTop(arg0) end

---@public
---@param arg0 int
---@return void
function UIElement:onKeyRepeat(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setFollowGameWorld(arg0) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function UIElement:DrawTextureTiled(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 UIElement
---@return void
function UIElement:setParent(arg0) end

---@public
---@return String
function UIElement:getUIName() end

---@public
---@param arg0 int
---@return void
function UIElement:onKeyRelease(arg0) end

---@public
---@param arg0 String
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@return void
---@overload fun(arg0:UIFont, arg1:String, arg2:double, arg3:double, arg4:double, arg5:double, arg6:double, arg7:double)
function UIElement:DrawTextRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 UIFont
---@param arg1 String
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function UIElement:DrawTextRight(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 double
---@return void
function UIElement:setScrollHeight(arg0) end

---@public
---@return void
function UIElement:bringToTop() end

---@public
---@return ArrayList|Unknown
function UIElement:getControls() end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@return void
function UIElement:setStencilRect(arg0, arg1, arg2, arg3) end

---@public
---@return Boolean
function UIElement:isDefaultDraw() end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIElement:onMouseDown(arg0, arg1) end

---@public
---@return Boolean
function UIElement:isAnchorRight() end

---@public
---@return void
function UIElement:render() end

---@param arg0 double
---@param arg1 double
---@return void
function UIElement:onRightMouseDownOutside(arg0, arg1) end

---@public
---@param arg0 String
---@return void
function UIElement:ButtonClicked(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIElement:onMouseMove(arg0, arg1) end

---@public
---@param arg0 double
---@return void
function UIElement:setX(arg0) end

---@public
---@return void
function UIElement:onresize() end

---@public
---@return Double
function UIElement:getAbsoluteY() end

---@public
---@return boolean
function UIElement:isAnchorTop() end

---@public
---@param arg0 boolean
---@return void
function UIElement:setEnabled(arg0) end

---@public
---@param arg0 double
---@return void
function UIElement:setWidth(arg0) end

---@public
---@param arg0 UIElement
---@return void
function UIElement:AddChild(arg0) end

---@public
---@param arg0 Texture
---@param arg1 Double
---@param arg2 Double
---@param arg3 Double
---@param arg4 Double
---@param arg5 Double
---@param arg6 Double
---@param arg7 Double
---@param arg8 Double
---@return void
function UIElement:DrawTextureScaledColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 double
---@return void
function UIElement:setHeightOnly(arg0) end

---@public
---@param arg0 String
---@return void
function UIElement:setClickedValue(arg0) end

---@public
---@return Double
function UIElement:getXScroll() end

---@public
---@return void
function UIElement:ignoreWidthChange() end

---@public
---@param arg0 double
---@return Boolean
function UIElement:onMouseWheel(arg0) end

---@public
---@return void
function UIElement:suspendStencil() end

---@public
---@param arg0 boolean
---@return void
function UIElement:setAnchorLeft(arg0) end

---@public
---@param arg0 double
---@return void
function UIElement:setWidthOnly(arg0) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function UIElement:DrawTextureTiledX(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIElement:onMouseUp(arg0, arg1) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@param arg9 double
---@param arg10 double
---@param arg11 double
---@param arg12 double
---@return void
function UIElement:DrawSubTextureRGBA(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

---@public
---@param arg0 int
---@return boolean
function UIElement:isKeyConsumed(arg0) end

---@public
---@param arg0 UIElement
---@return void
function UIElement:RemoveChild(arg0) end

---@public
---@param arg0 int
---@return void
function UIElement:setRenderThisPlayerOnly(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setCapture(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return void
function UIElement:onMouseMoveOutside(arg0, arg1) end

---@public
---@return boolean
function UIElement:isEnabled() end

---@public
---@param arg0 int
---@return void
function UIElement:setPlayerContext(arg0) end

---@public
---@return int
function UIElement:getPlayerContext() end

---@public
---@param arg0 boolean
---@return void
function UIElement:setAnchorRight(arg0) end

---@public
---@param arg0 double
---@return void
function UIElement:setXScroll(arg0) end

---@public
---@return void
function UIElement:clearMaxDrawHeight() end

---@public
---@return String
function UIElement:getClickedValue() end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function UIElement:DrawTextureScaledAspect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@return boolean
function UIElement:isForceCursorVisible() end

---@param arg0 double
---@param arg1 double
---@return void
function UIElement:onRightMouseUpOutside(arg0, arg1) end

---@public
---@return void
function UIElement:backMost() end

---@protected
---@param arg0 String
---@return Object
function UIElement:tryGetTableValue(arg0) end

---@public
---@param arg0 double
---@return Double
function UIElement:clampToParentX(arg0) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 int
---@param arg4 int
---@param arg5 Color
---@return void
function UIElement:DrawTexture_FlippedXIgnoreOffset(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setForceCursorVisible(arg0) end

---@public
---@return Double
function UIElement:getWidth() end

---@public
---@return Double
function UIElement:getMaxDrawHeight() end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@return void
---@overload fun(arg0:Texture, arg1:double, arg2:double, arg3:double, arg4:double, arg5:double, arg6:double, arg7:double, arg8:double, arg9:double, arg10:double, arg11:double, arg12:double)
function UIElement:DrawTexture(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@param arg9 double
---@param arg10 double
---@param arg11 double
---@param arg12 double
---@return void
function UIElement:DrawTexture(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

---@public
---@return int
function UIElement:getRenderThisPlayerOnly() end

---@private
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIElement:onMouseDoubleClick(arg0, arg1) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 int
---@param arg4 int
---@param arg5 Color
---@return void
function UIElement:DrawTextureIgnoreOffset(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@return KahluaTable
function UIElement:getTable() end

---@public
---@param arg0 double
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@return void
function UIElement:repaintStencilRect(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setWantKeyEvents(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIElement:isPointOver(arg0, arg1) end

---@public
---@return Boolean
function UIElement:getScrollChildren() end

---@public
---@param arg0 boolean
---@return void
function UIElement:setAnchorBottom(arg0) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 Color
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@param arg9 double
---@return void
function UIElement:DrawUVSliceTexture(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@public
---@param arg0 UIElement
---@return void
function UIElement:RemoveControl(arg0) end

---@public
---@param arg0 Vector|Unknown
---@return void
function UIElement:setControls(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setRenderClippedChildren(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIElement:onRightMouseUp(arg0, arg1) end

---@public
---@param arg0 double
---@return void
function UIElement:setMaxDrawHeight(arg0) end

---@public
---@return Boolean
function UIElement:isAnchorLeft() end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function UIElement:DrawTextureScaledAspect2(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@return void
---@overload fun(arg0:Texture, arg1:double, arg2:double, arg3:double, arg4:double, arg5:double, arg6:double, arg7:double)
function UIElement:DrawTextureAngle(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function UIElement:DrawTextureAngle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return Boolean
function UIElement:isFollowGameWorld() end

---@public
---@param arg0 String
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@return void
---@overload fun(arg0:UIFont, arg1:String, arg2:double, arg3:double, arg4:double, arg5:double, arg6:double, arg7:double)
function UIElement:DrawTextCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 UIFont
---@param arg1 String
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function UIElement:DrawTextCentre(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 double
---@return void
function UIElement:setY(arg0) end

---@public
---@param arg0 UIFont
---@param arg1 String
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function UIElement:DrawTextUntrimmed(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return Double
function UIElement:getHeight() end

---@public
---@return UIElement
function UIElement:getParent() end

---@public
---@param arg0 double
---@return void
function UIElement:setWidthSilent(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setScrollChildren(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return void
function UIElement:onMouseUpOutside(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setIgnoreLossControl(arg0) end

---@public
---@return Double
function UIElement:getAbsoluteX() end

---@public
---@return void
function UIElement:onResize() end

---@public
---@return void
function UIElement:ignoreHeightChange() end

---@public
---@return void
function UIElement:resumeStencil() end

---@public
---@return Double
function UIElement:getY() end

---@public
---@return Double
function UIElement:getYScroll() end

---@public
---@return Double
function UIElement:getScrollHeight() end

---@public
---@param arg0 String
---@return void
function UIElement:setUIName(arg0) end

---@public
---@param arg0 int
---@return void
function UIElement:onKeyPress(arg0) end

---@public
---@return Double
function UIElement:getX() end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 Color
---@return void
---@overload fun(arg0:Texture, arg1:double, arg2:double, arg3:double, arg4:double, arg5:double, arg6:double, arg7:double, arg8:double)
function UIElement:DrawTextureScaledCol(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function UIElement:DrawTextureScaledCol(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@return Boolean
function UIElement:isCapture() end

---@public
---@return void
function UIElement:update() end

---@public
---@param arg0 double
---@return void
function UIElement:setYScroll(arg0) end

---@public
---@return Boolean
function UIElement:isIgnoreLossControl() end

---@public
---@param arg0 boolean
---@return void
function UIElement:setVisible(arg0) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@return void
function UIElement:DrawTextureScaledUniform(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return void
function UIElement:ClearChildren() end

---@public
---@return Boolean
function UIElement:isVisible() end

---@public
---@return Boolean
function UIElement:isAnchorBottom() end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIElement:onRightMouseDown(arg0, arg1) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 int
---@param arg4 int
---@param arg5 Color
---@return void
function UIElement:DrawTexture_FlippedX(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@return void
function UIElement:DrawTextureColor(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 Texture
---@param arg1 double
---@param arg2 double
---@param arg3 double
---@param arg4 double
---@param arg5 double
---@param arg6 double
---@param arg7 double
---@param arg8 double
---@return void
function UIElement:DrawTextureTiledY(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setScrollWithParent(arg0) end

---@public
---@param arg0 UIElement
---@return Double
function UIElement:getXScrolled(arg0) end

---@public
---@param arg0 double
---@return Double
function UIElement:clampToParentY(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setDefaultDraw(arg0) end

---@public
---@param arg0 UIElement
---@return Double
function UIElement:getYScrolled(arg0) end

---@public
---@param arg0 double
---@return void
function UIElement:setHeightSilent(arg0) end

---@public
---@return Boolean
function UIElement:getScrollWithParent() end

---@public
---@param arg0 double
---@return void
function UIElement:setHeight(arg0) end

---@public
---@return void
function UIElement:clearStencilRect() end

---@private
---@param arg0 UIElement
---@return void
function UIElement:addBringToTop(arg0) end

---@public
---@param arg0 boolean
---@return void
function UIElement:setConsumeMouseEvents(arg0) end

---@public
---@return Boolean
function UIElement:isMouseOver() end
