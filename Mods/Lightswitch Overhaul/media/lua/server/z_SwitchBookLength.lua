local ScriptManager = ScriptManager.instance
local bookItem = ScriptManager:getItem("Lightswitches_fordummies")

local function nipboxOptions()
    if bookItem then -- if book is in inventory
        local pageLength = SandboxVars.Nipswitch.Pagelength or 500 -- get page length from SandboxVars
        bookItem:DoParam("NumberOfPages ="..pageLength) -- set page length of book to page length from SandboxVars
    end
end

Events.OnInitGlobalModData.Add(nipboxOptions)