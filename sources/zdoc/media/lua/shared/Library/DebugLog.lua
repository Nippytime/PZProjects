---@class DebugLog : zombie.debug.DebugLog
---@field private m_enabledDebugTypes boolean[]
---@field private logLevels HashMap|Unknown|Unknown
---@field private s_initialized boolean
---@field public printServerTime boolean
---@field private s_stdout DebugLog.OutputStreamWrapper
---@field private s_stderr DebugLog.OutputStreamWrapper
---@field private m_originalOut PrintStream
---@field private m_originalErr PrintStream
---@field private GeneralErr PrintStream
---@field private s_logFileLogger ZLogger
---@field public ActionSystem DebugLogStream
---@field public Animation DebugLogStream
---@field public Asset DebugLogStream
---@field public Clothing DebugLogStream
---@field public Combat DebugLogStream
---@field public Damage DebugLogStream
---@field public Death DebugLogStream
---@field public FileIO DebugLogStream
---@field public Fireplace DebugLogStream
---@field public General DebugLogStream
---@field public Input DebugLogStream
---@field public IsoRegion DebugLogStream
---@field public Lua DebugLogStream
---@field public MapLoading DebugLogStream
---@field public Mod DebugLogStream
---@field public Multiplayer DebugLogStream
---@field public Network DebugLogStream
---@field public NetworkFileDebug DebugLogStream
---@field public Packet DebugLogStream
---@field public Objects DebugLogStream
---@field public Radio DebugLogStream
---@field public Recipe DebugLogStream
---@field public Script DebugLogStream
---@field public Shader DebugLogStream
---@field public Sound DebugLogStream
---@field public Statistic DebugLogStream
---@field public UnitTests DebugLogStream
---@field public Vehicle DebugLogStream
---@field public Voice DebugLogStream
---@field public Zombie DebugLogStream
---@field public VERSION int
DebugLog = {}

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@return String
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object)
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object, arg6:Object)
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object, arg6:Object, arg7:Object)
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object, arg6:Object, arg7:Object, arg8:Object)
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object, arg6:Object, arg7:Object, arg8:Object, arg9:Object)
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object, arg6:Object, arg7:Object, arg8:Object, arg9:Object, arg10:Object)
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object, arg6:Object, arg7:Object, arg8:Object, arg9:Object, arg10:Object, arg11:Object)
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object, arg6:Object, arg7:Object, arg8:Object, arg9:Object, arg10:Object, arg11:Object, arg12:Object)
---@overload fun(arg0:DebugType, arg1:LogSeverity, arg2:String, arg3:Object, arg4:String, arg5:Object, arg6:Object, arg7:Object, arg8:Object, arg9:Object, arg10:Object, arg11:Object, arg12:Object, arg13:Object)
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@param arg6 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@param arg8 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@param arg8 Object
---@param arg9 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@param arg8 Object
---@param arg9 Object
---@param arg10 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@param arg8 Object
---@param arg9 Object
---@param arg10 Object
---@param arg11 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@param arg8 Object
---@param arg9 Object
---@param arg10 Object
---@param arg11 Object
---@param arg12 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object
---@param arg6 Object
---@param arg7 Object
---@param arg8 Object
---@param arg9 Object
---@param arg10 Object
---@param arg11 Object
---@param arg12 Object
---@param arg13 Object
---@return String
function DebugLog:formatString(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13) end

---@public
---@return void
function DebugLog:save() end

---@public
---@return void
function DebugLog:init() end

---@private
---@param arg0 String
---@return void
function DebugLog:echoToLogFile(arg0) end

---@public
---@param arg0 Object
---@return void
---@overload fun(arg0:String)
---@overload fun(arg0:DebugType, arg1:String)
function DebugLog:log(arg0) end

---@public
---@param arg0 String
---@return void
function DebugLog:log(arg0) end

---@public
---@param arg0 DebugType
---@param arg1 String
---@return void
function DebugLog:log(arg0, arg1) end

---@public
---@param arg0 DebugType
---@return boolean
function DebugLog:isEnabled(arg0) end

---@public
---@return ArrayList|Unknown
function DebugLog:getDebugTypes() end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@return boolean
---@overload fun(arg0:LogSeverity, arg1:DebugType)
function DebugLog:isLogEnabled(arg0, arg1) end

---@public
---@param arg0 LogSeverity
---@param arg1 DebugType
---@return boolean
function DebugLog:isLogEnabled(arg0, arg1) end

---@public
---@param arg0 OutputStream
---@return void
function DebugLog:setStdOut(arg0) end

---@public
---@return void
function DebugLog:load() end

---@private
---@param arg0 DebugType
---@return DebugLogStream
function DebugLog:createDebugLogStream(arg0) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@param arg2 String
---@param arg3 Object
---@param arg4 String
---@param arg5 Object[]
---@return String
function DebugLog:formatStringVarArgs(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 DebugType
---@param arg1 LogSeverity
---@return void
function DebugLog:enableLog(arg0, arg1) end

---@public
---@param arg0 DebugType
---@param arg1 boolean
---@return void
function DebugLog:setLogEnabled(arg0, arg1) end

---@public
---@param arg0 DebugType
---@return LogSeverity
function DebugLog:getLogLevel(arg0) end

---@public
---@param arg0 OutputStream
---@return void
function DebugLog:setStdErr(arg0) end
