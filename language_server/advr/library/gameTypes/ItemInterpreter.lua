--- @meta
--- [WIP] - No class annotation provided
--- @class ItemInterpreter
--- @field pickupsFoundDuringFloorAnalytics List`1 [WIP] - No field annotation provided 
--- @field pickupsOnDisk PickupDiskRepresentation[] [WIP] - No field annotation provided 
--- @field activePickups Dictionary`2 [WIP] - No field annotation provided 
--- @field activePickupsInOrder List`1 [WIP] - No field annotation provided 
--- @field spawnedUpgradesOnFloor Dictionary`2 [WIP] - No field annotation provided 
--- @field currentUsable PickupDiskRepresentation [WIP] - No field annotation provided 
--- @field usableSavedCharges Dictionary`2 [WIP] - No field annotation provided 
ItemInterpreter = {}


--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return PickupDiskRepresentation
function ItemInterpreter.GetItemById(id) end

--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return integer
function ItemInterpreter.PickupFoundInRun(id) end

--- [WIP] - No method annotation provided
--- @return integer
function ItemInterpreter.TotalPickupsFoundInRun() end

--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return PickupDiskRepresentation
function ItemInterpreter.GetPickupById(id) end

--- [WIP] - No method annotation provided
--- @param seed integer [WIP] - Add description for parameter
--- @param pool string [WIP] - Add description for parameter
--- @param forceTier integer [WIP] - Add description for parameter
--- @param _try integer [WIP] - Add description for parameter
--- @return PickupDiskRepresentation
function ItemInterpreter.GetRandomPickup(seed,pool,forceTier,_try) end

--- [WIP] - No method annotation provided
--- @param _pdr PickupDiskRepresentation [WIP] - Add description for parameter
--- @return integer
function ItemInterpreter.GetUpgradeAmount(_pdr) end

--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return GameObject
function ItemInterpreter.GetObjectFromMapping(id) end

--- [WIP] - No method annotation provided
--- @return IEnumerator
function ItemInterpreter.ReadItemsFromDisk() end

return ItemInterpreter
