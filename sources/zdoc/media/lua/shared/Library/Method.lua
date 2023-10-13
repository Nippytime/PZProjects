---@class Method : java.lang.reflect.Method
Method = {}

---@public
---@return int
function Method:getParameterCount() end

---@public
---@return boolean
function Method:isSynthetic() end

---@return String
function Method:toShortSignature() end

---@public
---@return int
function Method:getModifiers() end

---@param arg0 Class|Unknown
---@return void
function Method:checkCanSetAccessible(arg0) end

---@public
---@param arg0 Object
---@return boolean
function Method:equals(arg0) end

---@return String
function Method:toShortString() end

---@public
---@return int
function Method:hashCode() end

---@return byte[]
function Method:getAnnotationBytes() end

---@public
---@return Class[]
function Method:getParameterTypes() end

---@return Method
function Method:leafCopy() end

---@return MethodRepository
function Method:getGenericInfo() end

---@param arg0 int
---@param arg1 Class[]
---@return boolean
function Method:handleParameterNumberMismatch(arg0, arg1) end

---@public
---@return Annotation[]
function Method:getDeclaredAnnotations() end

---@return MethodAccessor
function Method:getMethodAccessor() end

---@public
---@return boolean
function Method:isDefault() end

---@public
---@return boolean
function Method:isBridge() end

---@public
---@return String
function Method:toString() end

---@public
---@param arg0 boolean
---@return void
function Method:setAccessible(arg0) end

---@public
---@return Object
function Method:getDefaultValue() end

---@return Method
function Method:getRoot() end

---@public
---@return String
function Method:toGenericString() end

---@public
---@return Type[]
function Method:getGenericExceptionTypes() end

---@public
---@param arg0 Object
---@param arg1 Object[]
---@return Object
function Method:invoke(arg0, arg1) end

---@param arg0 StringBuilder
---@return void
function Method:specificToGenericStringHeader(arg0) end

---@return Class[]
function Method:getSharedExceptionTypes() end

---@private
---@return MethodAccessor
function Method:acquireMethodAccessor() end

---@public
---@return AnnotatedType
function Method:getAnnotatedReturnType() end

---@private
---@return String
function Method:getGenericSignature() end

---@param arg0 StringBuilder
---@return void
function Method:specificToStringHeader(arg0) end

---@public
---@return TypeVariable[]
function Method:getTypeParameters() end

---@public
---@return Class|Unknown
function Method:getDeclaringClass() end

---@public
---@return Class[]
function Method:getExceptionTypes() end

---@return Method
function Method:copy() end

---@public
---@return String
function Method:getName() end

---@return Class[]
function Method:getSharedParameterTypes() end

---@public
---@return Class|Unknown
function Method:getReturnType() end

---@param arg0 MethodAccessor
---@return void
function Method:setMethodAccessor(arg0) end

---@public
---@return Annotation[][]
function Method:getParameterAnnotations() end

---@private
---@return GenericsFactory
function Method:getFactory() end

---@return boolean
function Method:hasGenericInformation() end

---@public
---@param arg0 Class|Unknown
---@return Annotation
function Method:getAnnotation(arg0) end

---@public
---@return Type[]
function Method:getGenericParameterTypes() end

---@public
---@return boolean
function Method:isVarArgs() end

---@public
---@return Type
function Method:getGenericReturnType() end
