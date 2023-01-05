--- @meta
--- [WIP] - No class annotation provided
--- @class JournalInterpreter
--- @field journalPagePrefab GameObject [WIP] - No field annotation provided 
--- @field journalPagesOnDisk JournalPage[] [WIP] - No field annotation provided 
JournalInterpreter = {}


--- [WIP] - No method annotation provided
--- @param saveID string [WIP] - Add description for parameter
--- @param belongsTo string [WIP] - Add description for parameter
--- @param fileID string [WIP] - Add description for parameter
--- @return GameObject
function JournalInterpreter.checkRequestJournalPage(saveID,belongsTo,fileID) end

--- [WIP] - No method annotation provided
--- @param belongsTo string [WIP] - Add description for parameter
--- @param fileID string [WIP] - Add description for parameter
--- @return JournalPage
function JournalInterpreter.getJournalPageByFileID(belongsTo,fileID) end

--- [WIP] - No method annotation provided
--- @param fileID string [WIP] - Add description for parameter
--- @return JournalPage
function JournalInterpreter.getJournalPageByFileID(fileID) end

--- [WIP] - No method annotation provided
--- @param belongsTo string [WIP] - Add description for parameter
--- @return JournalPage[]
function JournalInterpreter.getPagesFrom(belongsTo) end

--- [WIP] - No method annotation provided
--- @param belongsTo string [WIP] - Add description for parameter
--- @return JournalPage[]
function JournalInterpreter.getUnlockedPagesFrom(belongsTo) end

--- [WIP] - No method annotation provided
--- @return IEnumerator
function JournalInterpreter.readJournalsFromDisk() end

return JournalInterpreter
