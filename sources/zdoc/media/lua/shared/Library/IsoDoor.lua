---@class IsoDoor : zombie.iso.objects.IsoDoor
---@field public Health int
---@field public lockedByKey boolean
---@field private haveKey boolean
---@field public Locked boolean
---@field public MaxHealth int
---@field public PushedMaxStrength int
---@field public PushedStrength int
---@field public type IsoDoor.DoorType
---@field closedSprite IsoSprite
---@field public north boolean
---@field gid int
---@field public open boolean
---@field openSprite IsoSprite
---@field private destroyed boolean
---@field private bHasCurtain boolean
---@field private bCurtainInside boolean
---@field private bCurtainOpen boolean
---@field _table KahluaTable
---@field public tempo JVector2
---@field private curtainN IsoSprite
---@field private curtainS IsoSprite
---@field private curtainW IsoSprite
---@field private curtainE IsoSprite
---@field private curtainNopen IsoSprite
---@field private curtainSopen IsoSprite
---@field private curtainWopen IsoSprite
---@field private curtainEopen IsoSprite
---@field private DoubleDoorNorthSpriteOffset int[]
---@field private DoubleDoorWestSpriteOffset int[]
---@field private DoubleDoorNorthClosedXOffset int[]
---@field private DoubleDoorNorthOpenXOffset int[]
---@field private DoubleDoorNorthClosedYOffset int[]
---@field private DoubleDoorNorthOpenYOffset int[]
---@field private DoubleDoorWestClosedXOffset int[]
---@field private DoubleDoorWestOpenXOffset int[]
---@field private DoubleDoorWestClosedYOffset int[]
---@field private DoubleDoorWestOpenYOffset int[]
IsoDoor = {}

---@private
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare
---@return boolean
function IsoDoor:isSomethingTo(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoDoor:setIsLocked(arg0) end

---@public
---@return boolean
function IsoDoor:isDestroyed() end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@param arg2 boolean
---@return void
function IsoDoor:load(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoDoor:IsStrengthenedByPushedItems() end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoDoor:loadState(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:prerender2xS(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 IsoObject
---@return int
function IsoDoor:getDoubleDoorIndex(arg0) end

---@public
---@return int
function IsoDoor:getHealth() end

---@public
---@param arg0 IsoGameCharacter
---@return void
---@overload fun(arg0:boolean, arg1:IsoGameCharacter)
function IsoDoor:addSheet(arg0) end

---@public
---@param arg0 boolean
---@param arg1 IsoGameCharacter
---@return void
function IsoDoor:addSheet(arg0, arg1) end

---@public
---@param arg0 boolean
---@return void
function IsoDoor:setHaveKey(arg0) end

---@public
---@param arg0 IsoObject
---@return IsoObject
function IsoDoor:getGarageDoorNext(arg0) end

---@public
---@param arg0 IsoObject
---@return boolean
function IsoDoor:isDoorObstructed(arg0) end

---@private
---@param arg0 IsoObject
---@return void
function IsoDoor:toggleDoubleDoorObject(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:postrender1xE(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return IsoBarricade
function IsoDoor:getBarricadeOnSameSquare() end

---@public
---@param arg0 IsoGridSquare
---@param arg1 IsoGridSquare
---@return IsoObject.VisionResult
function IsoDoor:TestVision(arg0, arg1) end

---@public
---@param arg0 boolean
---@return IsoDirections
function IsoDoor:getSpriteEdge(arg0) end

---@public
---@param arg0 IsoMovingObject
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare
---@return boolean
function IsoDoor:TestCollide(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoDoor:isBarricadeAllowed() end

---@public
---@return IsoDoor
function IsoDoor:HasCurtains() end

---@public
---@param arg0 IsoObject
---@return boolean
function IsoDoor:isDoubleDoorObstructed(arg0) end

---@public
---@return IsoSprite
function IsoDoor:getOpenSprite() end

---@public
---@param arg0 IsoGameCharacter
---@param arg1 HandWeapon
---@return void
function IsoDoor:WeaponHit(arg0, arg1) end

---@private
---@param arg0 IsoObject
---@return boolean
function IsoDoor:isGarageDoorObstructed(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoDoor:setLocked(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:postrender1xW(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:postrender1xN(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 float
---@param arg1 float
---@return void
function IsoDoor:checkKeyHighlight(arg0, arg1) end

---@public
---@return IsoObject
function IsoDoor:getRenderEffectMaster() end

---@public
---@return boolean
function IsoDoor:isBarricaded() end

---@public
---@param arg0 IsoObject
---@param arg1 int
---@return IsoObject
function IsoDoor:getDoubleDoorObject(arg0, arg1) end

---@public
---@return String
function IsoDoor:getObjectName() end

---@public
---@param arg0 IsoObject
---@return boolean
function IsoDoor:destroyGarageDoor(arg0) end

---@public
---@return boolean
function IsoDoor:isLocked() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 int
---@return void
function IsoDoor:setHealth(arg0) end

---@public
---@return void
function IsoDoor:destroy() end

---@public
---@return IsoGridSquare
function IsoDoor:getSheetSquare() end

---@param arg0 int
---@return void
function IsoDoor:Damage(arg0) end

---@public
---@param arg0 IsoObject
---@param arg1 boolean
---@return void
function IsoDoor:toggleDoubleDoor(arg0, arg1) end

---@public
---@return boolean
function IsoDoor:IsOpen() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 IsoDirections
---@return void
function IsoDoor:prerender(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return int
function IsoDoor:checkKeyId() end

---@public
---@param arg0 IsoGameCharacter
---@return IsoBarricade
function IsoDoor:getBarricadeOppositeCharacter(arg0) end

---@public
---@param arg0 boolean
---@param arg1 byte
---@param arg2 UdpConnection
---@param arg3 ByteBuffer
---@return void
function IsoDoor:syncIsoObject(arg0, arg1, arg2, arg3) end

---@public
---@return int
function IsoDoor:getMaxHealth() end

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
function IsoDoor:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---@public
---@return void
function IsoDoor:addRandomBarricades() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:postrender1xS(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return boolean
function IsoDoor:isObstructed() end

---@public
---@param arg0 int
---@param arg1 int
---@return boolean
function IsoDoor:onMouseLeftClick(arg0, arg1) end

---@private
---@param arg0 int
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return boolean
function IsoDoor:hasSomething4x4(arg0, arg1, arg2, arg3, arg4) end

---@public
---@param arg0 IsoObject
---@return IsoObject
function IsoDoor:getGarageDoorPrev(arg0) end

---@public
---@return boolean
function IsoDoor:isLockedByKey() end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoDoor:ToggleDoor(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return boolean
function IsoDoor:isExteriorDoor(arg0) end

---@public
---@param arg0 int
---@return void
function IsoDoor:setKeyId(arg0) end

---@public
---@param arg0 IsoMovingObject
---@return void
function IsoDoor:Thump(arg0) end

---@public
---@param arg0 IsoObject
---@return boolean
function IsoDoor:destroyDoubleDoor(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return IsoGridSquare
function IsoDoor:getAddSheetSquare(arg0) end

---@public
---@return boolean
function IsoDoor:haveKey() end

---@public
---@param arg0 IsoObject
---@return IsoObject
function IsoDoor:getGarageDoorFirst(arg0) end

---@public
---@return IsoGridSquare
function IsoDoor:getOppositeSquare() end

---@public
---@param arg0 IsoGridSquare
---@return boolean
function IsoDoor:isAdjacentToSquare(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:postrender2xS(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return boolean
function IsoDoor:isCurtainOpen() end

---@private
---@return String
function IsoDoor:getSoundPrefix() end

---@public
---@param arg0 IsoGameCharacter
---@return IsoBarricade
function IsoDoor:getBarricadeForCharacter(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 boolean
---@return void
function IsoDoor:save(arg0, arg1) end

---@public
---@return void
function IsoDoor:toggleCurtain() end

---@public
---@param arg0 JVector2
---@return JVector2
function IsoDoor:getFacingPositionAlt(arg0) end

---@public
---@param arg0 IsoMovingObject
---@param arg1 IsoGridSquare
---@param arg2 IsoGridSquare
---@return boolean
function IsoDoor:TestPathfindCollide(arg0, arg1, arg2) end

---@public
---@param arg0 ByteBuffer
---@return void
function IsoDoor:saveState(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:prerender1xS(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return int
function IsoDoor:getKeyId() end

---@public
---@param arg0 JVector2
---@return JVector2
function IsoDoor:getFacingPosition(arg0) end

---@public
---@return boolean
function IsoDoor:isHoppable() end

---@public
---@return float
function IsoDoor:getThumpCondition() end

---@public
---@param arg0 boolean
---@return void
function IsoDoor:setLockedByKey(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoDoor:removeSheet(arg0) end

---@public
---@return String
function IsoDoor:getThumpSound() end

---@public
---@param arg0 IsoSprite
---@return void
function IsoDoor:setOpenSprite(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return void
function IsoDoor:ToggleDoorActual(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:prerender2xN(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 ByteBufferWriter
---@return void
function IsoDoor:syncIsoObjectSend(arg0) end

---@public
---@return IsoBarricade
function IsoDoor:getBarricadeOnOppositeSquare() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 IsoDirections
---@return void
function IsoDoor:postrender(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:prerender2xW(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 boolean
---@return void
function IsoDoor:setCurtainOpen(arg0) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:postrender2xW(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return boolean
function IsoDoor:isExterior() end

---@public
---@param arg0 String
---@param arg1 ByteBuffer
---@return void
function IsoDoor:loadChange(arg0, arg1) end

---@public
---@return void
function IsoDoor:syncDoorKey() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:postrender2xN(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:postrender2xE(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:prerender2xE(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 BaseCharacterSoundEmitter
---@param arg1 String
---@return void
function IsoDoor:playDoorSound(arg0, arg1) end

---@public
---@param arg0 IsoGameCharacter
---@return boolean
function IsoDoor:canClimbOver(arg0) end

---@private
---@param arg0 IsoObject
---@return void
function IsoDoor:toggleGarageDoorObject(arg0) end

---@public
---@param arg0 boolean
---@return void
function IsoDoor:transmitSetCurtainOpen(arg0) end

---@public
---@param arg0 IsoObject
---@param arg1 boolean
---@return void
function IsoDoor:toggleGarageDoor(arg0, arg1) end

---@public
---@param arg0 IsoObject
---@return int
function IsoDoor:getGarageDoorIndex(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return Thumpable
function IsoDoor:getThumpableFor(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return boolean
function IsoDoor:isFacingSheet(arg0) end

---@public
---@param arg0 IsoGameCharacter
---@return IsoGridSquare
function IsoDoor:getOtherSideOfDoor(arg0) end

---@public
---@return void
function IsoDoor:ToggleDoorSilent() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:prerender1xW(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:prerender1xE(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@param arg0 String
---@param arg1 KahluaTable
---@param arg2 ByteBuffer
---@return void
function IsoDoor:saveChange(arg0, arg1, arg2) end

---@public
---@return boolean
function IsoDoor:getNorth() end

---@private
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoDoor:prerender1xN(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@private
---@return void
function IsoDoor:initCurtainSprites() end
