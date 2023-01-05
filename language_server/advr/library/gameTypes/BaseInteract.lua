--- @meta
--- [WIP] - No class annotation provided
--- @class BaseInteract
--- @field isUsable boolean [WIP] - No field annotation provided 
--- @field isGrabbable boolean [WIP] - No field annotation provided 
--- @field ignoreCollisionsOnGrab boolean [WIP] - No field annotation provided 
--- @field grabAttachPoint Transform [WIP] - No field annotation provided 
--- @field canBePutInInventory boolean [WIP] - No field annotation provided 
--- @field throwMultiplier number [WIP] - No field annotation provided 
BaseInteract = {}


--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.add_UseStart(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.remove_UseStart(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.add_UseEnd(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.remove_UseEnd(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.add_GripStart(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.remove_GripStart(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.add_GripEnd(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.remove_GripEnd(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.add_TouchStart(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.remove_TouchStart(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.add_TouchEnd(value) end

--- [WIP] - No method annotation provided
--- @param value InteractEvent [WIP] - Add description for parameter
--- @return void
function BaseInteract.remove_TouchEnd(value) end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.start() end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.resetInteractingHands() end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.onUseEndLeft(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.onUseEndRight(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.onUseEnd(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.onUseStart(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.onUseStartLeft(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.onUseStartRight(obj) end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.onUseStart() end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.onUseEnd() end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function BaseInteract.onTouchStart(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function BaseInteract.onTouchEnd(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function BaseInteract.onGripEnd(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function BaseInteract.onGripStart(left) end

--- [WIP] - No method annotation provided
--- @return PlayerHand
function BaseInteract.getCurrentGrabbedHand() end

--- [WIP] - No method annotation provided
--- @return boolean
function BaseInteract.isInInventory() end

--- [WIP] - No method annotation provided
--- @return Slot
function BaseInteract.getCurrentInventorySlot() end

--- [WIP] - No method annotation provided
--- @return List<PlayerHand>
function BaseInteract.getInteractingHands() end

--- [WIP] - No method annotation provided
--- @param slot Slot [WIP] - Add description for parameter
--- @return void
function BaseInteract.onPutInSlot(slot) end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.onTakeFromSlot() end

return BaseInteract
