---@class ServerOptions : zombie.network.ServerOptions
---@field public instance ServerOptions
---@field private publicOptions ArrayList|Unknown
---@field public clientOptionsList HashMap|Unknown|Unknown
---@field public MAX_PORT int
---@field private options ArrayList|Unknown
---@field private optionByName HashMap|Unknown|Unknown
---@field public PVP ServerOptions.BooleanServerOption
---@field public PauseEmpty ServerOptions.BooleanServerOption
---@field public GlobalChat ServerOptions.BooleanServerOption
---@field public ChatStreams ServerOptions.StringServerOption
---@field public Open ServerOptions.BooleanServerOption
---@field public ServerWelcomeMessage ServerOptions.TextServerOption
---@field public AutoCreateUserInWhiteList ServerOptions.BooleanServerOption
---@field public DisplayUserName ServerOptions.BooleanServerOption
---@field public ShowFirstAndLastName ServerOptions.BooleanServerOption
---@field public SpawnPoint ServerOptions.StringServerOption
---@field public SafetySystem ServerOptions.BooleanServerOption
---@field public ShowSafety ServerOptions.BooleanServerOption
---@field public SafetyToggleTimer ServerOptions.IntegerServerOption
---@field public SafetyCooldownTimer ServerOptions.IntegerServerOption
---@field public SpawnItems ServerOptions.StringServerOption
---@field public DefaultPort ServerOptions.IntegerServerOption
---@field public UDPPort ServerOptions.IntegerServerOption
---@field public ResetID ServerOptions.IntegerServerOption
---@field public Mods ServerOptions.StringServerOption
---@field public Map ServerOptions.StringServerOption
---@field public DoLuaChecksum ServerOptions.BooleanServerOption
---@field public DenyLoginOnOverloadedServer ServerOptions.BooleanServerOption
---@field public Public ServerOptions.BooleanServerOption
---@field public PublicName ServerOptions.StringServerOption
---@field public PublicDescription ServerOptions.TextServerOption
---@field public MaxPlayers ServerOptions.IntegerServerOption
---@field public PingLimit ServerOptions.IntegerServerOption
---@field public HoursForLootRespawn ServerOptions.IntegerServerOption
---@field public MaxItemsForLootRespawn ServerOptions.IntegerServerOption
---@field public ConstructionPreventsLootRespawn ServerOptions.BooleanServerOption
---@field public DropOffWhiteListAfterDeath ServerOptions.BooleanServerOption
---@field public NoFire ServerOptions.BooleanServerOption
---@field public AnnounceDeath ServerOptions.BooleanServerOption
---@field public MinutesPerPage ServerOptions.DoubleServerOption
---@field public SaveWorldEveryMinutes ServerOptions.IntegerServerOption
---@field public PlayerSafehouse ServerOptions.BooleanServerOption
---@field public AdminSafehouse ServerOptions.BooleanServerOption
---@field public SafehouseAllowTrepass ServerOptions.BooleanServerOption
---@field public SafehouseAllowFire ServerOptions.BooleanServerOption
---@field public SafehouseAllowLoot ServerOptions.BooleanServerOption
---@field public SafehouseAllowRespawn ServerOptions.BooleanServerOption
---@field public SafehouseDaySurvivedToClaim ServerOptions.IntegerServerOption
---@field public SafeHouseRemovalTime ServerOptions.IntegerServerOption
---@field public SafehouseAllowNonResidential ServerOptions.BooleanServerOption
---@field public AllowDestructionBySledgehammer ServerOptions.BooleanServerOption
---@field public SledgehammerOnlyInSafehouse ServerOptions.BooleanServerOption
---@field public KickFastPlayers ServerOptions.BooleanServerOption
---@field public ServerPlayerID ServerOptions.StringServerOption
---@field public RCONPort ServerOptions.IntegerServerOption
---@field public RCONPassword ServerOptions.StringServerOption
---@field public DiscordEnable ServerOptions.BooleanServerOption
---@field public DiscordToken ServerOptions.StringServerOption
---@field public DiscordChannel ServerOptions.StringServerOption
---@field public DiscordChannelID ServerOptions.StringServerOption
---@field public Password ServerOptions.StringServerOption
---@field public MaxAccountsPerUser ServerOptions.IntegerServerOption
---@field public AllowCoop ServerOptions.BooleanServerOption
---@field public SleepAllowed ServerOptions.BooleanServerOption
---@field public SleepNeeded ServerOptions.BooleanServerOption
---@field public KnockedDownAllowed ServerOptions.BooleanServerOption
---@field public SneakModeHideFromOtherPlayers ServerOptions.BooleanServerOption
---@field public WorkshopItems ServerOptions.StringServerOption
---@field public SteamScoreboard ServerOptions.StringServerOption
---@field public SteamVAC ServerOptions.BooleanServerOption
---@field public UPnP ServerOptions.BooleanServerOption
---@field public VoiceEnable ServerOptions.BooleanServerOption
---@field public VoiceMinDistance ServerOptions.DoubleServerOption
---@field public VoiceMaxDistance ServerOptions.DoubleServerOption
---@field public Voice3D ServerOptions.BooleanServerOption
---@field public SpeedLimit ServerOptions.DoubleServerOption
---@field public LoginQueueEnabled ServerOptions.BooleanServerOption
---@field public LoginQueueConnectTimeout ServerOptions.IntegerServerOption
---@field public server_browser_announced_ip ServerOptions.StringServerOption
---@field public PlayerRespawnWithSelf ServerOptions.BooleanServerOption
---@field public PlayerRespawnWithOther ServerOptions.BooleanServerOption
---@field public FastForwardMultiplier ServerOptions.DoubleServerOption
---@field public DisableSafehouseWhenPlayerConnected ServerOptions.BooleanServerOption
---@field public Faction ServerOptions.BooleanServerOption
---@field public FactionDaySurvivedToCreate ServerOptions.IntegerServerOption
---@field public FactionPlayersRequiredForTag ServerOptions.IntegerServerOption
---@field public DisableRadioStaff ServerOptions.BooleanServerOption
---@field public DisableRadioAdmin ServerOptions.BooleanServerOption
---@field public DisableRadioGM ServerOptions.BooleanServerOption
---@field public DisableRadioOverseer ServerOptions.BooleanServerOption
---@field public DisableRadioModerator ServerOptions.BooleanServerOption
---@field public DisableRadioInvisible ServerOptions.BooleanServerOption
---@field public ClientCommandFilter ServerOptions.StringServerOption
---@field public ClientActionLogs ServerOptions.StringServerOption
---@field public PerkLogs ServerOptions.BooleanServerOption
---@field public ItemNumbersLimitPerContainer ServerOptions.IntegerServerOption
---@field public BloodSplatLifespanDays ServerOptions.IntegerServerOption
---@field public AllowNonAsciiUsername ServerOptions.BooleanServerOption
---@field public BanKickGlobalSound ServerOptions.BooleanServerOption
---@field public RemovePlayerCorpsesOnCorpseRemoval ServerOptions.BooleanServerOption
---@field public TrashDeleteAll ServerOptions.BooleanServerOption
---@field public PVPMeleeWhileHitReaction ServerOptions.BooleanServerOption
---@field public MouseOverToSeeDisplayName ServerOptions.BooleanServerOption
---@field public HidePlayersBehindYou ServerOptions.BooleanServerOption
---@field public PVPMeleeDamageModifier ServerOptions.DoubleServerOption
---@field public PVPFirearmDamageModifier ServerOptions.DoubleServerOption
---@field public CarEngineAttractionModifier ServerOptions.DoubleServerOption
---@field public PlayerBumpPlayer ServerOptions.BooleanServerOption
---@field public MapRemotePlayerVisibility ServerOptions.IntegerServerOption
---@field public BackupsCount ServerOptions.IntegerServerOption
---@field public BackupsOnStart ServerOptions.BooleanServerOption
---@field public BackupsOnVersionChange ServerOptions.BooleanServerOption
---@field public BackupsPeriod ServerOptions.IntegerServerOption
---@field public AntiCheatProtectionType1 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType2 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType3 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType4 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType5 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType6 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType7 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType8 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType9 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType10 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType11 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType12 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType13 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType14 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType15 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType16 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType17 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType18 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType19 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType20 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType21 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType22 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType23 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType24 ServerOptions.BooleanServerOption
---@field public AntiCheatProtectionType2ThresholdMultiplier ServerOptions.DoubleServerOption
---@field public AntiCheatProtectionType3ThresholdMultiplier ServerOptions.DoubleServerOption
---@field public AntiCheatProtectionType4ThresholdMultiplier ServerOptions.DoubleServerOption
---@field public AntiCheatProtectionType9ThresholdMultiplier ServerOptions.DoubleServerOption
---@field public AntiCheatProtectionType15ThresholdMultiplier ServerOptions.DoubleServerOption
---@field public AntiCheatProtectionType20ThresholdMultiplier ServerOptions.DoubleServerOption
---@field public AntiCheatProtectionType22ThresholdMultiplier ServerOptions.DoubleServerOption
---@field public AntiCheatProtectionType24ThresholdMultiplier ServerOptions.DoubleServerOption
---@field public cardList ArrayList|Unknown
ServerOptions = {}

---@public
---@param arg0 String
---@return Integer
function ServerOptions:getInteger(arg0) end

---@public
---@param arg0 String
---@return String
function ServerOptions:getOption(arg0) end

---@public
---@param arg0 boolean
---@return ArrayList|Unknown
function ServerOptions:getClientCommandList(arg0) end

---@public
---@param arg0 String
---@return Boolean
function ServerOptions:getBoolean(arg0) end

---@public
---@return String
function ServerOptions:getRandomCard() end

---@public
---@param arg0 int
---@return ServerOptions.ServerOption
function ServerOptions:getOptionByIndex(arg0) end

---@public
---@param arg0 String
---@return boolean
function ServerOptions:saveServerTextFile(arg0) end

---@public
---@return void
function ServerOptions:initClientCommandsHelp() end

---@public
---@param arg0 ServerOptions.ServerOption
---@return void
function ServerOptions:addOption(arg0) end

---@public
---@return int
function ServerOptions:getMaxPlayers() end

---@public
---@return ArrayList|Unknown
function ServerOptions:getOptions() end

---@private
---@param arg0 File
---@return void
function ServerOptions:initSpawnRegionsFile(arg0) end

---@public
---@return void
function ServerOptions:init() end

---@public
---@return ServerOptions
function ServerOptions:getInstance() end

---@public
---@param arg0 String
---@param arg1 String
---@return String
function ServerOptions:changeOption(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function ServerOptions:putSaveOption(arg0, arg1) end

---@public
---@return int
function ServerOptions:getNumOptions() end

---@public
---@param arg0 String
---@return Double
function ServerOptions:getDouble(arg0) end

---@private
---@return void
function ServerOptions:initOptions() end

---@public
---@param arg0 String
---@return ServerOptions.ServerOption
function ServerOptions:getOptionByName(arg0) end

---@public
---@return void
function ServerOptions:resetRegionFile() end

---@public
---@param arg0 String
---@return Float
function ServerOptions:getFloat(arg0) end

---@public
---@param arg0 String
---@return boolean
function ServerOptions:loadServerTextFile(arg0) end

---@public
---@return ArrayList|Unknown
function ServerOptions:getPublicOptions() end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function ServerOptions:putOption(arg0, arg1) end
