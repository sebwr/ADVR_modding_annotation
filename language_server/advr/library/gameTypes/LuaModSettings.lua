--- @meta
--- [WIP] - No class annotation provided
--- @class LuaModSettings
--- @field CreatedSettings List<LuaModSettingData> Getable: True; Settable False; Not provided WIP
LuaModSettings = {}


--- [WIP] - No method annotation provided
--- @param headerName string [WIP] - Add description for parameter
--- @return void
function LuaModSettings.header(headerName) end

--- [WIP] - No method annotation provided
--- @param identifier string [WIP] - Add description for parameter
--- @param callback string [WIP] - Add description for parameter
--- @param min number [WIP] - Add description for parameter
--- @param max number [WIP] - Add description for parameter
--- @param defaultValue number [WIP] - Add description for parameter
--- @return void
function LuaModSettings.slider(identifier,callback,min,max,defaultValue) end

--- [WIP] - No method annotation provided
--- @param identifier string [WIP] - Add description for parameter
--- @param callback string [WIP] - Add description for parameter
--- @param defaultIndex integer [WIP] - Add description for parameter
--- @param options string[] [WIP] - Add description for parameter
--- @return void
function LuaModSettings.buttons(identifier,callback,defaultIndex,options) end

return LuaModSettings
