---@class UIWorldMap : zombie.worldMap.UIWorldMap
---@field s_tempFeatures ArrayList|Unknown
---@field protected m_worldMap WorldMap
---@field protected m_style WorldMapStyle
---@field protected m_renderer WorldMapRenderer
---@field protected m_markers WorldMapMarkers
---@field protected m_symbols WorldMapSymbols
---@field protected m_color WorldMapStyleLayer.RGBAf
---@field protected m_APIv1 UIWorldMapV1
---@field private m_dataWasReady boolean
---@field private m_buildingsWithoutFeatures ArrayList|Unknown
---@field private m_bBuildingsWithoutFeatures boolean
UIWorldMap = {}

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIWorldMap:onMouseDown(arg0, arg1) end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIWorldMap:onMouseUp(arg0, arg1) end

---@private
---@param arg0 float
---@param arg1 float
---@return void
function UIWorldMap:renderPlayer(arg0, arg1) end

---@private
---@param arg0 WorldMapRemotePlayer
---@return boolean
function UIWorldMap:shouldShowRemotePlayer(arg0) end

---@private
---@param arg0 BuildingDef
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@return void
function UIWorldMap:debugRenderBuilding(arg0, arg1, arg2, arg3, arg4) end

---@public
---@return UIWorldMapV1
function UIWorldMap:getAPI() end

---@protected
---@param arg0 MapItem
---@return void
function UIWorldMap:setMapItem(arg0) end

---@private
---@return void
function UIWorldMap:renderBuildingsWithoutFeatures() end

---@private
---@param arg0 IsoPlayer
---@param arg1 WorldMapRemotePlayer
---@return boolean
function UIWorldMap:isInSameSafehouse(arg0, arg1) end

---@public
---@return void
function UIWorldMap:update() end

---@public
---@return void
function UIWorldMap:render() end

---@public
---@param arg0 double
---@param arg1 double
---@return Boolean
function UIWorldMap:onMouseMove(arg0, arg1) end

---@private
---@param arg0 IsoPlayer
---@param arg1 WorldMapRemotePlayer
---@return boolean
function UIWorldMap:isInSameFaction(arg0, arg1) end

---@private
---@return boolean
function UIWorldMap:isAdminSeeRemotePlayers() end

---@private
---@return void
function UIWorldMap:renderRemotePlayers() end

---@public
---@param arg0 double
---@param arg1 double
---@return void
function UIWorldMap:onMouseUpOutside(arg0, arg1) end

---@public
---@param arg0 double
---@return Boolean
function UIWorldMap:onMouseWheel(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 String
---@return void
function UIWorldMap:renderPlayerName(arg0, arg1, arg2) end

---@private
---@return void
function UIWorldMap:renderLocalPlayers() end

---@public
---@param arg0 LuaManager.Exposer
---@return void
function UIWorldMap:setExposed(arg0) end

---@public
---@return UIWorldMapV1
function UIWorldMap:getAPIv1() end
