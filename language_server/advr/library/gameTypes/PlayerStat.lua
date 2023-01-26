--- @meta
--- [WIP] - No class annotation provided
--- @class PlayerStat
--- @field statId string [WIP] - No field annotation provided 
--- @field statNameIngame string [WIP] - No field annotation provided 
--- @field maxValue number [WIP] - No field annotation provided 
--- @field minValue number [WIP] - No field annotation provided 
PlayerStat = {}


--- [WIP] - No method annotation provided
--- @param value OnValueChanged [WIP] - Add description for parameter
--- @return void
function PlayerStat.add_ValueChanged(value) end

--- [WIP] - No method annotation provided
--- @param value OnValueChanged [WIP] - Add description for parameter
--- @return void
function PlayerStat.remove_ValueChanged(value) end

--- [WIP] - No method annotation provided
--- @return void
function PlayerStat.savePlayerStatForSavedRun() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerStat.loadPlayerStatsFromSavedRun() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerStat.clearAllCustomAddendsAndMultipliers() end

--- Adds a motifier to the addend modifier list.
--- @param key string Key which is used to be able to clearly identify the addend.
--- @param addend number Amount of value to add.
--- @return void
function PlayerStat.registerAddend(key,addend) end

--- Removes a motifier of type key from the addend modifier list by using the index.
--- @param key string The key defines the type of addend which should be removed.
--- @param index integer Index of the motifier which should be removed.
--- @return void
function PlayerStat.removeAddendAt(key,index) end

--- Removes a motifier of type key from the multiplier modifier list by using the index.
--- @param key string The key defines the type of multiplier which should be removed.
--- @param index integer Index of the motifier which should be removed.
--- @return void
function PlayerStat.removeMultiplierAt(key,index) end

--- TODO
--- @param key string TODO
--- @param addend number TODO
--- @return void
function PlayerStat.removeAddend(key,addend) end

--- TODO
--- @param key string TODO
--- @param multiplier number TODO
--- @return void
function PlayerStat.removeMultiplier(key,multiplier) end

--- Changes an already existing addend. If not present adds him like registerAddend. If there were several addends to a key, they are all deleted and replaced by a new list with only one addend.
--- @param key string Key which is used to be able to clearly identify the addend.
--- @param addend number Amount of value to add.
--- @return void
function PlayerStat.changeAddend(key,addend) end

--- Changes an already existing multiplier. If not present adds him like registerMultiplier. If there were several multiplier to a key, they are all deleted and replaced by a new list with only one multiplier.
--- @param key string Key which is used to be able to clearly identify the multiplier.
--- @param multiplier number Amount of value to multiply.
--- @return void
function PlayerStat.changeMultiplier(key,multiplier) end

--- Clears the complete list of addends of one key
--- @param key string Key which specifies the list of addends to clear
--- @return void
function PlayerStat.clearAddend(key) end

--- Clears the complete list of multipliers of one key
--- @param key string Key which specifies the list of multipliers to clear
--- @return void
function PlayerStat.clearMultiplier(key) end

--- Adds a multiplier to multiplier modifier list.
--- @param key string Key which is used to be able to clearly identify the multiplier.
--- @param multiplier number Amount of value to multiply.
--- @return void
function PlayerStat.registerMultiplier(key,multiplier) end

--- Adds an addend and a multiplier to both modifier lists.
--- @param key string Key which is used to be able to clearly identify the lists.
--- @param value number Amount of value to add.
--- @param multiplier number Amount of value to multiply.
--- @return void
function PlayerStat.registerAddMult(key,value,multiplier) end

--- Calculates the resulting value and returns it as float
--- @return number
function PlayerStat.getValueFloat() end

--- Calculates the resulting value and returns it as int
--- @return integer
function PlayerStat.getValueInt() end

return PlayerStat
