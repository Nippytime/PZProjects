---@class AngelCodeFont : zombie.core.fonts.AngelCodeFont
---@field private DISPLAY_LIST_CACHE_SIZE int
---@field private MAX_CHAR int
---@field private baseDisplayListID int
---@field public chars AngelCodeFont.CharDef[]
---@field private displayListCaching boolean
---@field private eldestDisplayList AngelCodeFont.DisplayList
---@field private eldestDisplayListID int
---@field private displayLists LinkedHashMap|Unknown|Unknown
---@field private fontImage Texture
---@field private lineHeight int
---@field private pages HashMap|Unknown|Unknown
---@field private fntFile File
---@field public xoff int
---@field public yoff int
---@field public curCol Color
---@field public curR float
---@field public curG float
---@field public curB float
---@field public curA float
---@field private s_scale float
---@field private data char[]
AngelCodeFont = {}

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 String
---@return void
---@overload fun(arg0:float, arg1:float, arg2:String, arg3:Color)
---@overload fun(arg0:float, arg1:float, arg2:String, arg3:Color, arg4:int, arg5:int)
---@overload fun(arg0:float, arg1:float, arg2:String, arg3:float, arg4:float, arg5:float, arg6:float)
---@overload fun(arg0:float, arg1:float, arg2:float, arg3:String, arg4:float, arg5:float, arg6:float, arg7:float)
---@overload fun(arg0:float, arg1:float, arg2:String, arg3:float, arg4:float, arg5:float, arg6:float, arg7:int, arg8:int)
---@overload fun(arg0:float, arg1:float, arg2:float, arg3:String, arg4:float, arg5:float, arg6:float, arg7:float, arg8:int, arg9:int)
function AngelCodeFont:drawString(arg0, arg1, arg2) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 String
---@param arg3 Color
---@return void
function AngelCodeFont:drawString(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 String
---@param arg3 Color
---@param arg4 int
---@param arg5 int
---@return void
function AngelCodeFont:drawString(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 String
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@param arg6 float
---@return void
function AngelCodeFont:drawString(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 String
---@param arg4 float
---@param arg5 float
---@param arg6 float
---@param arg7 float
---@return void
function AngelCodeFont:drawString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 String
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@param arg6 float
---@param arg7 int
---@param arg8 int
---@return void
function AngelCodeFont:drawString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 String
---@param arg4 float
---@param arg5 float
---@param arg6 float
---@param arg7 float
---@param arg8 int
---@param arg9 int
---@return void
function AngelCodeFont:drawString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@public
---@param arg0 String
---@return int
---@overload fun(arg0:String, arg1:boolean)
---@overload fun(arg0:String, arg1:int, arg2:int)
---@overload fun(arg0:String, arg1:int, arg2:int, arg3:boolean)
function AngelCodeFont:getWidth(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return int
function AngelCodeFont:getWidth(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@return int
function AngelCodeFont:getWidth(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@return int
function AngelCodeFont:getWidth(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 String
---@return int
function AngelCodeFont:getYOffset(arg0) end

---@public
---@param arg0 Asset.State
---@param arg1 Asset.State
---@param arg2 Asset
---@return void
function AngelCodeFont:onStateChanged(arg0, arg1, arg2) end

---@public
---@return int
function AngelCodeFont:getLineHeight() end

---@private
---@param arg0 InputStream
---@return void
function AngelCodeFont:parseFnt(arg0) end

---@private
---@param arg0 String
---@param arg1 int
---@param arg2 int
---@return void
function AngelCodeFont:render(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return int
function AngelCodeFont:getHeight(arg0) end

---@public
---@return boolean
function AngelCodeFont:isEmpty() end

---@public
---@return void
function AngelCodeFont:destroy() end

---@private
---@param arg0 String
---@return AngelCodeFont.CharDef
function AngelCodeFont:parseChar(arg0) end
