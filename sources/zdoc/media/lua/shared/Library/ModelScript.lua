---@class ModelScript : zombie.scripting.objects.ModelScript
---@field public DEFAULT_SHADER_NAME String
---@field public fileName String
---@field public name String
---@field public meshName String
---@field public textureName String
---@field public shaderName String
---@field public bStatic boolean
---@field public scale float
---@field public m_attachments ArrayList|Unknown
---@field public invertX boolean
---@field public loadedModel Model
---@field public boneWeights ArrayList|Unknown
---@field public animationsMesh String
---@field private reported HashSet|Unknown
ModelScript = {}

---@private
---@param arg0 String
---@param arg1 Vector3f
---@return void
function ModelScript:LoadVector3f(arg0, arg1) end

---@private
---@param arg0 String
---@param arg1 String
---@return void
function ModelScript:checkTexture(arg0, arg1) end

---@public
---@return String
function ModelScript:getFullType() end

---@public
---@param arg0 int
---@return ModelAttachment
---@overload fun(arg0:ModelAttachment)
function ModelScript:removeAttachment(arg0) end

---@public
---@param arg0 ModelAttachment
---@return ModelAttachment
function ModelScript:removeAttachment(arg0) end

---@public
---@return String
---@overload fun(arg0:boolean)
function ModelScript:getTextureName() end

---@public
---@param arg0 boolean
---@return String
function ModelScript:getTextureName(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function ModelScript:Load(arg0, arg1) end

---@public
---@param arg0 String
---@return ModelAttachment
function ModelScript:getAttachmentById(arg0) end

---@public
---@param arg0 ModelAttachment
---@return ModelAttachment
function ModelScript:addAttachment(arg0) end

---@private
---@param arg0 String
---@param arg1 String
---@return void
---@overload fun(arg0:String, arg1:String, arg2:String)
function ModelScript:check(arg0, arg1) end

---@private
---@param arg0 String
---@param arg1 String
---@param arg2 String
---@return void
function ModelScript:check(arg0, arg1, arg2) end

---@public
---@return String
function ModelScript:getShaderName() end

---@private
---@param arg0 String
---@param arg1 String
---@return void
function ModelScript:checkMesh(arg0, arg1) end

---@public
---@return void
function ModelScript:reset() end

---@public
---@return String
function ModelScript:getMeshName() end

---@public
---@return void
function ModelScript:ScriptsLoaded() end

---@public
---@param arg0 int
---@return ModelAttachment
function ModelScript:getAttachment(arg0) end

---@private
---@param arg0 ScriptParser.Block
---@return ModelAttachment
function ModelScript:LoadAttachment(arg0) end

---@public
---@param arg0 int
---@param arg1 ModelAttachment
---@return ModelAttachment
function ModelScript:addAttachmentAt(arg0, arg1) end

---@public
---@return int
function ModelScript:getAttachmentCount() end

---@public
---@return String
function ModelScript:getName() end

---@public
---@return String
function ModelScript:getFileName() end
