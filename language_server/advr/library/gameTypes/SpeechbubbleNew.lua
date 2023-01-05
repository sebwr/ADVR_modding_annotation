--- @meta
--- [WIP] - No class annotation provided
--- @class SpeechbubbleNew
--- @field fileName string [WIP] - No field annotation provided 
--- @field mainBubblePart GameObject [WIP] - No field annotation provided 
--- @field buttonTalk GameObject [WIP] - No field annotation provided 
--- @field bubble Transform [WIP] - No field annotation provided 
--- @field txtNPCName TextMeshProUGUI [WIP] - No field annotation provided 
--- @field txtText TextMeshProUGUI [WIP] - No field annotation provided 
--- @field buttonChoices Transform [WIP] - No field annotation provided 
--- @field speechbubbleButtonPrefab GameObject [WIP] - No field annotation provided 
--- @field lookAtPlayer LookAtPlayer [WIP] - No field annotation provided 
--- @field hasDialogueForPlayer boolean [WIP] - No field annotation provided 
--- @field exclamationMark GameObject [WIP] - No field annotation provided 
--- @field distUntilClose number [WIP] - No field annotation provided 
--- @field timeBetweenLetters number [WIP] - No field annotation provided 
--- @field npcName string [WIP] - No field annotation provided 
--- @field canContinue boolean [WIP] - No field annotation provided 
--- @field firstDialog string [WIP] - No field annotation provided 
SpeechbubbleNew = {}


--- [WIP] - No method annotation provided
--- @return void
function SpeechbubbleNew.clearBubble() end

--- [WIP] - No method annotation provided
--- @return void
function SpeechbubbleNew.onPressTalk() end

--- [WIP] - No method annotation provided
--- @param _id string [WIP] - Add description for parameter
--- @param _text string [WIP] - Add description for parameter
--- @param _nextId string [WIP] - Add description for parameter
--- @return void
function SpeechbubbleNew.addDialog(_id,_text,_nextId) end

--- [WIP] - No method annotation provided
--- @param _id string [WIP] - Add description for parameter
--- @param _internalID integer [WIP] - Add description for parameter
--- @param _text string [WIP] - Add description for parameter
--- @param _nextID string [WIP] - Add description for parameter
--- @return void
function SpeechbubbleNew.addChoice(_id,_internalID,_text,_nextID) end

--- [WIP] - No method annotation provided
--- @return void
function SpeechbubbleNew.openBubble() end

--- [WIP] - No method annotation provided
--- @param _id string [WIP] - Add description for parameter
--- @return void
function SpeechbubbleNew.displayText(_id) end

--- [WIP] - No method annotation provided
--- @return void
function SpeechbubbleNew.closeSpeechbubble() end

--- [WIP] - No method annotation provided
--- @return void
function SpeechbubbleNew.readSpeechbubbleFromDisk() end

return SpeechbubbleNew
