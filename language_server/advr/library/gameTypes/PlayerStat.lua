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
function PlayerStat.SavePlayerStatForSavedRun() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerStat.LoadPlayerStatsFromSavedRun() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerStat.ClearAllCustomAddendsAndMultipliers() end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param addend number [WIP] - Add description for parameter
--- @return void
function PlayerStat.RegisterAddend(key,addend) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param index integer [WIP] - Add description for parameter
--- @return void
function PlayerStat.RemoveAddendAt(key,index) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param index integer [WIP] - Add description for parameter
--- @return void
function PlayerStat.RemoveMultiplierAt(key,index) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param addend number [WIP] - Add description for parameter
--- @return void
function PlayerStat.RemoveAddend(key,addend) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param multiplier number [WIP] - Add description for parameter
--- @return void
function PlayerStat.RemoveMultiplier(key,multiplier) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param addend number [WIP] - Add description for parameter
--- @return void
function PlayerStat.ChangeAddend(key,addend) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param multiplier number [WIP] - Add description for parameter
--- @return void
function PlayerStat.ChangeMultiplier(key,multiplier) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @return void
function PlayerStat.ClearAddend(key) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @return void
function PlayerStat.ClearMultiplier(key) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param multiplier number [WIP] - Add description for parameter
--- @return void
function PlayerStat.RegisterMultiplier(key,multiplier) end

--- [WIP] - No method annotation provided
--- @param key string [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @param multiplier number [WIP] - Add description for parameter
--- @return void
function PlayerStat.RegisterAddMult(key,value,multiplier) end

--- [WIP] - No method annotation provided
--- @return number
function PlayerStat.GetValueFloat() end

--- [WIP] - No method annotation provided
--- @return integer
function PlayerStat.GetValueInt() end

return PlayerStat
