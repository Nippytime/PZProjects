---@class IsoJukebox : zombie.iso.objects.IsoJukebox
---@field private JukeboxTrack Audio
---@field private IsPlaying boolean
---@field private MusicRadius float
---@field private Activated boolean
---@field private WorldSoundPulseRate int
---@field private WorldSoundPulseDelay int
IsoJukebox = {}

---@public
---@return void
function IsoJukebox:addToWorld() end

---@public
---@return String
function IsoJukebox:getObjectName() end

---@public
---@return void
function IsoJukebox:update() end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoJukebox:onMouseLeftClick(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoJukebox:SetPlaying(arg0) end
