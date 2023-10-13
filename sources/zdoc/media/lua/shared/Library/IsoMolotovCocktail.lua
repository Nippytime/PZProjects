---@class IsoMolotovCocktail : zombie.iso.objects.IsoMolotovCocktail
---@field private weapon HandWeapon
---@field private character IsoGameCharacter
---@field private timer int
---@field private explodeTimer int
IsoMolotovCocktail = {}

---@public
---@return String
function IsoMolotovCocktail:getObjectName() end

---@public
---@return void
function IsoMolotovCocktail:collideWall() end

---@return void
function IsoMolotovCocktail:Explode() end

---@public
---@return void
function IsoMolotovCocktail:collideGround() end

---@public
---@return void
function IsoMolotovCocktail:update() end

---@public
---@param arg0 float
---@param arg1 float
---@param arg2 float
---@param arg3 ColorInfo
---@param arg4 boolean
---@param arg5 boolean
---@param arg6 Shader
---@return void
function IsoMolotovCocktail:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

---@public
---@return void
function IsoMolotovCocktail:collideCharacter() end
