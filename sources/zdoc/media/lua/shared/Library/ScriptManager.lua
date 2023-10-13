---@class ScriptManager : zombie.scripting.ScriptManager
---@field public instance ScriptManager
---@field public currentFileName String
---@field public scriptsWithVehicles ArrayList|Unknown
---@field public scriptsWithVehicleTemplates ArrayList|Unknown
---@field public ModuleMap HashMap|Unknown|Unknown
---@field public ModuleList ArrayList|Unknown
---@field private FullTypeToItemMap HashMap|Unknown|Unknown
---@field private SoundTimelineMap HashMap|Unknown|Unknown
---@field public CurrentLoadingModule ScriptModule
---@field private ModuleAliases HashMap|Unknown|Unknown
---@field private buf StringBuilder
---@field private CachedModules HashMap|Unknown|Unknown
---@field private recipesTempList ArrayList|Unknown
---@field private evolvedRecipesTempList Stack|Unknown
---@field private uniqueRecipesTempList Stack|Unknown
---@field private itemTempList ArrayList|Unknown
---@field private tagToItemMap HashMap|Unknown|Unknown
---@field private typeToItemMap HashMap|Unknown|Unknown
---@field private animationsMeshTempList ArrayList|Unknown
---@field private mannequinScriptTempList ArrayList|Unknown
---@field private modelScriptTempList ArrayList|Unknown
---@field private vehicleScriptTempList ArrayList|Unknown
---@field private clothingToItemMap HashMap|Unknown|Unknown
---@field private visualDamagesList ArrayList|Unknown
---@field private Base String
---@field private Base_Module String
---@field private checksum String
---@field private tempFileToModMap HashMap|Unknown|Unknown
---@field private currentLoadFileMod String
---@field private currentLoadFileAbsPath String
---@field public VanillaID String
ScriptManager = {}

---@private
---@return void
function ScriptManager:createClothingItemMap() end

---@public
---@param arg0 String
---@return VehicleTemplate
function ScriptManager:getVehicleTemplate(arg0) end

---@public
---@param arg0 String
---@return Item
---@overload fun(arg0:String, arg1:boolean)
function ScriptManager:FindItem(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return Item
function ScriptManager:FindItem(arg0, arg1) end

---@public
---@param arg0 String
---@return Item
function ScriptManager:getItemForClothingItem(arg0) end

---@private
---@return void
function ScriptManager:createZedDmgMap() end

---@public
---@param arg0 String
---@return ArrayList|Unknown
function ScriptManager:getItemsTag(arg0) end

---@public
---@return void
function ScriptManager:Load() end

---@public
---@param arg0 String
---@return ModelScript
function ScriptManager:getModelScript(arg0) end

---@public
---@param arg0 String
---@return ScriptModule
function ScriptManager:getModuleNoDisableCheck(arg0) end

---@public
---@param arg0 String
---@return SoundTimelineScript
function ScriptManager:getSoundTimeline(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return void
function ScriptManager:LoadFile(arg0, arg1) end

---@public
---@return ArrayList|Unknown
function ScriptManager:getAllItems() end

---@public
---@param arg0 ScriptModule
---@param arg1 String
---@return String
function ScriptManager:resolveItemType(arg0, arg1) end

---@private
---@return void
function ScriptManager:resolveItemTypes() end

---@public
---@return void
function ScriptManager:Reset() end

---@public
---@return void
function ScriptManager:CheckExitPoints() end

---@public
---@param arg0 String
---@return AnimationsMesh
function ScriptManager:getAnimationsMesh(arg0) end

---@public
---@return String
function ScriptManager:getChecksum() end

---@public
---@return String
function ScriptManager:getCurrentLoadFileAbsPath() end

---@public
---@param arg0 ScriptModule
---@param arg1 String
---@return String
function ScriptManager:resolveModelScript(arg0, arg1) end

---@public
---@param arg0 String
---@return VehicleScript
function ScriptManager:getVehicle(arg0) end

---@public
---@param arg0 String
---@return ScriptModule
---@overload fun(arg0:String, arg1:boolean)
function ScriptManager:getModule(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return ScriptModule
function ScriptManager:getModule(arg0, arg1) end

---@public
---@param arg0 String
---@return ArrayList|Unknown
function ScriptManager:getItemsByType(arg0) end

---@public
---@return ArrayList|Unknown
function ScriptManager:getAllGameSounds() end

---@public
---@param arg0 String
---@return ArrayList|Unknown
function ScriptManager:getAllRecipesFor(arg0) end

---@public
---@return ArrayList|Unknown
function ScriptManager:getZedDmgMap() end

---@public
---@param arg0 String
---@return boolean
function ScriptManager:isDrainableItemType(arg0) end

---@public
---@param arg0 List|Unknown
---@return List|Unknown
function ScriptManager:getAllFixing(arg0) end

---@public
---@return ArrayList|Unknown
function ScriptManager:getAllVehicleScripts() end

---@public
---@param arg0 String
---@return VehicleEngineRPM
function ScriptManager:getVehicleEngineRPM(arg0) end

---@public
---@param arg0 String
---@return void
function ScriptManager:ParseScript(arg0) end

---@public
---@return ArrayList|Unknown
function ScriptManager:getAllMannequinScripts() end

---@public
---@param arg0 String
---@return String
function ScriptManager:getItemTypeForClothingItem(arg0) end

---@public
---@return Stack|Unknown
function ScriptManager:getAllEvolvedRecipes() end

---@public
---@return void
function ScriptManager:update() end

---@public
---@return String
function ScriptManager:getCurrentLoadFileMod() end

---@public
---@return ArrayList|Unknown
function ScriptManager:getAllRuntimeAnimationScripts() end

---@public
---@return Stack|Unknown
function ScriptManager:getAllUniqueRecipes() end

---@public
---@return ArrayList|Unknown
function ScriptManager:getAllRecipes() end

---@public
---@return ArrayList|Unknown
function ScriptManager:getAllModelScripts() end

---@public
---@param arg0 String
---@return MannequinScript
function ScriptManager:getMannequinScript(arg0) end

---@public
---@param arg0 String
---@return Item
function ScriptManager:getSpecificItem(arg0) end

---@private
---@return void
function ScriptManager:debugItems() end

---@public
---@param arg0 String
---@return Item
function ScriptManager:getItem(arg0) end

---@public
---@param arg0 URI
---@param arg1 File
---@param arg2 ArrayList|Unknown
---@return void
function ScriptManager:searchFolders(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return JRecipe
function ScriptManager:getRecipe(arg0) end

---@public
---@param arg0 String
---@return String
function ScriptManager:getItemName(arg0) end

---@private
---@param arg0 String
---@return void
function ScriptManager:CreateFromToken(arg0) end

---@public
---@return ArrayList|Unknown
function ScriptManager:getAllAnimationsMeshes() end
