Events.OnLoadedTileDefinitions.Add(function(manager)
    local canMove = SandboxVars.Nipswitch.Movelevel
    local noMove = SandboxVars.Nipswitch.Movedisabled
    local lights = {"lighting_indoor_01_0", "lighting_indoor_01_1", "lighting_indoor_01_2", "lighting_indoor_01_3", "lighting_indoor_01_4", "lighting_indoor_01_5", "lighting_indoor_01_6", "lighting_indoor_01_7"}

    for _, light in ipairs(lights) do
        local switchSprite = manager:getSprite(light):getProperties()
        if not switchSprite then return end
        switchSprite:Set("PickUpLevel",tostring(canMove),false)

        if noMove then
            switchSprite:UnSet("IsMoveAble")

        end
    end
end)