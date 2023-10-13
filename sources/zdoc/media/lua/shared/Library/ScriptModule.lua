---@class ScriptModule : zombie.scripting.objects.ScriptModule
---@field public name String
---@field public value String
---@field public ItemMap HashMap|Unknown|Unknown
---@field public GameSoundMap HashMap|Unknown|Unknown
---@field public GameSoundList ArrayList|Unknown
---@field public AnimationsMeshMap HashMap|Unknown|Unknown
---@field public MannequinScriptMap HashMap|Unknown|Unknown
---@field public ModelScriptMap TreeMap|Unknown|Unknown
---@field public RuntimeAnimationScriptMap HashMap|Unknown|Unknown
---@field public SoundTimelineMap HashMap|Unknown|Unknown
---@field public VehicleMap HashMap|Unknown|Unknown
---@field public VehicleTemplateMap HashMap|Unknown|Unknown
---@field public VehicleEngineRPMMap HashMap|Unknown|Unknown
---@field public RecipeMap ArrayList|Unknown
---@field public RecipeByName HashMap|Unknown|Unknown
---@field public RecipesWithDotInName HashMap|Unknown|Unknown
---@field public EvolvedRecipeMap ArrayList|Unknown
---@field public UniqueRecipeMap ArrayList|Unknown
---@field public FixingMap HashMap|Unknown|Unknown
---@field public Imports ArrayList|Unknown
---@field public disabled boolean
ScriptModule = {}

---@public
---@param arg0 String
---@return VehicleEngineRPM
function ScriptModule:getVehicleEngineRPM(arg0) end

---@public
---@return void
function ScriptModule:Reset() end

---@public
---@param arg0 String
---@return Item
function ScriptModule:getSpecificItem(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function ScriptModule:Load(arg0, arg1) end

---@private
---@param arg0 String
---@return void
function ScriptModule:CreateFromTokenPP(arg0) end

---@public
---@return boolean
function ScriptModule:CheckExitPoints() end

---@private
---@param arg0 String
---@return void
function ScriptModule:CreateFromToken(arg0) end

---@public
---@param arg0 String
---@return ModelScript
function ScriptModule:getModelScript(arg0) end

---@private
---@param arg0 String
---@return String
function ScriptModule:GetTokenType(arg0) end

---@public
---@param arg0 String
---@return VehicleScript
function ScriptModule:getVehicle(arg0) end

---@public
---@param arg0 String
---@return Item
function ScriptModule:getItem(arg0) end

---@public
---@param arg0 String
---@return JRecipe
function ScriptModule:getRecipe(arg0) end

---@public
---@param arg0 String
---@return void
function ScriptModule:ParseScript(arg0) end

---@public
---@param arg0 String
---@return VehicleTemplate
function ScriptModule:getVehicleTemplate(arg0) end

---@public
---@return String
function ScriptModule:getName() end

---@public
---@param arg0 String
---@return void
function ScriptModule:ParseScriptPP(arg0) end
