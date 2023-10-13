---@class TemplateText : zombie.text.templating.TemplateText
---@field private builder ITemplateBuilder
---@field private m_random Random
TemplateText = {}

---@public
---@param arg0 int
---@return int
---@overload fun(arg0:float)
---@overload fun(arg0:float, arg1:float)
---@overload fun(arg0:int, arg1:int)
function TemplateText:RandNext(arg0) end

---@public
---@param arg0 float
---@return float
function TemplateText:RandNext(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@return float
function TemplateText:RandNext(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@return int
function TemplateText:RandNext(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 IReplace
---@return void
---@overload fun(arg0:String, arg1:KahluaTableImpl)
function TemplateText:RegisterKey(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 KahluaTableImpl
---@return void
function TemplateText:RegisterKey(arg0, arg1) end

---@public
---@param arg0 String
---@return String
---@overload fun(arg0:String, arg1:KahluaTableImpl)
---@overload fun(arg0:String, arg1:IReplaceProvider)
function TemplateText:Build(arg0) end

---@public
---@param arg0 String
---@param arg1 KahluaTableImpl
---@return String
function TemplateText:Build(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 IReplaceProvider
---@return String
function TemplateText:Build(arg0, arg1) end

---@public
---@return void
function TemplateText:Initialize() end

---@public
---@return void
function TemplateText:Reset() end
