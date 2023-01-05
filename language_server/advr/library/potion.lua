--- @meta
--- [WIP] - No class annotation provided
--- @class potion
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
potion = {}


--- [WIP] - No method annotation provided
--- @return integer
function potion.getTimesPlayerAffected() end

--- [WIP] - No method annotation provided
--- @param potion ItemPotion [WIP] - Add description for parameter
--- @return void
function potion.onPotionBreak(potion) end

--- [WIP] - No method annotation provided
--- @return void
function potion.clearEffects() end

--- [WIP] - No method annotation provided
--- @param effectInstance PotionEffectInstance [WIP] - Add description for parameter
--- @return void
function potion.onPotionRunOut(effectInstance) end

return potion
