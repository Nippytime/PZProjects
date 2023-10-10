local getScriptManager = getScriptManager
local pairs = pairs
local materialNums = {
    ["Wire"] = SandboxVars.Nipswitch.Craftwire,
    ["ElectronicsScrap"] = SandboxVars.Nipswitch.CraftElectronicsScrap,
    ["DuctTape"] = SandboxVars.Nipswitch.Craftducttape,
    ["Screws"] = SandboxVars.Nipswitch.Craftscrews
}

local function switchRecipe()
    local switchRecipes = {"Left Light Switch", "Right Light Switch"}
    for _, switch in pairs(switchRecipes) do
        local recipe = getScriptManager():getRecipe(switch)
        if recipe then
            for material, num in pairs(materialNums) do
                recipe:findSource("Base." .. material):setCount(num)
            end
        end
    end
end

Events.OnInitGlobalModData.Add(switchRecipe)