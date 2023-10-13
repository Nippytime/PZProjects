--***********************************************************
--**              	  ROBERT JOHNSON                       **
--***********************************************************

---@class ISTextBoxMap : ISCollapsableWindowJoypad
ISTextBoxMap = ISCollapsableWindowJoypad:derive("ISTextBoxMap");

local FONT_HGT_SMALL = getTextManager():getFontHeight(UIFont.Small)

--************************************************************************--
--** ISTextBoxMap:initialise
--**
--************************************************************************--

function ISTextBoxMap:createChildren()
	local fontHgt = getTextManager():getFontFromEnum(UIFont.Small):getLineHeight()
	local buttonWid1 = getTextManager():MeasureStringX(UIFont.Small, "Ok") + 12
	local buttonWid2 = getTextManager():MeasureStringX(UIFont.Small, "Cancel") + 12
	local buttonWid = math.max(math.max(buttonWid1, buttonWid2), 100)
	local buttonHgt = math.max(fontHgt + 6, 25)
	local padBottom = 10
    local btnHgt2 = 20
    local btnPad = 5

    local inv = self.character and self.character:getInventory() or nil

    self.colorButtonInfo = {
        { item="Pen", colorInfo=ColorInfo.new(0, 0, 0, 1), tooltip=getText("Tooltip_Map_NeedBlackPen") },
        { item="Pencil", colorInfo=ColorInfo.new(0.2, 0.2, 0.2, 1), tooltip=getText("Tooltip_Map_NeedPencil") },
        { item="RedPen", colorInfo=ColorInfo.new(1, 0, 0, 1), tooltip=getText("Tooltip_Map_NeedRedPen") },
        { item="BluePen", colorInfo=ColorInfo.new(0, 0, 1, 1), tooltip=getText("Tooltip_Map_NeedBluePen") }
    }

    self.colorButtons = {}
    local buttonX = 20
    local buttonY = self:titleBarHeight() + FONT_HGT_SMALL + 10
    local column = 0
    local columns = math.floor((self.width - 20 * 2) / (btnHgt2 + btnPad))
    local colorButtons = {}
    for _,info in ipairs(self.colorButtonInfo) do
        local colorBtn = ISButton:new(buttonX, buttonY, btnHgt2, btnHgt2, "", self, ISTextBoxMap.onClick)
        colorBtn:initialise()
        colorBtn.internal = "COLOR"
        colorBtn.backgroundColor = {r=info.colorInfo:getR(), g=info.colorInfo:getG(), b=info.colorInfo:getB(), a=1}
        colorBtn.borderColor = {r=1, g=1, b=1, a=0.4}
        colorBtn.enable = (inv == nil) or inv:containsTagRecurse(info.item) or inv:containsTypeRecurse(info.item)
        if not colorBtn.enable then colorBtn.tooltip = info.tooltip end
        colorBtn.buttonInfo = info
        self:addChild(colorBtn)
        table.insert(self.colorButtons, colorBtn)
        table.insert(colorButtons, colorBtn)
        if #self.colorButtons == #self.colorButtonInfo then
            break
        end
        buttonX = buttonX + btnHgt2 + btnPad
        column = column + 1
        if column == columns then
            buttonX = 20
            buttonY = buttonY + btnHgt2 + btnPad
            column = 0
            self:insertNewListOfButtons(colorButtons)
            colorButtons = {}
        end
    end
    if #colorButtons then
        self:insertNewListOfButtons(colorButtons)
    end
    
    self.blackColor = ColorInfo.new(0, 0, 0, 1)
    self.currentColor = self.blackColor
    for _,colorBtn in ipairs(self.colorButtons) do
        if colorBtn.enable then
            colorBtn.borderColor.a = 1
            self.currentColor = colorBtn.buttonInfo.colorInfo
            break
        end
    end

    self.fontHgt = getTextManager():getFontFromEnum(UIFont.Medium):getLineHeight()
    local inset = 2
    local height = inset + self.fontHgt + inset
    self.entry = ISTextEntryBox:new(self.defaultEntryText, 20, buttonY + btnHgt2 + 10, self:getWidth() - 20 * 2, height);
    self.entry.backgroundColor = {r = 1, g = 1, b = 1, a = 0.3};
    self.entry.font = UIFont.Medium
    self.entry.onCommandEntered = function(self) self.parent.onCommandEntered(self.parent) end
    self.entry.onOtherKey = function(self, key) self.parent.onOtherKey(self.parent, key) end
    self.entry:initialise();
    self.entry:instantiate();
    self:addChild(self.entry);
    self:insertNewLineOfButtons(self.entry)

    self.tickBox = ISTickBox:new(self.entry.x, self.entry:getBottom() + 10, 20, FONT_HGT_SMALL + 4, "", nil, nil)
    self.tickBox.choicesColor = { r = 1, g = 1, b = 1, a = 1 }
    self:addChild(self.tickBox)
    self.tickBox:addOption(getText("IGUI_TextBoxMap_IsTranslation"))
    self.tickBox:setWidthToFit()
    self.tickBox:setVisible(false)

    self.yes = ISButton:new((self:getWidth() / 2)  - 5 - buttonWid, self.entry:getBottom() + 10, buttonWid, buttonHgt, getText("UI_Ok"), self, ISTextBoxMap.onClick);
    self.yes.internal = "OK";
    self.yes:initialise();
    self.yes:instantiate();
    self.yes.borderColor = {r=1, g=1, b=1, a=0.1};
    self:addChild(self.yes);

    self.no = ISButton:new((self:getWidth() / 2) + 5, self.entry:getBottom() + 10, buttonWid, buttonHgt, getText("UI_Cancel"), self, ISTextBoxMap.onClick);
    self.no.internal = "CANCEL";
    self.no:initialise();
    self.no:instantiate();
    self.no.borderColor = {r=1, g=1, b=1, a=0.1};
    self:addChild(self.no);

    self.entry.javaObject:setTextColor(self.currentColor);

    self:setHeight(self.yes:getBottom() + padBottom)
end

function ISTextBoxMap:setOnlyNumbers(onlyNumbers)
    self.entry:setOnlyNumbers(onlyNumbers);
end

function ISTextBoxMap:setValidateFunction(target, func, arg1, arg2)
	self.validateTarget = target
	self.validateFunc = func
	self.validateArgs = { arg1, arg2 }
end

function ISTextBoxMap:setValidateTooltipText(text)
	self.validateTooltipText = text
end

function ISTextBoxMap:destroy()
	self.entry:unfocus()
	UIManager.setShowPausedMessage(true);
	self:setVisible(false);
	self:removeFromUIManager();
--[[
	if UIManager.getSpeedControls() then
		UIManager.getSpeedControls():SetCurrentGameSpeed(1);
	end
--]]
	if OnScreenKeyboard.IsVisible() then
		OnScreenKeyboard.Hide()
	end
	if self.player and JoypadState.players[self.player+1] then
		setJoypadFocus(self.player, self.mapUI)
	end
end

function ISTextBoxMap:onClick(button)
    if button.internal == "COLOR" then
        for _,colorBtn in ipairs(self.colorButtons) do
            colorBtn.borderColor.a = 0.4
        end
        button.borderColor.a = 1.0
        self.currentColor = button.buttonInfo.colorInfo;
        self.entry.javaObject:setTextColor(self.currentColor);
        if self.joyfocus then
            self:setJoypadFocus(self.entry, self.joyfocus)
        else
            self.entry.javaObject:focus()
        end
    else
        self:destroy();
        if self.onclick ~= nil then
            self.onclick(self.target, button, self.param1, self.param2, self.param3, self.param4);
        end
    end
end

function ISTextBoxMap:prerender()
	self:drawRect(0, 0, self.width, self.height, self.backgroundColor.a, self.backgroundColor.r, self.backgroundColor.g, self.backgroundColor.b);
	self:drawRectBorder(0, 0, self.width, self.height, self.borderColor.a, self.borderColor.r, self.borderColor.g, self.borderColor.b);
	self:drawTextCentre(self.text, self:getWidth() / 2, self:titleBarHeight(), 1, 1, 1, 1, UIFont.Small);

	if self.joyfocus then
		local dy = math.max(FONT_HGT_SMALL, 20) + 2 * 2
		self:drawRect(0, self.height, self.width, dy, 1, 0.25, 0.25, 0.25);
--		self:drawRectBorder(-dx, 0, dx, self.height, self.borderColor.a, self.borderColor.r, self.borderColor.g, self.borderColor.b);
		self:drawTextureScaled(Joypad.Texture.DPad, 20, self.height + 2, dy - 4, dy - 4, 1, 1, 1, 1)
		self:drawText(getText("IGUI_TextBox_Navigate"), 20 + 24, self.height + (dy - FONT_HGT_SMALL) / 2, 1, 1, 1, 1)

		if self.joypadIndexY == 0 then

		elseif self.joypadIndexY == #self.joypadButtonsY then
			self:drawTextureScaled(Joypad.Texture.AButton, self.width / 2, self.height + 2, dy - 4, dy - 4, 1, 1, 1, 1)
			self:drawText(getText("IGUI_TextBox_Edit"), self.width / 2 + 24, self.height + (dy - FONT_HGT_SMALL) / 2, 1, 1, 1, 1)
		end
	end

    self:updateButtons();
end

function ISTextBoxMap:updateButtons()
    local inv = self.character and self.character:getInventory() or nil
    for _,colorBtn in ipairs(self.colorButtons) do
        colorBtn.enable = (inv == nil) or inv:containsTagRecurse(colorBtn.buttonInfo.item) or inv:containsTypeRecurse(colorBtn.buttonInfo.item)
    end
    
    self.yes:setEnable(true);
    self.yes.tooltip = nil;
    local text = self.entry:getText()
    if self.validateFunc and not self.validateFunc(self.validateTarget, text, self.validateArgs[1], self.validateArgs[2]) then
        self.yes:setEnable(false);
        self.yes.tooltip = self.validateTooltipText;
    end
    if self.maxChars and self.entry:getInternalText():len() > self.maxChars then
        self.yes:setEnable(false);
        self.yes.tooltip = getText("IGUI_TextBox_TooManyChar", self.maxChars);
    end
    if self.noEmpty and string.trim(self.entry:getInternalText()) == "" then
        self.yes:setEnable(false);
        self.yes.tooltip = getText("IGUI_TextBox_CantBeEmpty");
    end

    if self.joyfocus and self.joypadIndexY >= 1 and self.joypadIndexY <= #self.joypadButtonsY then
        self.ISButtonA = nil
        self.ISButtonB = nil
        self.yes:clearJoypadButton()
        self.no:clearJoypadButton()
    elseif self.joyfocus and self.joypadIndexY == 0 then
        self:setISButtonForA(self.yes)
        self:setISButtonForB(self.no)
    end
end

function ISTextBoxMap:onCommandEntered()
    self:updateButtons()
    if not self.yes:isEnabled() then
        return
    end
    self.yes.player = self.player
    self.yes.onclick(self.yes.target, self.yes)
end

function ISTextBoxMap:onOtherKey(key)
    if key == Keyboard.KEY_ESCAPE then
        self.no.player = self.player
        self.no.onclick(self.no.target, self.no)
        self:destroy()
    end
end

function ISTextBoxMap:selectColor(r, g, b)
	local r = math.floor(r * 100 + 0.5)
	local g = math.floor(g * 100 + 0.5)
	local b = math.floor(b * 100 + 0.5)
	for _,colorBtn in ipairs(self.colorButtons) do
		local colorInfo = colorBtn.buttonInfo.colorInfo
		local r2 = math.floor(colorInfo:getR() * 100 + 0.5)
		local g2 = math.floor(colorInfo:getG() * 100 + 0.5)
		local b2 = math.floor(colorInfo:getB() * 100 + 0.5)
		if r == r2 and g == g2 and b == b2 then
			colorBtn:forceClick()
			break
		end
	end
end

function ISTextBoxMap:showTranslationTickBox(isTranslation)
	self.tickBox:setVisible(true)
	self.tickBox:setSelected(1, isTranslation == true)
	self.yes:setY(self.tickBox:getBottom() + 10)
	self.no:setY(self.tickBox:getBottom() + 10)
	self:setHeight(self.yes:getBottom() + 10)
end

function ISTextBoxMap:isTranslation()
	return self.tickBox:isSelected(1)
end

--************************************************************************--
--** ISTextBoxMap:render
--**
--************************************************************************--
function ISTextBoxMap:render()

end

function ISTextBoxMap:onGainJoypadFocus(joypadData)
	ISCollapsableWindowJoypad.onGainJoypadFocus(self, joypadData)
	self.joypadIndexY = 2
	self.joypadIndex = 1
	self.entry:setJoypadFocused(true, joypadData)
end

function ISTextBoxMap:onJoypadDown(button, joypadData)
	ISCollapsableWindowJoypad.onJoypadDown(self, button, joypadData)
--[[
	if button == Joypad.AButton then
		if not self.yes:isEnabled() then
			return
		end
		self.yes.player = self.player
		self.yes.onclick(self.yes.target, self.yes)
		if joypadData.focus == self then
			if self.player and JoypadState.players[self.player+1] then
				setJoypadFocus(self.player, nil)
			else
				joypadData.focus = nil
			end
		end
		self:destroy()
	end
	if button == Joypad.BButton then
		self.no.player = self.player
		self.no.onclick(self.no.target, self.no)
		if joypadData.focus == self then
			if self.player and JoypadState.players[self.player+1] then
				setJoypadFocus(self.player, nil)
			else
				joypadData.focus = nil
			end
		end
		self:destroy()
	end
--]]
end

function ISTextBoxMap:onJoypadDirDown(joypadData)
	if self.joypadIndexY == 0 then return end
	if self.joypadIndexY == #self.joypadButtonsY then
		self.entry:setJoypadFocused(false, joypadData)
		self.joypadIndexY = 0
		return
	end
	ISCollapsableWindowJoypad.onJoypadDirDown(self, joypadData)
end

function ISTextBoxMap:onJoypadDirUp(joypadData)
	if self.joypadIndexY == 0 then
		self.entry:setJoypadFocused(true, joypadData)
		self.joypadIndexY = #self.joypadButtonsY
		return
	end
	ISCollapsableWindowJoypad.onJoypadDirUp(self, joypadData)
end

--************************************************************************--
--** ISTextBoxMap:new
--**
--************************************************************************--
function ISTextBoxMap:new(x, y, width, height, text, defaultEntryText, target, onclick, player, param1, param2, param3, param4)
	local o = {}
	x = math.min(x, getCore():getScreenWidth() - width)
	y = math.min(y, getCore():getScreenHeight() - height)
	o = ISCollapsableWindowJoypad:new(x, y, width, height);
	setmetatable(o, self)
    self.__index = self
	local playerObj = player and getSpecificPlayer(player) or nil
	if y == 0 then
		if playerObj and playerObj:getJoypadBind() ~= -1 then
			o.y = getPlayerScreenTop(player) + (getPlayerScreenHeight(player) - height) / 2
		else
			o.y = o:getMouseY() - (height / 2)
		end
		o:setY(o.y)
	end
	if x == 0 then
		if playerObj and playerObj:getJoypadBind() ~= -1 then
			o.x = getPlayerScreenLeft(player) + (getPlayerScreenWidth(player) - width) / 2
		else
			o.x = o:getMouseX() - (width / 2)
		end
		o:setX(o.x)
    end
    o.character = playerObj;
	o.name = nil;
    o.backgroundColor = {r=0, g=0, b=0, a=0.8};
    o.borderColor = {r=0.4, g=0.4, b=0.4, a=1};
	o.width = width;
    local txtWidth = getTextManager():MeasureStringX(UIFont.Small, text) + 10;
    if width < txtWidth then
        o.width = txtWidth;
    end
	o.height = height;
	o.anchorLeft = true;
	o.anchorRight = true;
	o.anchorTop = true;
	o.anchorBottom = true;
	o.text = text;
	o.target = target;
	o.mapUI = target.mapUI;
	o.symbolsUI = target.symbolsUI;
	o.onclick = onclick;
	o.player = player
    o.param1 = param1;
    o.param2 = param2;
    o.param3 = param3;
    o.param4 = param4;
    o.defaultEntryText = defaultEntryText;
    o:setResizable(false)
    return o;
end

function ISTextBoxMap:close()
	self.no.player = self.player
	self.no.onclick(self.no.target, self.no)
	self:destroy()
end

