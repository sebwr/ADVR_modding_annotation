--- @meta
--- [WIP] - No class annotation provided
--- @class Inventory
--- @field currentPrimaryWeapon WeaponBase [WIP] - No field annotation provided 
--- @field currentSecondaryWeapon WeaponBase [WIP] - No field annotation provided 
--- @field primaryWeaponHand PlayerHand [WIP] - No field annotation provided 
--- @field secondaryWeaponHand PlayerHand [WIP] - No field annotation provided 
--- @field animo Animator [WIP] - No field annotation provided 
--- @field slots Slot[] [WIP] - No field annotation provided 
--- @field buttonEndRun GameObject [WIP] - No field annotation provided 
--- @field pickupsInInventory List`1 [WIP] - No field annotation provided 
--- @field cantSwitchSound ADSoundEffect [WIP] - No field annotation provided 
--- @field hoverInfos RectTransform [WIP] - No field annotation provided 
--- @field preventStatScreenFromOpening boolean [WIP] - No field annotation provided 
--- @field seedInfos TextMeshProUGUI [WIP] - No field annotation provided 
--- @field statSwordCrit OverlayStat [WIP] - No field annotation provided 
--- @field statSwordDmg OverlayStat [WIP] - No field annotation provided 
--- @field statEvasion OverlayStat [WIP] - No field annotation provided 
--- @field statShopDiscount OverlayStat [WIP] - No field annotation provided 
--- @field statKnifeCrit OverlayStat [WIP] - No field annotation provided 
--- @field statKnifeDmg OverlayStat [WIP] - No field annotation provided 
--- @field statLuck OverlayStat [WIP] - No field annotation provided 
--- @field newGamePlusIndicator TextMeshProUGUI [WIP] - No field annotation provided 
--- @field pickupInfosObj GameObject [WIP] - No field annotation provided 
--- @field uiParentOfPickup Transform [WIP] - No field annotation provided 
--- @field isCurrentlySwitchingWeapon boolean [WIP] - No field annotation provided 
Inventory = {}


--- [WIP] - No method annotation provided
--- @param repre WeaponComboDiskRepresentation [WIP] - Add description for parameter
--- @return void
function Inventory.applyWeaponCombo(repre) end

--- [WIP] - No method annotation provided
--- @param hand PlayerHand [WIP] - Add description for parameter
--- @return void
function Inventory.toggleEquipPrimaryWeapon(hand) end

--- [WIP] - No method annotation provided
--- @return boolean
function Inventory.isInventoryOpen() end

--- [WIP] - No method annotation provided
--- @param s Sprite [WIP] - Add description for parameter
--- @param upgrade PickupDiskRepresentation [WIP] - Add description for parameter
--- @return void
function Inventory.addPickupImgToInv(s,upgrade) end

--- [WIP] - No method annotation provided
--- @return void
function Inventory.openMainMenu() end

--- [WIP] - No method annotation provided
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function Inventory.setPrimaryWeaponHand(left) end

--- [WIP] - No method annotation provided
--- @param g GameObject [WIP] - Add description for parameter
--- @return Slot
function Inventory.getSlotWithItem(g) end

--- [WIP] - No method annotation provided
--- @return void
function Inventory.clearInventory() end

--- [WIP] - No method annotation provided
--- @return void
function Inventory.refreshDetailInfos() end

--- [WIP] - No method annotation provided
--- @return void
function Inventory.close() end

--- [WIP] - No method annotation provided
--- @return void
function Inventory.openStatScreen() end

--- [WIP] - No method annotation provided
--- @return void
function Inventory.endRun() end

--- [WIP] - No method annotation provided
--- @return void
function Inventory.toggleSettings() end

return Inventory
