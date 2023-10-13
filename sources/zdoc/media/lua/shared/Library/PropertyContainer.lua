---@class PropertyContainer : zombie.core.properties.PropertyContainer
---@field private SpriteFlags1 long
---@field private SpriteFlags2 long
---@field private Properties TIntIntHashMap
---@field private keyArray int[]
---@field public test NonBlockingHashMap|Unknown|Unknown
---@field public sorted List|Unknown
---@field private Surface byte
---@field private SurfaceFlags byte
---@field private StackReplaceTileOffset short
---@field private ItemHeight byte
---@field private SURFACE_VALID byte
---@field private SURFACE_ISOFFSET byte
---@field private SURFACE_ISTABLE byte
---@field private SURFACE_ISTABLETOP byte
PropertyContainer = {}

---@public
---@param arg0 IsoFlagType
---@return void
---@overload fun(arg0:IsoFlagType, arg1:String)
---@overload fun(arg0:String, arg1:String)
---@overload fun(arg0:String, arg1:String, arg2:boolean)
function PropertyContainer:Set(arg0) end

---@public
---@param arg0 IsoFlagType
---@param arg1 String
---@return void
function PropertyContainer:Set(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function PropertyContainer:Set(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 boolean
---@return void
function PropertyContainer:Set(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return String
function PropertyContainer:Val(arg0) end

---@public
---@param arg0 PropertyContainer
---@return void
function PropertyContainer:AddProperties(arg0) end

---@public
---@return boolean
function PropertyContainer:isTableTop() end

---@public
---@param arg0 Double
---@return boolean
---@overload fun(arg0:String)
---@overload fun(arg0:IsoFlagType)
function PropertyContainer:Is(arg0) end

---@public
---@param arg0 String
---@return boolean
function PropertyContainer:Is(arg0) end

---@public
---@param arg0 IsoFlagType
---@return boolean
function PropertyContainer:Is(arg0) end

---@public
---@return int
function PropertyContainer:getSurface() end

---@public
---@return void
function PropertyContainer:CreateKeySet() end

---@private
---@return void
function PropertyContainer:initSurface() end

---@public
---@return int
function PropertyContainer:getStackReplaceTileOffset() end

---@public
---@return int
function PropertyContainer:getItemHeight() end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:IsoFlagType)
function PropertyContainer:UnSet(arg0) end

---@public
---@param arg0 IsoFlagType
---@return void
function PropertyContainer:UnSet(arg0) end

---@public
---@return boolean
function PropertyContainer:isSurfaceOffset() end

---@public
---@return void
function PropertyContainer:Clear() end

---@public
---@return ArrayList|Unknown
function PropertyContainer:getFlagsList() end

---@public
---@return boolean
function PropertyContainer:isTable() end

---@public
---@return ArrayList|Unknown
function PropertyContainer:getPropertyNames() end
