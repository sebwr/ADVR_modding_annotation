--- @meta
--- [WIP] - No class annotation provided
--- @class ItemBase
--- @field showHightlightInfo boolean [WIP] - No field annotation provided 
--- @field displayName string [WIP] - No field annotation provided 
--- @field displayDesc string [WIP] - No field annotation provided 
--- @field isActivateItem boolean [WIP] - No field annotation provided 
--- @field spawnProbability number [WIP] - No field annotation provided 
--- @field currentlyInShop boolean [WIP] - No field annotation provided 
--- @field isUsable boolean [WIP] - No field annotation provided 
--- @field isGrabbable boolean [WIP] - No field annotation provided 
--- @field ignoreCollisionsOnGrab boolean [WIP] - No field annotation provided 
--- @field grabAttachPoint Transform [WIP] - No field annotation provided 
--- @field canBePutInInventory boolean [WIP] - No field annotation provided 
--- @field throwMultiplier number [WIP] - No field annotation provided 
--- @field PriceInShop integer Getable: True; Settable True; Not provided WIP
--- @field UnmodifiedPriceInShop integer Getable: True; Settable False; Not provided WIP
ItemBase = {}


--- [WIP] - No method annotation provided
--- @return void
function ItemBase.start() end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function ItemBase.onTouchStart(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function ItemBase.onTouchEnd(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function ItemBase.onGripStart(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function ItemBase.onGripEnd(left) end

return ItemBase
