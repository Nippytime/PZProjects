---@class ZLogger : zombie.core.logger.ZLogger
---@field private name String
---@field private outputStreams ZLogger.OutputStreams
---@field private file File
---@field private s_fileNameSdf SimpleDateFormat
---@field private s_logSdf SimpleDateFormat
---@field private s_maxSizeKo long
ZLogger = {}

---@public
---@param arg0 Exception
---@return void
---@overload fun(arg0:String)
---@overload fun(arg0:String, arg1:String)
---@overload fun(arg0:String, arg1:String, arg2:boolean)
function ZLogger:write(arg0) end

---@public
---@param arg0 String
---@return void
function ZLogger:write(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@return void
function ZLogger:write(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 boolean
---@return void
function ZLogger:write(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 boolean
---@return void
function ZLogger:writeUnsafe(arg0, arg1, arg2) end

---@private
---@return void
function ZLogger:checkSizeUnsafe() end

---@private
---@return void
function ZLogger:checkSize() end

---@private
---@param arg0 String
---@return String
function ZLogger:getLoggerName(arg0) end
