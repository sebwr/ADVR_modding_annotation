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
function ItemHightlightInfo.containsTouchedItem(itemBase) end

--- [WIP] - No method annotation provided
--- @param hand PlayerHand [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.initialize(hand) end

--- [WIP] - No method annotation provided
--- @param skipAnimation boolean [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.show(skipAnimation) end

--- [WIP] - No method annotation provided
--- @param skipAnimation boolean [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.hide(skipAnimation) end

--- [WIP] - No method annotation provided
--- @param item ItemBase [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.registerItemName(item) end

--- [WIP] - No method annotation provided
--- @param item ItemBase [WIP] - Add description for parameter
--- @return void
function ItemHightlightInfo.unregisterItemName(item) end

--- [WIP] - No method annotation provided
--- @return void
function ItemHightlightInfo.resetInfo() end

return ItemHightlightInfo
