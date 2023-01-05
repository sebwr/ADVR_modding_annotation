--- @meta
--- [WIP] - No class annotation provided
--- @class DropTableHandler
--- @field upgradeAll GameObject [WIP] - No field annotation provided 
--- @field dropTableContainer DropTableContainer [WIP] - No field annotation provided 
DropTableHandler = {}


--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return DropTable[]
function DropTableHandler.getDropTablesByName(s) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param pool string [WIP] - Add description for parameter
--- @param tier integer [WIP] - Add description for parameter
--- @return GameObject
function DropTableHandler.dropUpgradeAt(pos,pool,tier) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param id string [WIP] - Add description for parameter
--- @return GameObject
function DropTableHandler.dropUpgradeId(pos,id) end

--- [WIP] - No method annotation provided
--- @return void
function DropTableHandler.initDropTables() end

--- [WIP] - No method annotation provided
--- @param _name string [WIP] - Add description for parameter
--- @return void
function DropTableHandler.createDropTable(_name) end

--- [WIP] - No method annotation provided
--- @param _addTo string [WIP] - Add description for parameter
--- @param _itemToAdd string [WIP] - Add description for parameter
--- @param _prob number [WIP] - Add description for parameter
--- @param _hardModeProb number [WIP] - Add description for parameter
--- @param _minAmount integer [WIP] - Add description for parameter
--- @param _maxAmount integer [WIP] - Add description for parameter
--- @return void
function DropTableHandler.addToDropTable(_addTo,_itemToAdd,_prob,_hardModeProb,_minAmount,_maxAmount) end

--- [WIP] - No method annotation provided
--- @param _removeFrom string [WIP] - Add description for parameter
--- @param _itemToRemove string [WIP] - Add description for parameter
--- @return void
function DropTableHandler.removeFromDropTable(_removeFrom,_itemToRemove) end

--- [WIP] - No method annotation provided
--- @param _dropTable string [WIP] - Add description for parameter
--- @param _id string [WIP] - Add description for parameter
--- @return DropEntry
function DropTableHandler.getDropEntry(_dropTable,_id) end

return DropTableHandler
