--In this example you generate a new array with all levels and put it to PropertyValueMap without any checks "TY Poltergeist"
--Vanilla Zomboid for some reason doesn't have all PickUpLevel's in PropertyValueMap. it stops at 5, so you can't
-- set PickUpLevel to 6 or higher without editing the tile properties directly. This function fixes that.
--
local function fixMoveLevel()
local vals = IsoWorld.PropertyValueMap:get("PickUpLevel") or ArrayList.new()
    for i = 1, 10 do
    local val = tostring(i)
    if not vals:contains(val) then vals:add(val) end
    IsoWorld.PropertyValueMap:put("PickUpLevel",vals)
    end
end

Events.OnGameBoot.Add(fixMoveLevel)