--- @meta
--- [WIP] - No class annotation provided
--- @class SpecialEventGraph
--- @field specialEventsFound HashSet`1 [WIP] - No field annotation provided 
--- @field specialEventEntries List`1 [WIP] - No field annotation provided 
--- @field hasFoundSpecialEventInThisRun boolean [WIP] - No field annotation provided 
SpecialEventGraph = {}


--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return SpecialEventEntry
function SpecialEventGraph.getEntryById(id) end

--- [WIP] - No method annotation provided
--- @return void
function SpecialEventGraph.saveEventGraph() end

--- [WIP] - No method annotation provided
--- @return SpecialEventEntry
function SpecialEventGraph.getNextMainStoryEvent() end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return void
function SpecialEventGraph.setEventFound(id) end

--- [WIP] - No method annotation provided
--- @param currentFloor CURRENT_FLOOR [WIP] - Add description for parameter
--- @return SpecialEventEntry
function SpecialEventGraph.getPotentialSpecialEvent(currentFloor) end

return SpecialEventGraph
