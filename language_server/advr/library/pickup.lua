--- @meta
--- @alias spawnsInOptions
--- | '"chest"'
--- | '"boss"'
--- | '"goldenChest"'
--- | '"podest"'
--- | '"shop"'
--- | '"special"'
--- This class represents an pickup item. It provides various properties and methods to generate diversified items.
--- @class pickup
--- @field id string The unique identifier of the object. 
--- @field name string The name of the pickup which is shown ingame to the player. 
--- @field desc string The description of the pickup which is shown at... 
--- @field probability number The probability of how often an item spawns in the individual pools. 
--- @field maxAmount integer The amount of how often you can get this item during a run. 
--- @field amountUses integer TODO 
--- @field currentCharge integer TODO 
--- @field spawnsIn spawnsInOptions[] In which pools the item spawns. 
--- @field price integer How much the item costs when it is aviable in the shop. 
--- @field isActivateItem boolean Classifies if the item is an activation item 
--- @field tier integer Which rarity the item has 
pickup = {}


--- TODO @Eric
--- @param code string The code which is used for the override
--- @return void
function pickup.OverwriteCode(code) end

--- TODO @Eric
--- @return void
function pickup.RegisterItem() end

--- TODO @Eric
--- @return void
function pickup.RegisterUsable() end

--- TODO @Eric
--- @return void
function pickup.ActivateUsable() end

--- [WIP] - No method annotation provided
--- @return void
function pickup.OnPickup() end

--- TODO @Eric
--- @return boolean
function pickup.HasFoundItem() end

--- TODO @Eric
--- @return boolean
function pickup.HasUnlockedItem() end

--- TODO @Eric
--- @return integer
function pickup.AmountActive() end

return pickup
