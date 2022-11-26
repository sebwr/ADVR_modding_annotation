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
function BaseInteract.Start() end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.ResetInteractingHands() end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnUseEndLeft(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnUseEndRight(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnUseEnd(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnUseStart(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnUseStartLeft(obj) end

--- [WIP] - No method annotation provided
--- @param obj CallbackContext [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnUseStartRight(obj) end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.OnUseStart() end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.OnUseEnd() end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnTouchStart(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnTouchEnd(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnGripEnd(left) end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnGripStart(left) end

--- [WIP] - No method annotation provided
--- @return PlayerHand
function BaseInteract.GetCurrentGrabbedHand() end

--- [WIP] - No method annotation provided
--- @return boolean
function BaseInteract.IsInInventory() end

--- [WIP] - No method annotation provided
--- @return Slot
function BaseInteract.GetCurrentInventorySlot() end

--- [WIP] - No method annotation provided
--- @return List<PlayerHand>
function BaseInteract.GetInteractingHands() end

--- [WIP] - No method annotation provided
--- @param slot Slot [WIP] - Add description for parameter
--- @return void
function BaseInteract.OnPutInSlot(slot) end

--- [WIP] - No method annotation provided
--- @return void
function BaseInteract.OnTakeFromSlot() end

return BaseInteract
