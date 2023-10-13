---@class UIFont : zombie.ui.UIFont
---@field public Small UIFont
---@field public Medium UIFont
---@field public Large UIFont
---@field public Massive UIFont
---@field public MainMenu1 UIFont
---@field public MainMenu2 UIFont
---@field public Cred1 UIFont
---@field public Cred2 UIFont
---@field public NewSmall UIFont
---@field public NewMedium UIFont
---@field public NewLarge UIFont
---@field public Code UIFont
---@field public MediumNew UIFont
---@field public AutoNormSmall UIFont
---@field public AutoNormMedium UIFont
---@field public AutoNormLarge UIFont
---@field public Dialogue UIFont
---@field public Intro UIFont
---@field public Handwritten UIFont
---@field public DebugConsole UIFont
---@field public Title UIFont
UIFont = {}

---@public
---@return UIFont[]
function UIFont:values() end

---@public
---@param arg0 String
---@return UIFont
function UIFont:FromString(arg0) end

---@public
---@param arg0 String
---@return UIFont
function UIFont:valueOf(arg0) end
