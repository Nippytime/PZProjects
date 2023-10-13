---@class IsoSurvivor : zombie.characters.IsoSurvivor
---@field public NoGoreDeath boolean
---@field public Draggable boolean
---@field public following IsoGameCharacter
---@field Dragging boolean
---@field repathDelay int
---@field public nightsSurvived int
---@field public ping int
---@field public collidePushable IsoPushableObject
---@field private tryToTeamUp boolean
---@field NeightbourUpdate int
---@field NeightbourUpdateMax int
IsoSurvivor = {}

---@public
---@return void
function IsoSurvivor:reloadSpritePart() end

---@public
---@return String
function IsoSurvivor:getObjectName() end

---@public
---@return void
function IsoSurvivor:Despawn() end
