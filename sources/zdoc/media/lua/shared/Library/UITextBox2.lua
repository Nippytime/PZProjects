---@class UITextBox2 : zombie.ui.UITextBox2
---@field public ConsoleHasFocus boolean
---@field public Lines Stack|Unknown
---@field public Frame UINineGrid
---@field public Text String
---@field public Centred boolean
---@field public StandardFrameColour Color
---@field public TextEntryFrameColour Color
---@field public TextEntryCursorColour Color
---@field public TextEntryCursorColour2 Color
---@field public NuetralColour Color
---@field public NuetralColour2 Color
---@field public BadColour Color
---@field public GoodColour Color
---@field public DoingTextEntry boolean
---@field public TextEntryCursorPos int
---@field public TextEntryMaxLength int
---@field public IsEditable boolean
---@field public IsSelectable boolean
---@field public CursorLine int
---@field public multipleLine boolean
---@field public TextOffsetOfLineStart TIntArrayList
---@field public ToSelectionIndex int
---@field public internalText String
---@field public maskChr String
---@field public bMask boolean
---@field public ignoreFirst boolean
---@field font UIFont
---@field HighlightLines int[]
---@field HasFrame boolean
---@field NumVisibleLines int
---@field TopLineIndex int
---@field BlinkFramesOn int
---@field BlinkFramesOff int
---@field BlinkFrame float
---@field BlinkState boolean
---@field private textColor ColorInfo
---@field private EdgeSize int
---@field private SelectingRange boolean
---@field private maxTextLength int
---@field private forceUpperCase boolean
---@field private XOffset int
---@field private maxLines int
---@field private onlyNumbers boolean
---@field private clearButtonTexture Texture
---@field private bClearButton boolean
---@field private clearButtonTransition UITransition
---@field public bAlwaysPaginate boolean
---@field public bTextChanged boolean
---@field private paginateWidth int
---@field private paginateFont UIFont
UITextBox2 = {}

---@public
---@return boolean
function UITextBox2:isMultipleLine() end

---@public
---@return boolean
function UITextBox2:isSelectable() end

---@public
---@return int
function UITextBox2:getMaxLines() end

---@public
---@return int
function UITextBox2:getInset() end

---@public
---@return void
function UITextBox2:onPressDown() end

---@public
---@return float
function UITextBox2:getFrameAlpha() end

---@public
---@return void
function UITextBox2:ignoreFirstInput() end

---@public
---@param arg0 ColorInfo
---@return void
function UITextBox2:setTextColor(arg0) end

---@private
---@return void
function UITextBox2:keepCursorVisible() end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UITextBox2:onMouseUp(arg0, arg1) end

---@public
---@param arg0 double
---@param arg1 double
---@return void
function UITextBox2:onMouseMoveOutside(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function UITextBox2:setForceUpperCase(arg0) end

---@public
---@return String
function UITextBox2:getText() end

---@public
---@param arg0 boolean
---@return void
function UITextBox2:setMasked(arg0) end

---@public
---@return int
function UITextBox2:getMaxTextLength() end

---@public
---@return void
function UITextBox2:onresize() end

---@public
---@param arg0 int
---@return int
function UITextBox2:toDisplayLine(arg0) end

---@public
---@return boolean
function UITextBox2:isFocused() end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UITextBox2:onMouseDown(arg0, arg1) end

---@public
---@return void
function UITextBox2:render() end

---@public
---@return boolean
function UITextBox2:getForceUpperCase() end

---@public
---@param arg0 int
---@return void
function UITextBox2:setMaxLines(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UITextBox2:onMouseMove(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function UITextBox2:onOtherKey(arg0) end

---@public
---@param arg0 boolean
---@return void
function UITextBox2:setEditable(arg0) end

---@public
---@param arg0 float
---@return void
function UITextBox2:setFrameAlpha(arg0) end

---@public
---@param arg0 double
---@param arg1 double
---@return void
function UITextBox2:onMouseUpOutside(arg0, arg1) end

---@public
---@param arg0 int
---@return void
function UITextBox2:setMaxTextLength(arg0) end

---@public
---@return int
function UITextBox2:getCursorPos() end

---@public
---@param arg0 boolean
---@return void
function UITextBox2:setClearButton(arg0) end

---@public
---@return void
function UITextBox2:unfocus() end

---@public
---@return void
function UITextBox2:resetBlink() end

---@public
---@param arg0 String
---@return void
function UITextBox2:SetText(arg0) end

---@public
---@return void
function UITextBox2:focus() end

---@public
---@return void
function UITextBox2:selectAll() end

---@public
---@param arg0 boolean
---@return void
function UITextBox2:setHasFrame(arg0) end

---@public
---@param arg0 boolean
---@return void
function UITextBox2:setOnlyNumbers(arg0) end

---@public
---@return void
function UITextBox2:clearInput() end

---@public
---@param arg0 boolean
---@return void
function UITextBox2:setSelectable(arg0) end

---@public
---@return void
function UITextBox2:onCommandEntered() end

---@public
---@return String
function UITextBox2:getInternalText() end

---@private
---@return void
function UITextBox2:Paginate() end

---@public
---@return void
function UITextBox2:onPressUp() end

---@public
---@return int
function UITextBox2:getCursorLine() end

---@public
---@return void
function UITextBox2:onTextChange() end

---@public
---@return void
function UITextBox2:update() end

---@private
---@param arg0 int
---@return int
function UITextBox2:getCursorPosFromX(arg0) end

---@public
---@param arg0 int
---@return void
function UITextBox2:setCursorLine(arg0) end

---@public
---@return boolean
function UITextBox2:isEditable() end

---@public
---@return void
function UITextBox2:ClearHighlights() end

---@public
---@return void
function UITextBox2:updateText() end

---@public
---@param arg0 boolean
---@return void
function UITextBox2:setMultipleLine(arg0) end

---@public
---@return boolean
function UITextBox2:isMasked() end

---@public
---@param arg0 int
---@return void
function UITextBox2:setCursorPos(arg0) end

---@public
---@return boolean
function UITextBox2:isOnlyNumbers() end
