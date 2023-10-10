local phrases = {
    getText("ContextMenu_SwitchThree"),
    getText("ContextMenu_SwitchFour"),
    getText("ContextMenu_SwitchFive"),
    getText("ContextMenu_SwitchSix"),
    getText("ContextMenu_SwitchSeven"),
    getText("ContextMenu_SwitchEight"),
    getText("ContextMenu_SwitchNine"),
    getText("ContextMenu_SwitchTen"),
    getText("ContextMenu_SwitchEleven"),
    getText("ContextMenu_SwitchTwelve"),
    getText("ContextMenu_SwitchThirteen"),
    getText("ContextMenu_SwitchFourteen"),
    getText("ContextMenu_SwitchFifteen"),
    getText("ContextMenu_SwitchSixteen"),
    getText("ContextMenu_SwitchSeventeen"),
    getText("ContextMenu_SwitchEighteen"),
    getText("ContextMenu_SwitchNineteen"),
    getText("ContextMenu_SwitchTwenty"),
    getText("ContextMenu_SwitchTwentyOne"),
    getText("ContextMenu_SwitchTwentyTwo"),
    getText("ContextMenu_SwitchTwentyThree"),
    getText("ContextMenu_SwitchTwentyFour"),
    getText("ContextMenu_SwitchTwentyFive"),
    getText("ContextMenu_SwitchTwentySix"),
    getText("ContextMenu_SwitchTwentySeven"),
    getText("ContextMenu_SwitchTwentyEight"),
    getText("ContextMenu_SwitchTwentyNine"),
    getText("ContextMenu_SwitchThirty"),
    getText("ContextMenu_SwitchThirtyOne"),
    getText("ContextMenu_SwitchThirtyTwo"),
    getText("ContextMenu_SwitchThirtyThree"),
    getText("ContextMenu_SwitchThirtyFour"),
    getText("ContextMenu_SwitchThirtyFive"),
    getText("ContextMenu_SwitchThirtySix"),
    getText("ContextMenu_SwitchThirtySeven"),
}
local hasAddedOptions = false -- flag variable
local bulbLevel = SandboxVars.Nipswitch.Bulblevel
local disableBulb = SandboxVars.Nipswitch.Bulbdisabled
local battLevel = SandboxVars.Nipswitch.Batterylevel
local disableBatt = SandboxVars.Nipswitch.Batterydisabled
local dumbText = getText("ContextMenu_SwitchOne")
local function bulbContext(player_num, context, worldobjects)
    local zapLevel = getSpecificPlayer(player_num):getPerkLevel(Perks.Electricity)
    local blowLevel = zapLevel < battLevel
    local lowLevel = (bulbLevel ~= 0) and (zapLevel < bulbLevel)
    local contextBulbAdd = context:getOptionFromName(getText("ContextMenu_AddLightbulb"))
    local contextBulb = context:getOptionFromName(getText("ContextMenu_RemoveLightbulb"))
    local battAdd = context:getOptionFromName(getText("ContextMenu_AddBattery"))
    local battRem = context:getOptionFromName(getText("ContextMenu_Remove_Battery"))
    local battConnect = context:getOptionFromName(getText("ContextMenu_CraftBatConnector"))
    for _, v in ipairs(worldobjects) do
        local sprProp = v:getSprite():getProperties()
        local sprSwitch = sprProp:Val("CustomName") == "Switch"
        if instanceof(v, "IsoLightSwitch") then
            if sprSwitch then
                local toolTip = ISWorldObjectContextMenu.addToolTip()
                if battAdd then
                    battAdd.iconTexture = getTexture("media/textures/switch.png")
                    if not blowLevel then battAdd.notAvailable = false
                    elseif disableBatt or blowLevel then
                        battAdd.notAvailable = true
                        context:removeOptionByName(getText("ContextMenu_AddBattery"))
                    else context:removeOptionByName(getText("ContextMenu_AddBattery"))
                    end
                end

                if battRem then
                    battRem.iconTexture = getTexture("media/textures/switch.png")
                    if not blowLevel then battRem.notAvailable = false
                    elseif disableBatt or blowLevel then
                        battRem.notAvailable = true
                        context:removeOptionByName(getText("ContextMenu_Remove_Battery"))
                    else context:removeOptionByName(getText("ContextMenu_Remove_Battery"))
                    end
                end

                if battConnect then
                    battConnect.iconTexture = getTexture("media/textures/switch.png")
                    if not blowLevel then battConnect.notAvailable = false
                    elseif disableBatt or blowLevel then
                        battConnect.notAvailable = true
                        context:removeOptionByName(getText("ContextMenu_CraftBatConnector"))
                    --else context:removeOptionByName(getText("ContextMenu_CraftBatConnector"))
                    end
                end

                if contextBulbAdd then
                    contextBulbAdd.iconTexture = getTexture("media/textures/switch.png")
                    if not lowLevel then contextBulbAdd.notAvailable = false
                    elseif disableBulb then
                        context:removeOptionByName(getText("ContextMenu_AddLightbulb"))
                    elseif lowLevel then
                        contextBulbAdd.notAvailable = true
                        contextBulbAdd.toolTip = dumbText
                        contextBulbAdd.toolTip = toolTip
                    else context:removeOptionByName(getText("ContextMenu_AddLightbulb"))
                    end
                end

                if contextBulb then
                    contextBulb.iconTexture = getTexture("media/textures/switch.png")
                    if not lowLevel then contextBulb.notAvailable = false
                    elseif disableBulb then
                        context:removeOptionByName(getText("ContextMenu_RemoveLightbulb"))
                    elseif lowLevel then
                        local contextRead = context:insertOptionAfter("Remove Light Bulb", phrases[ZombRand(1, 34)])
                        toolTip.description = dumbText
                        contextRead.iconTexture = getTexture("media/textures/switch.png")
                        contextRead.toolTip = toolTip
                        contextRead.notAvailable = true
                        context:removeOptionByName(getText("ContextMenu_RemoveLightbulb"))
                    else context:removeOptionByName(getText("ContextMenu_RemoveLightbulb"))
                    end
                    break
                end
            end
        end
    end
    -- check if options have been added and reset flag if condition is no longer met
    if hasAddedOptions and not (lowLevel or disableBulb or disableBatt or blowLevel) then
        hasAddedOptions = false
    end

    -- add options if condition is met and flag is not set
    if not hasAddedOptions and (lowLevel or disableBulb or disableBatt or blowLevel) then
        -- existing code here
        hasAddedOptions = true -- set flag to true
    end
end




Events.OnFillWorldObjectContextMenu.Add(bulbContext)