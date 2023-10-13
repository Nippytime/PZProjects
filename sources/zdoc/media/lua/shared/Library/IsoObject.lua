---@class IsoObject : zombie.iso.IsoObject
---@field public OBF_Highlighted byte
---@field public OBF_HighlightRenderOnce byte
---@field public OBF_Blink byte
---@field public MAX_WALL_SPLATS int
---@field private PropMoveWithWind String
---@field public lastRendered IsoObject
---@field public lastRenderedRendered IsoObject
---@field private stCol ColorInfo
---@field public rmod float
---@field public gmod float
---@field public bmod float
---@field public LowLightingQualityHack boolean
---@field private DefaultCondition int
---@field private stCol2 ColorInfo
---@field private colFxMask ColorInfo
---@field public highlightFlags byte
---@field public keyId int
---@field public emitter BaseSoundEmitter
---@field public sheetRopeHealth float
---@field public sheetRope boolean
---@field public bNeverDoneAlpha boolean
---@field public bAlphaForced boolean
---@field public AttachedAnimSprite ArrayList|Unknown
---@field public wallBloodSplats ArrayList|Unknown
---@field public container ItemContainer
---@field public dir IsoDirections
---@field public Damage short
---@field public partialThumpDmg float
---@field public NoPicking boolean
---@field public offsetX float
---@field public offsetY float
---@field public OutlineOnMouseover boolean
---@field public rerouteMask IsoObject
---@field public sprite IsoSprite
---@field public overlaySprite IsoSprite
---@field public overlaySpriteColor ColorInfo
---@field public square IsoGridSquare
---@field private alpha float[]
---@field private targetAlpha float[]
---@field public rerouteCollide IsoObject
---@field public _table KahluaTable
---@field public name String
---@field public tintr float
---@field public tintg float
---@field public tintb float
---@field public spriteName String
---@field public sx float
---@field public sy float
---@field public doNotSync boolean
---@field protected windRenderEffects ObjectRenderEffects
---@field protected objectRenderEffects ObjectRenderEffects
---@field protected externalWaterSource IsoObject
---@field protected usesExternalWaterSource boolean
---@field Children ArrayList|Unknown
---@field tile String
---@field private specialTooltip boolean
---@field private highlightColor ColorInfo
---@field private secondaryContainers ArrayList|Unknown
---@field private customColor ColorInfo
---@field private renderYOffset float
---@field protected isOutlineHighlight byte
---@field protected isOutlineHlAttached byte
---@field protected isOutlineHlBlink byte
---@field protected outlineHighlightCol int[]
---@field private outlineThickness float
---@field protected bMovedThumpable boolean
---@field private byteToObjectMap Map|Unknown|Unknown
---@field private hashCodeToObjectMap Map|Unknown|Unknown
---@field private nameToObjectMap Map|Unknown|Unknown
---@field private factoryIsoObject IsoObject.IsoObjectFactory
---@field private factoryVehicle IsoObject.IsoObjectFactory
IsoObject = {}

---@public
---@param arg0 InventoryItem
---@return void
function IsoObject:useItemOn(arg0) end

---@public
---@return void
function IsoObject:removeFromSquare() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoObject:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 IsoObject.IsoObjectFactory
---@return IsoObject.IsoObjectFactory
function IsoObject:addIsoObjectFactory(arg0) end

---@public
---@return boolean
function IsoObject:isHoppable() end

---@public
---@return boolean
function IsoObject:isSpriteInvisible() end

---@public
---@param arg0 int
---@return int
function IsoObject:useWater(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function IsoObject:addChild(arg0) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:IsoSprite)
function IsoObject:setSprite(arg0) end

---@public
---@param arg0 IsoSprite
---@return void
function IsoObject:setSprite(arg0) end

---@public
---@return boolean
function IsoObject:haveSpecialTooltip() end

---@public
---@param arg0 IsoObject
---@return void
function IsoObject:setRerouteMask(arg0) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoObject:getSpriteGridObjects(arg0) end

---@public
---@return ObjectRenderEffects
function IsoObject:getObjectRenderEffects() end

---@public
---@param arg0 boolean
---@return void
---@overload fun(arg0:int, arg1:boolean)
function IsoObject:setOutlineHighlight(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function IsoObject:setOutlineHighlight(arg0, arg1) end

---@public
---@return float
function IsoObject:getRenderYOffset() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoObject:AttackObject(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoObject:setNoPicking(arg0) end

---@public
---@return KahluaTable
function IsoObject:getTable() end

---@public
---@param arg0 IsoSprite
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@param arg4 int
---@param arg5 boolean
---@param arg6 float
---@return void
---@overload fun(arg0:IsoSprite, arg1:int, arg2:int, arg3:boolean, arg4:int, arg5:boolean, arg6:float, arg7:ColorInfo)
function IsoObject:AttachExistingAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 IsoSprite
---@param arg1 int
---@param arg2 int
---@param arg3 boolean
---@param arg4 int
---@param arg5 boolean
---@param arg6 float
---@param arg7 ColorInfo
---@return void
function IsoObject:AttachExistingAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return ColorInfo
function IsoObject:getCustomColor() end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:String, arg1:KahluaTable)
---@overload fun(arg0:String, arg1:Object[])
function IsoObject:sendObjectChange(arg0) end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@return void
function IsoObject:sendObjectChange(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 Object[]
---@return void
function IsoObject:sendObjectChange(arg0, arg1) end

---@public
---@return int
function IsoObject:getSpecialObjectIndex() end

---@public
---@return float
function IsoObject:getSurfaceOffsetNoTable() end

---@public
---@param arg0 String
---@param arg1 String
---@return ItemContainer
function IsoObject:getContainerByEitherType(arg0, arg1) end

---@public
---@return int
function IsoObject:getContainerCount() end

---@public
---@return float
---@overload fun(arg0:int)
function IsoObject:getAlpha() end

---@public
---@param arg0 int
---@return float
function IsoObject:getAlpha(arg0) end

---@public
---@param arg0 float
---@return void
function IsoObject:setOffsetY(arg0) end

---@public
---@param arg0 IsoObjectType
---@return void
function IsoObject:setType(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoObject:setTaintedWater(arg0) end

---@public
---@return IsoSprite
function IsoObject:getSprite() end

---@public
---@param arg0 IsoCell
---@param arg1 int
---@return IsoObject
function IsoObject:factoryFromFileInput_OLD(arg0, arg1) end

---@public
---@param arg0 float
---@return void
---@overload fun(arg0:int, arg1:float)
function IsoObject:setAlphaAndTarget(arg0) end

---@public
---@param arg0 int
---@param arg1 float
---@return void
function IsoObject:setAlphaAndTarget(arg0, arg1) end

---@public
---@return IsoObject
function IsoObject:getRerouteCollide() end

---@public
---@return void
function IsoObject:cleanWallBlood() end

---@public
---@return boolean
function IsoObject:isNorthHoppable() end

---@public
---@return boolean
---@overload fun(arg0:int)
function IsoObject:isOutlineHighlight() end

---@public
---@param arg0 int
---@return boolean
function IsoObject:isOutlineHighlight(arg0) end

---@public
---@return int
function IsoObject:getWaterAmount() end

---@public
---@param arg0 int
---@return void
function IsoObject:setPipedFuelAmount(arg0) end

---@public
---@return void
function IsoObject:createContainersFromSpriteProperties() end

---@public
---@return void
function IsoObject:DirtySlice() end

---@public
---@param arg0 IsoMovingObject
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare
---@return boolean
function IsoObject:TestPathfindCollide(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoObject:getIsSurfaceNormalOffset() end

---@public
---@param arg0 String
---@return void
function IsoObject:setName(arg0) end

---@public
---@return void
function IsoObject:checkHaveElectricity() end

---@public
---@param arg0 IsoGridSquare
---@return void
function IsoObject:setSquare(arg0) end

---@public
---@param arg0 String
---@return void
function IsoObject:setSpriteFromName(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return Thumpable
function IsoObject:getThumpableFor(arg0) end

---@public
---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function IsoObject:isRemoveItemAllowedFromContainer(arg0, arg1) end

---@public
---@return boolean
---@overload fun(arg0:int)
function IsoObject:isAlphaZero() end

---@public
---@param arg0 int
---@return boolean
function IsoObject:isAlphaZero(arg0) end

---@public
---@return int
function IsoObject:getMovingObjectIndex() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@return void
function IsoObject:renderOverlaySprites(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoObject:transmitModData() end

---@public
---@return boolean
---@overload fun(arg0:int)
function IsoObject:isOutlineHlBlink() end

---@public
---@param arg0 int
---@return boolean
function IsoObject:isOutlineHlBlink(arg0) end

---@public
---@param arg0 String
---@param arg1 String
---@param arg2 int
---@param arg3 float
---@param arg4 int
---@param arg5 int
---@param arg6 boolean
---@param arg7 int
---@param arg8 boolean
---@param arg9 float
---@param arg10 ColorInfo
---@return void
function IsoObject:AttachAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoObject:loadState(arg0) end

---@public
---@param arg0 ByteBufferWriter
---@return void
function IsoObject:writeToRemoteBuffer(arg0) end

---@public
---@param arg0 ColorInfo
---@return void
---@overload fun(arg0:int, arg1:ColorInfo)
---@overload fun(arg0:float, arg1:float, arg2:float, arg3:float)
---@overload fun(arg0:int, arg1:float, arg2:float, arg3:float, arg4:float)
function IsoObject:setOutlineHighlightCol(arg0) end

---@public
---@param arg0 int
---@param arg1 ColorInfo
---@return void
function IsoObject:setOutlineHighlightCol(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return void
function IsoObject:setOutlineHighlightCol(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 int
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@return void
function IsoObject:setOutlineHighlightCol(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
---@overload fun(arg0:int, arg1:int, arg2:boolean)
function IsoObject:isMaskClicked(arg0, arg1) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 boolean
---@return boolean
function IsoObject:isMaskClicked(arg0, arg1, arg2) end

---@public
---@param arg0 ObjectRenderEffects
---@return void
function IsoObject:removeRenderEffect(arg0) end

---@public
---@param arg0 IsoPlayer
---@param arg1 String
---@return boolean
function IsoObject:addSheetRope(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function IsoObject:Damage(arg0) end

---@public
---@param arg0 int
---@return void
---@overload fun(arg0:IsoDirections)
function IsoObject:setDir(arg0) end

---@public
---@param arg0 IsoDirections
---@return void
function IsoObject:setDir(arg0) end

---@public
---@param arg0 ByteBuffer
---@return void
---@overload fun(arg0:ByteBuffer, arg1:boolean)
function IsoObject:save(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoObject:save(arg0, arg1) end

---@public
---@return boolean
---@overload fun(arg0:int)
function IsoObject:isAlphaAndTargetZero() end

---@public
---@param arg0 int
---@return boolean
function IsoObject:isAlphaAndTargetZero(arg0) end

---@public
---@return void
function IsoObject:RemoveAttachedAnims() end

---@public
---@return IsoObject
function IsoObject:getLastRenderedRendered() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 boolean
---@return void
function IsoObject:renderFxMask(arg0, arg1, arg2, arg3) end

---@public
---@return void
function IsoObject:reset() end

---@public
---@return int
---@overload fun(arg0:int)
function IsoObject:getOutlineHighlightCol() end

---@public
---@param arg0 int
---@return int
function IsoObject:getOutlineHighlightCol(arg0) end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoObject:saveState(arg0) end

---@public
---@param arg0 JVector2
---@return JVector2
function IsoObject:getFacingPositionAlt(arg0) end

---@public
---@param arg0 int
---@return void
function IsoObject:setKeyId(arg0) end

---@public
---@return IsoObject
---@overload fun(arg0:IsoGridSquare, arg1:String, arg2:String, arg3:boolean)
function IsoObject:getNew() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 String
---@param arg2 String
---@param arg3 boolean
---@return IsoObject
function IsoObject:getNew(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoObject:setChildSprites(arg0) end

---@public
---@return float
function IsoObject:getZ() end

---@public
---@return void
function IsoObject:transmitUpdatedSpriteToServer() end

---@public
---@return boolean
function IsoObject:Serialize() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare
---@return IsoObject.VisionResult
function IsoObject:TestVision(arg0, arg1) end

---@public
---@return void
function IsoObject:softReset() end

---@public
---@param arg0 ObjectTooltip
---@return void
function IsoObject:DoTooltip(arg0) end

---@public
---@param arg0 ItemContainer
---@param arg1 InventoryItem
---@return boolean
function IsoObject:isItemAllowedInContainer(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@return void
function IsoObject:WeaponHit(arg0, arg1) end

---@param arg0 IsoCell
---@param arg1 DataInputStream
---@return IsoObject
---@overload fun(arg0:IsoCell, arg1:ByteBuffer)
---@overload fun(arg0:IsoCell, arg1:byte)
function IsoObject:factoryFromFileInput(arg0, arg1) end

---@public
---@param arg0 IsoCell
---@param arg1 ByteBuffer
---@return IsoObject
function IsoObject:factoryFromFileInput(arg0, arg1) end

---@public
---@param arg0 IsoCell
---@param arg1 byte
---@return IsoObject
function IsoObject:factoryFromFileInput(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
---@overload fun(arg0:int, arg1:boolean)
function IsoObject:setOutlineHlBlink(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function IsoObject:setOutlineHlBlink(arg0, arg1) end

---@public
---@param arg0 IsoObject
---@return void
function IsoObject:UnCollision(arg0) end

---@public
---@param arg0 String
---@return void
---@overload fun(arg0:String, arg1:boolean)
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:float)
---@overload fun(arg0:String, arg1:float, arg2:float, arg3:float, arg4:float, arg5:boolean)
function IsoObject:setOverlaySprite(arg0) end

---@public
---@param arg0 String
---@param arg1 boolean
---@return void
function IsoObject:setOverlaySprite(arg0, arg1) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@return void
function IsoObject:setOverlaySprite(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 String
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 boolean
---@return boolean
function IsoObject:setOverlaySprite(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@param arg0 ByteBuffer
---@return void
---@overload fun(arg0:ByteBuffer, arg1:boolean)
function IsoObject:loadFromRemoteBuffer(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoObject:loadFromRemoteBuffer(arg0, arg1) end

---@public
---@return IsoObject
function IsoObject:getRenderEffectMaster() end

---@public
---@param arg0 ColorInfo
---@return void
---@overload fun(arg0:float, arg1:float, arg2:float, arg3:float)
function IsoObject:setHighlightColor(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return void
function IsoObject:setHighlightColor(arg0, arg1, arg2, arg3) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
---@overload fun(arg0:ByteBuffer, arg1:int, arg2:boolean)
function IsoObject:load(arg0, arg1) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoObject:load(arg0, arg1, arg2) end

---@public
---@return String
function IsoObject:getObjectName() end

---@public
---@return ColorInfo
function IsoObject:getHighlightColor() end

---@public
---@param arg0 IsoObject
---@return void
function IsoObject:setLastRendered(arg0) end

---@public
---@return IsoObject.IsoObjectFactory
function IsoObject:getFactoryVehicle() end

---@public
---@return IsoGridSquare
function IsoObject:getSquare() end

---@public
---@return ItemContainer
function IsoObject:getItemContainer() end

---@public
---@param arg0 JVector2
---@param arg1 IsoObject
---@param arg2 float
---@return void
function IsoObject:Hit(arg0, arg1, arg2) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 Shader
---@param arg6 Consumer|Unknown
---@return void
function IsoObject:renderAttachedSprites(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@protected
---@return void
---@overload fun(arg0:int)
---@overload fun(arg0:int, arg1:float, arg2:float)
function IsoObject:updateAlpha() end

---@protected
---@param arg0 int
---@return void
function IsoObject:updateAlpha(arg0) end

---@protected
---@param arg0 int
---@param arg1 float
---@param arg2 float
---@return void
function IsoObject:updateAlpha(arg0, arg1, arg2) end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
---@overload fun(arg0:int, arg1:int, arg2:int)
function IsoObject:FindExternalWaterSource(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@return IsoObject
function IsoObject:FindExternalWaterSource(arg0, arg1, arg2) end

---@public
---@return boolean
---@overload fun(arg0:int)
function IsoObject:isOutlineHlAttached() end

---@public
---@param arg0 int
---@return boolean
function IsoObject:isOutlineHlAttached(arg0) end

---@public
---@return float
function IsoObject:getSurfaceOffset() end

---@public
---@return String
function IsoObject:getTile() end

---@public
---@param arg0 int
---@param arg1 int
---@param arg2 boolean
---@return float
function IsoObject:getMaskClickedY(arg0, arg1, arg2) end

---@public
---@param arg0 boolean
---@return void
---@overload fun(arg0:int, arg1:boolean)
function IsoObject:setOutlineHlAttached(arg0) end

---@public
---@param arg0 int
---@param arg1 boolean
---@return void
function IsoObject:setOutlineHlAttached(arg0, arg1) end

---@private
---@return boolean
function IsoObject:shouldDrawMainSprite() end

---@public
---@return String
function IsoObject:getSpriteName() end

---@public
---@return void
function IsoObject:removeAllContainers() end

---@public
---@return void
function IsoObject:doFindExternalWaterSource() end

---@public
---@return void
function IsoObject:renderlast() end

---@public
---@param arg0 RenderEffectType
---@return void
---@overload fun(arg0:RenderEffectType, arg1:boolean)
function IsoObject:setRenderEffect(arg0) end

---@public
---@param arg0 RenderEffectType
---@param arg1 boolean
---@return void
function IsoObject:setRenderEffect(arg0, arg1) end

---@public
---@param arg0 IsoDirections
---@return void
function IsoObject:destroyFence(arg0) end

---@public
---@return PropertyContainer
function IsoObject:getProperties() end

---@protected
---@return boolean
function IsoObject:isUpdateAlphaEnabled() end

---@public
---@return int
function IsoObject:getPipedFuelAmount() end

---@public
---@return void
function IsoObject:debugPrintout() end

---@public
---@return String
function IsoObject:getTextureName() end

---@protected
---@return void
function IsoObject:addItemsFromProperties() end

---@public
---@return void
function IsoObject:addToWorld() end

---@public
---@return void
function IsoObject:unsetOutlineHighlight() end

---@public
---@return void
function IsoObject:transmitUpdatedSprite() end

---@public
---@param arg0 IsoMovingObject
---@return void
function IsoObject:Thump(arg0) end

---@public
---@return float
function IsoObject:getOffsetY() end

---@public
---@param arg0 int
---@return void
function IsoObject:setDefaultCondition(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@return void
function IsoObject:renderObjectPicker(arg0, arg1, arg2, arg3) end

---@public
---@return boolean
function IsoObject:hasExternalWaterSource() end

---@public
---@param arg0 int
---@return void
function IsoObject:setAlphaToTarget(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@param arg7 Consumer|Unknown
---@param arg8 Consumer|Unknown
---@return void
function IsoObject:renderFloorTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

---@public
---@return short
function IsoObject:getDamage() end

---@public
---@param arg0 ColorInfo
---@return void
---@overload fun(arg0:float, arg1:float, arg2:float, arg3:float)
function IsoObject:setCustomColor(arg0) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return void
function IsoObject:setCustomColor(arg0, arg1, arg2, arg3) end

---@protected
---@param arg0 ObjectAmbientEmitters.PerObjectLogic
---@return void
function IsoObject:addObjectAmbientEmitter(arg0) end

---@public
---@return boolean
function IsoObject:hasModData() end

---@public
---@return int
function IsoObject:getObjectIndex() end

---@public
---@return IsoCell
function IsoObject:getCell() end

---@public
---@param arg0 float
---@return void
---@overload fun(arg0:int, arg1:float)
function IsoObject:setAlpha(arg0) end

---@public
---@param arg0 int
---@param arg1 float
---@return void
function IsoObject:setAlpha(arg0, arg1) end

---@public
---@param arg0 JVector2
---@param arg1 IsoObject
---@return void
function IsoObject:Collision(arg0, arg1) end

---@public
---@return long
function IsoObject:customHashCode() end

---@public
---@param arg0 ItemContainer
---@return void
function IsoObject:addSecondaryContainer(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoObject:setBlink(arg0) end

---@public
---@param arg0 JVector2
---@return JVector2
function IsoObject:getFacingPosition(arg0) end

---@public
---@return boolean
function IsoObject:HasTooltip() end

---@public
---@return KahluaTable
function IsoObject:getModData() end

---@public
---@return int
function IsoObject:getKeyId() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@param arg7 Consumer|Unknown
---@return void
function IsoObject:renderAttachedAndOverlaySpritesInternal(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return IsoObject
function IsoObject:getRerouteMask() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@param arg7 Consumer|Unknown
---@return void
function IsoObject:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return boolean
function IsoObject:isNoPicking() end

---@public
---@param arg0 short
---@return void
function IsoObject:setDamage(arg0) end

---@public
---@return IsoSprite
function IsoObject:getOverlaySprite() end

---@public
---@param arg0 float
---@return void
function IsoObject:setRenderYOffset(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoObject:setMovedThumpable(arg0) end

---@public
---@return boolean
function IsoObject:isTableSurface() end

---@public
---@param arg0 int
---@param arg1 int
---@return void
function IsoObject:onMouseRightClick(arg0, arg1) end

---@public
---@return boolean
function IsoObject:haveSheetRope() end

---@public
---@param arg0 boolean
---@return void
---@overload fun(arg0:boolean, arg1:boolean)
function IsoObject:setHighlighted(arg0) end

---@public
---@param arg0 boolean
---@param arg1 boolean
---@return void
function IsoObject:setHighlighted(arg0, arg1) end

---@public
---@return boolean
function IsoObject:isHighlighted() end

---@public
---@return String
function IsoObject:getScriptName() end

---@public
---@return void
function IsoObject:update() end

---@public
---@return IsoObject
function IsoObject:getLastRendered() end

---@public
---@return float
function IsoObject:getY() end

---@public
---@return ArrayList|Unknown
function IsoObject:getChildSprites() end

---@public
---@return ArrayList|Unknown
function IsoObject:getAttachedAnimSprite() end

---@public
---@return void
function IsoObject:clearAttachedAnimSprite() end

---@public
---@param arg0 boolean
---@return void
function IsoObject:setSpecialTooltip(arg0) end

---@protected
---@return float
function IsoObject:getAlphaUpdateRateMul() end

---@public
---@return float
function IsoObject:getThumpCondition() end

---@public
---@return boolean
function IsoObject:isBlink() end

---@public
---@param arg0 int
---@return void
function IsoObject:setWaterAmount(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoObject:setUsesExternalWaterSource(arg0) end

---@public
---@param arg0 ObjectTooltip
---@param arg1 IsoGridSquare
---@return void
function IsoObject:DoSpecialTooltip(arg0, arg1) end

---@public
---@return void
function IsoObject:transmitCustomColor() end

---@public
---@return IsoObject
function IsoObject:getRerouteMaskObject() end

---@private
---@return boolean
function IsoObject:isWaterInfinite() end

---@public
---@return boolean
function IsoObject:isExistInTheWorld() end

---@public
---@return IsoDirections
function IsoObject:getDir() end

---@protected
---@return boolean
function IsoObject:hasObjectAmbientEmitter() end

---@public
---@return float
function IsoObject:getOffsetX() end

---@public
---@param arg0 BaseVehicle
---@return float
function IsoObject:GetVehicleSlowFactor(arg0) end

---@public
---@return boolean
function IsoObject:isStairsNorth() end

---@public
---@param arg0 ByteBufferWriter
---@return void
function IsoObject:syncIsoObjectSend(arg0) end

---@public
---@return float
function IsoObject:getSurfaceNormalOffset() end

---@protected
---@return void
---@overload fun(arg0:boolean)
function IsoObject:checkMoveWithWind() end

---@protected
---@param arg0 boolean
---@return void
function IsoObject:checkMoveWithWind(arg0) end

---@public
---@param arg0 InventoryItem
---@return InventoryItem
function IsoObject:replaceItem(arg0) end

---@public
---@return void
function IsoObject:transmitCompleteItemToServer() end

---@public
---@return int
function IsoObject:countAddSheetRope() end

---@public
---@param arg0 ArrayList|Unknown
---@return void
function IsoObject:setAttachedAnimSprite(arg0) end

---@public
---@return int
function IsoObject:getWorldObjectIndex() end

---@private
---@return IsoObject
function IsoObject:checkExternalWaterSource() end

---@return Texture
function IsoObject:getCurrentFrameTex() end

---@public
---@return boolean
function IsoObject:hasWater() end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoObject:saveChange(arg0, arg1, arg2) end

---@public
---@param arg0 float
---@return void
---@overload fun(arg0:int, arg1:float)
function IsoObject:setTargetAlpha(arg0) end

---@public
---@param arg0 int
---@param arg1 float
---@return void
function IsoObject:setTargetAlpha(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@param arg7 Consumer|Unknown
---@return void
function IsoObject:renderAttachedAndOverlaySprites(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return float
function IsoObject:getOutlineThickness() end

---@public
---@return void
---@overload fun(arg0:UdpConnection)
function IsoObject:transmitUpdatedSpriteToClients() end

---@public
---@param arg0 UdpConnection
---@return void
function IsoObject:transmitUpdatedSpriteToClients(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function IsoObject:setLastRenderedRendered(arg0) end

---@public
---@return boolean
function IsoObject:isZombie() end

---@public
---@return boolean
function IsoObject:isStairsWest() end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoObject:loadChange(arg0, arg1) end

---@public
---@return float
---@overload fun(arg0:int)
function IsoObject:getTargetAlpha() end

---@public
---@param arg0 int
---@return float
function IsoObject:getTargetAlpha(arg0) end

---@public
---@param arg0 ItemContainer
---@return int
function IsoObject:getContainerIndex(arg0) end

---@public
---@return boolean
function IsoObject:isTableTopObject() end

---@public
---@return boolean
function IsoObject:getUsesExternalWaterSource() end

---@public
---@return boolean
function IsoObject:isStairsObject() end

---@public
---@param arg0 float
---@return void
function IsoObject:setOutlineThickness(arg0) end

---@public
---@return boolean
function IsoObject:isDestroyed() end

---@public
---@param arg0 float
---@return void
function IsoObject:setOffsetX(arg0) end

---@public
---@return boolean
function IsoObject:isMovedThumpable() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return void
function IsoObject:setOverlaySpriteColor(arg0, arg1, arg2, arg3) end

---@public
---@return boolean
function IsoObject:isTaintedWater() end

---@public
---@return float
function IsoObject:getX() end

---@protected
---@return boolean
function IsoObject:isUpdateAlphaDuringRender() end

---@public
---@param arg0 int
---@return ItemContainer
function IsoObject:getContainerByIndex(arg0) end

---@public
---@return String
function IsoObject:getName() end

---@public
---@return void
function IsoObject:removeFromWorld() end

---@public
---@return IsoChunk
function IsoObject:getChunk() end

---@public
---@return void
function IsoObject:checkAmbientSound() end

---@public
---@param arg0 IsoMovingObject
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare
---@return boolean
function IsoObject:TestCollide(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return byte
function IsoObject:factoryGetClassID(arg0) end

---@public
---@return boolean
function IsoObject:canAddSheetRope() end

---@public
---@param arg0 IsoGridSquare
---@return IsoObject
function IsoObject:FindWaterSourceOnSquare(arg0) end

---@public
---@return void
function IsoObject:transmitCompleteItemToClients() end

---@public
---@return void
function IsoObject:reuseGridSquare() end

---@public
---@param arg0 int
---@return void
function IsoObject:RemoveAttachedAnim(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return void
function IsoObject:debugRenderItemHeight(arg0, arg1, arg2) end

---@public
---@param arg0 int
---@return boolean
function IsoObject:isTargetAlphaZero(arg0) end

---@public
---@return void
function IsoObject:onMouseRightReleased() end

---@public
---@param arg0 boolean
---@param arg1 byte
---@param arg2 UdpConnection
---@param arg3 ByteBuffer
---@return void
function IsoObject:syncIsoObject(arg0, arg1, arg2, arg3) end

---@private
---@return void
function IsoObject:initFactory() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@return void
function IsoObject:debugRenderSurface(arg0, arg1, arg2) end

---@public
---@param arg0 String
---@return void
function IsoObject:SetName(arg0) end

---@public
---@return int
function IsoObject:getWaterMax() end

---@public
---@return ObjectRenderEffects
function IsoObject:getWindRenderEffects() end

---@public
---@return ColorInfo
function IsoObject:getOverlaySpriteColor() end

---@private
---@param arg0 ColorInfo
---@return void
function IsoObject:prepareToRender(arg0) end

---@public
---@param arg0 IsoObject
---@return void
function IsoObject:setRerouteCollide(arg0) end

---@public
---@param arg0 BaseVehicle
---@param arg1 float
---@return void
function IsoObject:HitByVehicle(arg0, arg1) end

---@public
---@param arg0 ItemContainer
---@return void
function IsoObject:setContainer(arg0) end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoObject:onMouseLeftClick(arg0, arg1) end

---@public
---@return ItemContainer
function IsoObject:getContainer() end

---@public
---@return boolean
function IsoObject:isOutlineOnMouseover() end

---@public
---@return boolean
function IsoObject:isFloor() end

---@public
---@param arg0 boolean
---@return void
function IsoObject:setOutlineOnMouseover(arg0) end

---@public
---@param arg0 IsoPlayer
---@return boolean
function IsoObject:removeSheetRope(arg0) end

---@public
---@param arg0 String
---@return ItemContainer
function IsoObject:getContainerByType(arg0) end

---@public
---@param arg0 KahluaTable
---@return void
function IsoObject:setTable(arg0) end

---@public
---@return IsoObjectType
function IsoObject:getType() end

---@protected
---@return float
function IsoObject:getAlphaUpdateRateDiv() end

---@public
---@return ObjectRenderEffects
function IsoObject:getObjectRenderEffectsToApply() end

---@public
---@param arg0 IsoCell
---@param arg1 int
---@return Class|Unknown
function IsoObject:factoryClassFromFileInput(arg0, arg1) end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 Shader
---@param arg5 Consumer|Unknown
---@return void
function IsoObject:renderWallTileOnly(arg0, arg1, arg2, arg3, arg4, arg5) end

---@public
---@return boolean
function IsoObject:isCharacter() end

---@public
---@return int
function IsoObject:getStaticMovingObjectIndex() end
