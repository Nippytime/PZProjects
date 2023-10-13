---@class Stats : zombie.characters.Stats
---@field public Anger float
---@field public boredom float
---@field public endurance float
---@field public enduranceRecharging boolean
---@field public endurancelast float
---@field public endurancedanger float
---@field public endurancewarn float
---@field public fatigue float
---@field public fitness float
---@field public hunger float
---@field public idleboredom float
---@field public morale float
---@field public stress float
---@field public Fear float
---@field public Panic float
---@field public Sanity float
---@field public Sickness float
---@field public Boredom float
---@field public Pain float
---@field public Drunkenness float
---@field public NumVisibleZombies int
---@field public LastNumVisibleZombies int
---@field public Tripping boolean
---@field public TrippingRotAngle float
---@field public thirst float
---@field public NumChasingZombies int
---@field public LastVeryCloseZombies int
---@field public NumCloseZombies int
---@field public LastNumChasingZombies int
---@field public stressFromCigarettes float
---@field public ChasingZombiesDanger float
---@field public MusicZombiesVisible int
---@field public MusicZombiesTargeting int
Stats = {}

---@public
---@param arg0 DataOutputStream
---@return void
---@overload fun(arg0:ByteBuffer)
function Stats:save(arg0) end

---@public
---@param arg0 ByteBuffer
---@return void
function Stats:save(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setStressFromCigarettes(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setSanity(arg0) end

---@public
---@return float
function Stats:getEndurancewarn() end

---@public
---@param arg0 float
---@return void
function Stats:setIdleboredom(arg0) end

---@public
---@return float
function Stats:getIdleboredom() end

---@public
---@param arg0 float
---@return void
function Stats:setThirst(arg0) end

---@public
---@param arg0 DataInputStream
---@return void
---@overload fun(arg0:ByteBuffer, arg1:int)
function Stats:load(arg0) end

---@public
---@param arg0 ByteBuffer
---@param arg1 int
---@return void
function Stats:load(arg0, arg1) end

---@public
---@param arg0 float
---@return void
function Stats:setTrippingRotAngle(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setHunger(arg0) end

---@public
---@return float
function Stats:getEndurancedanger() end

---@public
---@return int
function Stats:getNumChasingZombies() end

---@public
---@param arg0 float
---@return void
function Stats:setMorale(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setStress(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setPanic(arg0) end

---@public
---@return float
function Stats:getFear() end

---@public
---@return float
function Stats:getTrippingRotAngle() end

---@public
---@param arg0 float
---@return void
function Stats:setDrunkenness(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setFatigue(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setPain(arg0) end

---@public
---@return int
function Stats:getNumVisibleZombies() end

---@public
---@return float
function Stats:getEndurance() end

---@public
---@return int
function Stats:getNumVeryCloseZombies() end

---@public
---@param arg0 int
---@return void
function Stats:setNumVisibleZombies(arg0) end

---@public
---@return float
function Stats:getThirst() end

---@public
---@param arg0 boolean
---@return void
function Stats:setTripping(arg0) end

---@public
---@return float
function Stats:getSickness() end

---@public
---@param arg0 float
---@return void
function Stats:setFitness(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setBoredom(arg0) end

---@public
---@return boolean
function Stats:isTripping() end

---@public
---@return float
function Stats:getSanity() end

---@public
---@param arg0 float
---@return void
function Stats:setEndurancewarn(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setAnger(arg0) end

---@public
---@return float
function Stats:getFitness() end

---@public
---@return float
function Stats:getBoredom() end

---@public
---@return float
function Stats:getAnger() end

---@public
---@return float
function Stats:getStressFromCigarettes() end

---@public
---@return int
function Stats:getVisibleZombies() end

---@public
---@return float
function Stats:getStress() end

---@public
---@return boolean
function Stats:getEnduranceRecharging() end

---@public
---@return float
function Stats:getMaxStressFromCigarettes() end

---@public
---@return float
function Stats:getDrunkenness() end

---@public
---@return void
function Stats:resetStats() end

---@public
---@return float
function Stats:getPain() end

---@public
---@return float
function Stats:getPanic() end

---@public
---@param arg0 float
---@return void
function Stats:setEndurancedanger(arg0) end

---@public
---@return float
function Stats:getHunger() end

---@public
---@param arg0 float
---@return void
function Stats:setEndurance(arg0) end

---@public
---@param arg0 float
---@return void
function Stats:setFear(arg0) end

---@public
---@return float
function Stats:getMorale() end

---@public
---@param arg0 float
---@return void
function Stats:setSickness(arg0) end

---@public
---@return float
function Stats:getFatigue() end

---@public
---@return float
function Stats:getEndurancelast() end

---@public
---@param arg0 float
---@return void
function Stats:setEndurancelast(arg0) end
