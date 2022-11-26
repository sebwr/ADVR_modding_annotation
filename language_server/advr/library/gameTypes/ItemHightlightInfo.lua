--- @meta
--- [WIP] - No class annotation provided
--- @class ItemHightlightInfo
--- @field handToTrack PlayerHand [WIP] - No field annotation provided 
--- @field itemHighlightInfoBuyItem ItemHighlightInfoBuyItem [WIP] - No field annotation provided 
--- @field itemHighlightInfoPotion ItemHighlightInfoPotion [WIP] - No field annotation provided 
--- @field itemHighlightInfoBasic ItemHighlightInfoBasic [WIP] - No field annotation provided 
--- @field openSound string [WIP] - No field annotation provided 
--- @field closeSound string [WIP] - No field annotation provided 
ItemHightlightInfo = {}


--- [WIP] - No method annotation provided
--- @param itemBase ItemBase [WIP] - Add description for parameter
--- @return boolean
function ItemHightlightInfo.ContainsTouchedItem(itemBase) end

--- [WIP] - No method annotation provided
--- @param hand PlayerHand [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.Initialize(hand) end

--- [WIP] - No method annotation provided
--- @param skipAnimation boolean [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.Show(skipAnimation) end

--- [WIP] - No method annotation provided
--- @param skipAnimation boolean [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.Hide(skipAnimation) end

--- [WIP] - No method annotation provided
--- @param item ItemBase [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.RegisterItemName(item) end

--- [WIP] - No method annotation provided
--- @param item ItemBase [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.UnregisterItemName(item) end

--- [WIP] - No method annotation provided
--- @return void
function ItemHightlightInfo.ResetInfo() end

return ItemHightlightInfo
