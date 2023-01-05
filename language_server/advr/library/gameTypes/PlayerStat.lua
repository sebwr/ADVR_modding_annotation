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

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param addend number [WIP] - Add description for parameter
--- @return void
function PlayerStat.registerAddend(key,addend) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param index integer [WIP] - Add description for parameter
--- @return void
function PlayerStat.removeAddendAt(key,index) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param index integer [WIP] - Add description for parameter
--- @return void
function PlayerStat.removeMultiplierAt(key,index) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param addend number [WIP] - Add description for parameter
--- @return void
function PlayerStat.removeAddend(key,addend) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param multiplier number [WIP] - Add description for parameter
--- @return void
function PlayerStat.removeMultiplier(key,multiplier) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param addend number [WIP] - Add description for parameter
--- @return void
function PlayerStat.changeAddend(key,addend) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param multiplier number [WIP] - Add description for parameter
--- @return void
function PlayerStat.changeMultiplier(key,multiplier) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @return void
function PlayerStat.clearAddend(key) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @return void
function PlayerStat.clearMultiplier(key) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param multiplier number [WIP] - Add description for parameter
--- @return void
function PlayerStat.registerMultiplier(key,multiplier) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @param multiplier number [WIP] - Add description for parameter
--- @return void
function PlayerStat.registerAddMult(key,value,multiplier) end

--- [WIP] - No method annotation provided
--- @return number
function PlayerStat.getValueFloat() end

--- [WIP] - No method annotation provided
--- @return integer
function PlayerStat.getValueInt() end

return PlayerStat
