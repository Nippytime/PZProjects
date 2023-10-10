local function readOrNot(player_num, context, items)
    local item = items[1].items and items[1].items[1] or items[1]
    if item:getType() ~= "Lightswitches_fordummies" then return end
    local player = getSpecificPlayer(player_num) -- get player
    local bookLevel = SandboxVars.Nipswitch.Booklevel -- Required Electrical level from Sandbox Options
    local zapLevel = player:getPerkLevel(Perks.Electricity) -- get player's Electrical level
    local lowLevel = zapLevel <= (bookLevel - 1) -- set lowLevel to true if player's Electrical level is equal or below SandboxVars
    local contextRead = context:getOptionFromName(getText("ContextMenu_Read")) -- get "Read" context menu option
    local dumbText = getText("ContextMenu_SwitchOne") -- get text for dumb context menu option from translations
    local smartText = getText("ContextMenu_SwitchTwo") -- get text for smart context menu option from translations
    local toolTip = ISInventoryPaneContextMenu.addToolTip() -- get tooltip for context menu option
    local previousPhrase = "" -- storing for reference
    if item:getType() == "Lightswitches_fordummies" then
        if lowLevel then -- if player's Electrical level is too low

            local rand = ZombRand(1, 4)
            local newPhrase = "" -- set new phrase so able to reference it against previousPhrase
            while newPhrase == previousPhrase do -- continue generating new phrase until it's different from previous
                if rand == 1 then
                    newPhrase = getText("ContextMenu_SwitchThirtyEight")
                elseif rand == 2 then
                    newPhrase = getText("ContextMenu_SwitchThirtyNine")
                elseif rand == 3 then
                    newPhrase = getText("ContextMenu_SwitchForty")
                end
                rand = ZombRand(4) -- generate a new random number between 1 and 3
            end


            previousPhrase = newPhrase -- set previous phrase to new phrase
            if contextRead then
                local contextRead6 = context:insertOptionAfter("Read", newPhrase) -- insert new phrase into context menu where "Read" was
                toolTip.description = dumbText -- set tooltip to dumb text
                contextRead6.toolTip = toolTip -- set tooltip for new phrase
                contextRead6.iconTexture = getTexture("media/textures/switch.png")
                contextRead6.notAvailable = true -- set new phrase to not available
                context:removeOptionByName(getText("ContextMenu_Read")) -- remove "Read" from context menu
            end
        end
        if not lowLevel then -- if player's Electrical level is high enough
            toolTip.description = smartText -- set tooltip to smart text
            local contextRead5 = context:insertOptionAfter("Read", "Read, I am a Smarty Pants!", items, ISInventoryPaneContextMenu.onLiteratureItems, player_num) -- insert custom text into context menu where "Read" was
            contextRead5.toolTip = toolTip -- set tooltip for "Read"
            contextRead5.iconTexture = getTexture("media/textures/switch.png")
            contextRead5.notAvailable = false   -- set "Read" to available
            context:removeOptionByName(getText("ContextMenu_Read"))
        end
    end
end
Events.OnFillInventoryObjectContextMenu.Add(readOrNot)
