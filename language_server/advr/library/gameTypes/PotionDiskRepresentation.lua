--- @meta
--- [WIP] - No class annotation provided
--- @class PotionDiskRepresentation
--- @field id string [WIP] - No field annotation provided 
--- @field name string [WIP] - No field annotation provided 
--- @field desc string [WIP] - No field annotation provided 
--- @field probability number [WIP] - No field annotation provided 
--- @field spawnsIn string[] [WIP] - No field annotation provided 
--- @field price integer [WIP] - No field annotation provided 
--- @field effectTime number [WIP] - No field annotation provided 
--- @field color Color [WIP] - No field annotation provided 
--- @field contactDamage boolean [WIP] - No field annotation provided 
--- @field affectsPlayer boolean [WIP] - No field annotation provided 
--- @field affectsEnemies boolean [WIP] - No field annotation provided 
--- @field affectsLiving boolean [WIP] - No field annotation provided 
--- @field breakEffectDistance number [WIP] - No field annotation provided 
--- @field showActiveVignette boolean [WIP] - No field annotation provided 
--- @field createEffectInstance boolean [WIP] - No field annotation provided 
--- @field potionEffectInstances List`1 [WIP] - No field annotation provided 
PotionDiskRepresentation = {}


--- [WIP] - No method annotation provided
--- @return integer
function PotionDiskRepresentation.getTimesPlayerAffected() end

--- [WIP] - No method annotation provided
--- @param potion ItemPotion [WIP] - Add description for parameter
--- @return void
function PotionDiskRepresentation.onPotionBreak(potion) end

--- [WIP] - No method annotation provided
--- @return void
function PotionDiskRepresentation.clearEffects() end

--- [WIP] - No method annotation provided
--- @param effectInstance PotionEffectInstance [WIP] - Add description for parameter
--- @return void
function PotionDiskRepresentation.onPotionRunOut(effectInstance) end

return PotionDiskRepresentation
