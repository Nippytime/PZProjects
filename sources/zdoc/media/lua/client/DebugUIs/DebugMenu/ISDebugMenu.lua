--***********************************************************
--**                    THE INDIE STONE                    **
--**				  Author: turbotutone				   **
--***********************************************************

require "ISUI/ISPanel"

---@class ISDebugMenu : ISPanel
ISDebugMenu = ISPanel:derive("ISDebugMenu");
ISDebugMenu.instance = nil;
ISDebugMenu.forceEnable = false;
ISDebugMenu.shiftDown = 0;
ISDebugMenu.tab = "MAIN"

function ISDebugMenu:setupButtons()
    -- MAIN
    self:addButtonInfo("General debuggers", function() ISGeneralDebug.OnOpenPanel() end, "MAIN");
    self:addButtonInfo("Cheats", function() ISCheatPanelUI.OnOpenPanel() end, "MAIN");
    self:addButtonInfo("Climate debuggers", function() ClimateControlDebug.OnOpenPanel() end, "MAIN");
    self:addButtonInfo("Player's Stats", function() ISPlayerStatsUI.OnOpenPanel() end, "MAIN");
    self:addButtonInfo("Items List", function() ISItemsListViewer.OnOpenPanel() end, "MAIN");
    self:addButtonInfo("Close", nil, "MAIN", 10);

    -- DEV
    self:addButtonInfo("IsoRegions", function() IsoRegionsWindow.OnOpenPanel() end, "DEV");
    self:addButtonInfo("Zombie Population", function() ZombiePopulationWindow.OnOpenPanel() end, "DEV");
    self:addButtonInfo("Stash debuggers", function() StashDebug.OnOpenPanel() end, "DEV");
    self:addButtonInfo("Anim monitor", function() ISAnimDebugMonitor.OnOpenPanel() end, "DEV");
    self:addButtonInfo("Zomboid Radio", function() ZomboidRadioDebug.OnOpenPanel() end, "DEV");
    self:addButtonInfo("Animation Viewer", showAnimationViewer, "DEV");
    self:addButtonInfo("Attachment Editor", showAttachmentEditor, "DEV");
    self:addButtonInfo("Chunk Debugger", showChunkDebugger, "DEV");
    self:addButtonInfo("Global Objects", showGlobalObjectDebugger, "DEV");
    self:addButtonInfo("Map Editor", function() showWorldMapEditor(nil) end, "DEV");
    self:addButtonInfo("Vehicle Editor", function() showVehicleEditor(nil) end, "DEV");
    self:addButtonInfo("World Flares", function() WorldFlaresDebug.OnOpenPanel() end, "DEV");
	self:addButtonInfo("Statistic", function() ISGameStatisticPanel.OnOpenPanel() end, "DEV");
    self:addButtonInfo("GlobalModData", function() GlobalModDataDebug.OnOpenPanel() end, "DEV");
    self:addButtonInfo("Close", nil, "DEV", 10);

end

function ISDebugMenu:addButtonInfo(_title, _func, _tab, _marginTop)
    self.buttons = self.buttons or {};

    table.insert(self.buttons, { title = _title, func = _func, tab = _tab, marginTop = (_marginTop or 0) })
end

function ISDebugMenu.OnOpenPanel()
    if getCore():getDebug() or ISDebugMenu.forceEnable then
        if ISDebugMenu.instance==nil then
            ISDebugMenu.instance = ISDebugMenu:new (100, 100, 200, 20, getPlayer());
            ISDebugMenu.instance:initialise();
            ISDebugMenu.instance:instantiate();
        end

        ISDebugMenu.instance:addToUIManager();
        ISDebugMenu.instance:setVisible(true);

        return ISDebugMenu.instance;
    end
end

function ISDebugMenu:initialise()
    ISPanel.initialise(self);
end

function ISDebugMenu:createChildren()
    ISPanel.createChildren(self);

    self.buttons = {};
    self:setupButtons();

    local maxWidth = 0
    for k,v in ipairs(self.buttons)  do
        local width = getTextManager():MeasureStringX(UIFont.Small, v.title) + 10
        maxWidth = math.max(maxWidth, width)
    end
    self:setWidth(math.max(self.width, 10 + maxWidth + 10))
    self:ignoreWidthChange()

    local x,y = 10,10;
    local w,h = self.width-20,20;
    local margin = 5;

    local y, obj = ISDebugUtils.addLabel(self,"Header",x+(w/2),y,"DEBUG MENU",UIFont.Medium);
    obj.center = true;

    y = y+5;

    self.mainButton = ISButton:new(x,y+margin,w/2-3,h,"Main", self, ISDebugMenu.onClick_Main);
    self.mainButton:initialise();
    self:addChild(self.mainButton);

    self.devButton = ISButton:new(x + w/2+6,y+margin,w/2-6,h,"Dev", self, ISDebugMenu.onClick_Dev);
    self.devButton:initialise();
    self:addChild(self.devButton);

    y = y + h + 5
    self.mainTab = { _y=y, _buttons = {} }
    self.devTab = { _y=y, _buttons = {} }

    for k,v in ipairs(self.buttons) do
        if v.tab == "MAIN" then
            if v.marginTop and v.marginTop > 0 then
                self.mainTab._y = self.mainTab._y + v.marginTop
            end
            self.mainTab._y, obj = ISDebugUtils.addButton(self,v,x,self.mainTab._y+margin,w,h,v.title,ISDebugMenu.onClick);
            table.insert(self.mainTab._buttons, obj)
        else
            if v.marginTop and v.marginTop > 0 then
                self.devTab._y = self.devTab._y + v.marginTop
            end
            self.devTab._y, obj = ISDebugUtils.addButton(self,v,x,self.devTab._y+margin,w,h,v.title,ISDebugMenu.onClick);
            table.insert(self.devTab._buttons, obj)
        end
    end

    if ISDebugMenu.tab == "MAIN" then
        self:onClick_Main()
    else
        self:onClick_Dev()
    end
end

function ISDebugMenu:onClick_Dev()
    ISDebugMenu.tab = "DEV"

    self.devButton.backgroundColor = {r=0.6, g=0.6, b=0.6, a=1.0};
    self.devButton.backgroundColorMouseOver = {r=0.6, g=0.6, b=0.6, a=1.0};
    self.devButton.borderColor = self.mainButton.backgroundColor

    self.mainButton.backgroundColor = {r=0.4, g=0.4, b=0.4, a=1.0};
    self.mainButton.backgroundColorMouseOver = {r=0.6, g=0.6, b=0.6, a=1.0};
    self.mainButton.borderColor = self.devButton.backgroundColor

    for _, b in ipairs(self.mainTab._buttons) do
        b:setVisible(false)
    end
    for _, b in ipairs(self.devTab._buttons) do
        b:setVisible(true)
    end
    self:setHeight(self.devTab._y+10);
end

function ISDebugMenu:onClick_Main()
    ISDebugMenu.tab = "MAIN"

    self.mainButton.backgroundColor = {r=0.6, g=0.6, b=0.6, a=1.0};
    self.mainButton.backgroundColorMouseOver = {r=0.6, g=0.6, b=0.6, a=1.0};
    self.mainButton.borderColor = self.mainButton.backgroundColor

    self.devButton.backgroundColor = {r=0.4, g=0.4, b=0.4, a=1.0};
    self.devButton.backgroundColorMouseOver = {r=0.6, g=0.6, b=0.6, a=1.0};
    self.devButton.borderColor = self.devButton.backgroundColor

    for _, b in ipairs(self.devTab._buttons) do
        b:setVisible(false)
    end
    for _, b in ipairs(self.mainTab._buttons) do
        b:setVisible(true)
    end
    self:setHeight(self.mainTab._y+10);
end

function ISDebugMenu:onClick(_button)
    if _button.customData.func then
        _button.customData.func();
    else
        self:close();
    end
end

function ISDebugMenu:close()
    self:setVisible(false);
    self:removeFromUIManager();
    ISDebugMenu.instance = nil
end

function ISDebugMenu:new(x, y, width, height)
    local o = {};
    o = ISPanel:new(x, y, width, height);
    setmetatable(o, self);
    self.__index = self;
    o.variableColor={r=0.9, g=0.55, b=0.1, a=1};
    o.borderColor = {r=0.4, g=0.4, b=0.4, a=1};
    o.backgroundColor = {r=0, g=0, b=0, a=0.8};
    o.buttonBorderColor = {r=0.7, g=0.7, b=0.7, a=0.5};
    o.zOffsetSmallFont = 25;
    o.moveWithMouse = true;
    --ISDebugMenu.instance = o
    ISDebugMenu.RegisterClass(self);
    return o;
end

ISDebugMenu.classes = {}

function ISDebugMenu.RegisterClass(_class)
    table.insert(ISDebugMenu.classes, _class);
end

function ISDebugMenu.OnPlayerDeath(playerObj)
    for _,class in ipairs(ISDebugMenu.classes) do
        if class.instance then
            class.instance:setVisible(false);
            class.instance:removeFromUIManager();
            class.instance = nil;
        end
    end
end

Events.OnPlayerDeath.Add(ISDebugMenu.OnPlayerDeath)

