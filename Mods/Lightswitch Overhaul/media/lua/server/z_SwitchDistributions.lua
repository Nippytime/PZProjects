require "Items/ProceduralDistributions"

local function nipswitchBook()
    local sandPlace = SandboxVars.Nipswitch.Bookchanceplace
    local sandZombie = SandboxVars.Nipswitch.Bookchancezombie
    local step = 5 -- set the scaling step for locations
    local step2 = 5 -- set the scaling step for zombies

    -- Check if book should not be placed in world
    local noPlace = SandboxVars.Nipswitch.Bookchanceplace == 6

    -- Define location targets for book loot chance
    local targets = {
        BedroomSideTable = 0.0002,
        BookstoreStationery = 0.0002,
        LibraryCounter = 0.0002,
        OfficeDeskHome = 0.0002,
        LivingRoomShelf = 0.0002
    }

    -- Define lightswitch item
    local bookItem = "Base.Lightswitches_fordummies"

    -- Loop through targets and modify their item distribution
    for target, chance in pairs(targets) do
        if not noPlace then -- only continue if noPlace is false
            local scaledSandPlace = 0.002
            if sandPlace > 1 then
                local factor = 1.5 -- the scaling factor for the second step
                for _ = 2, sandPlace do
                    factor = factor * 1.2 -- increase the factor by 20% for each step after the second
                    scaledSandPlace = scaledSandPlace * (2 ^ (step)) * factor
                end
            else
                scaledSandPlace = 0.002
            end

            local items = ProceduralDistributions.list[target].items
            table.insert(items, bookItem)
            table.insert(items, chance)
            table.insert(items, bookItem)
            table.insert(items, scaledSandPlace * 0.002)
        end
    end

    -- Check if book should not be placed on zombies
    local noZombie = SandboxVars.Nipswitch.Bookchancezombie == 6

    -- Define zombie targets for book loot chance
    local zombieTargets = {
        inventoryfemale = 0.001,
        inventorymale = 0.001
    }

    -- Loop through zombie targets and modify their item distribution
    for target, chance in pairs(zombieTargets) do
        if not noZombie then -- only continue if noZombie is false
            local scaledSandZombie = 0.002
            if sandZombie > 1 then
                local factor = 1.5 -- the scaling factor for level 2
                for _ = 2, sandZombie do
                    factor = factor * 1.2 -- increase the factor by 20% for each step after the second
                    scaledSandZombie = scaledSandZombie * (2 ^ (step2)) * factor
                end
            else
                scaledSandZombie = 0.002
            end

            local items = Distributions[1].all[target].items
            table.insert(items, bookItem)
            table.insert(items, chance)
            table.insert(items, bookItem)
            table.insert(items, scaledSandZombie * 0.002)
        end
    end

    -- Parse item picker
    ItemPickerJava.Parse()

end

-- Add function to global mod data initialization event
Events.OnInitGlobalModData.Add(nipswitchBook)