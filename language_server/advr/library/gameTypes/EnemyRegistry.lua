--- @meta
--- [WIP] - No class annotation provided
--- @class EnemyRegistry
--- @field enemiesToAdd GameObject[] [WIP] - No field annotation provided 
--- @field enemyRegistryEntries EnemyRegistryEntry[] [WIP] - No field annotation provided 
EnemyRegistry = {}


--- [WIP] - No method annotation provided
--- @return number
function EnemyRegistry.getCurrentChampionProbability() end

--- [WIP] - No method annotation provided
--- @return void
function EnemyRegistry.adding() end

--- [WIP] - No method annotation provided
--- @param entryId string [WIP] - Add description for parameter
--- @param _enemyObj GameObject [WIP] - Add description for parameter
--- @param _probability number [WIP] - Add description for parameter
--- @return void
function EnemyRegistry.addEnemyPossibilityTo(entryId,_enemyObj,_probability) end

--- [WIP] - No method annotation provided
--- @return void
function EnemyRegistry.initializeRegistry() end

--- [WIP] - No method annotation provided
--- @param possibleEnemies List<System.String> [WIP] - Add description for parameter
--- @return List<EnemyRegistry+EnemyRegistryEntry>
function EnemyRegistry.getEntriesFromStringList(possibleEnemies) end

--- [WIP] - No method annotation provided
--- @param _enemies EnemyRegistryEntry[] [WIP] - Add description for parameter
--- @param _championProbability number [WIP] - Add description for parameter
--- @param _excludedEntries string[] [WIP] - Add description for parameter
--- @param seed integer [WIP] - Add description for parameter
--- @return EnemyPossibility
function EnemyRegistry.getRandomEnemyFromArrayWithExclusion(_enemies,_championProbability,_excludedEntries,seed) end

--- [WIP] - No method annotation provided
--- @param _l List<EnemyRegistry+EnemyRegistryEntry> [WIP] - Add description for parameter
--- @param championProbability number [WIP] - Add description for parameter
--- @param seed integer [WIP] - Add description for parameter
--- @return EnemyPossibility
function EnemyRegistry.getRandomEnemyFromList(_l,championProbability,seed) end

--- [WIP] - No method annotation provided
--- @param _p EnemyPossibility[] [WIP] - Add description for parameter
--- @param _rnd Random [WIP] - Add description for parameter
--- @return EnemyPossibility
function EnemyRegistry.getWeightedPossibility(_p,_rnd) end

return EnemyRegistry
