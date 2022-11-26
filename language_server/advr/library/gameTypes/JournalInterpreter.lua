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
function JournalInterpreter.CheckRequestJournalPage(saveID,belongsTo,fileID) end

--- [WIP] - No method annotation provided
--- @param belongsTo string [WIP] - Add description for parameter
--- @param fileID string [WIP] - Add description for parameter
--- @return JournalPage
function JournalInterpreter.GetJournalPageByFileID(belongsTo,fileID) end

--- [WIP] - No method annotation provided
--- @param fileID string [WIP] - Add description for parameter
--- @return JournalPage
function JournalInterpreter.GetJournalPageByFileID(fileID) end

--- [WIP] - No method annotation provided
--- @param belongsTo string [WIP] - Add description for parameter
--- @return JournalPage[]
function JournalInterpreter.GetPagesFrom(belongsTo) end

--- [WIP] - No method annotation provided
--- @param belongsTo string [WIP] - Add description for parameter
--- @return JournalPage[]
function JournalInterpreter.GetUnlockedPagesFrom(belongsTo) end

--- [WIP] - No method annotation provided
--- @return IEnumerator
function JournalInterpreter.ReadJournalsFromDisk() end

return JournalInterpreter
