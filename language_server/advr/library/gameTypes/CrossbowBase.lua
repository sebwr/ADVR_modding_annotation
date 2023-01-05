--- @meta
--- [WIP] - No class annotation provided
--- @class CrossbowBase
--- @field bladeCreators BladeCreator[] [WIP] - No field annotation provided 
--- @field animo Animator [WIP] - No field annotation provided 
--- @field arrowDecoy GameObject [WIP] - No field annotation provided 
--- @field crossbowBolt GameObject [WIP] - No field annotation provided 
--- @field shootSpeed number [WIP] - No field annotation provided 
--- @field pullbackDistance number [WIP] - No field annotation provided 
--- @field pullbackSpeed number [WIP] - No field annotation provided 
--- @field explosionRadius number [WIP] - No field annotation provided 
--- @field minHandleVelocityForMelee number [WIP] - No field annotation provided 
--- @field crossbowLoaded boolean [WIP] - No field annotation provided 
--- @field handInLoadingZone boolean [WIP] - No field annotation provided 
--- @field boltAttached boolean [WIP] - No field annotation provided 
--- @field bolt WeaponCrossbowBolt [WIP] - No field annotation provided 
--- @field configurableJoint ConfigurableJoint [WIP] - No field annotation provided 
--- @field rigidb Rigidbody [WIP] - No field annotation provided 
--- @field handleVelocity VelocityEstimator [WIP] - No field annotation provided 
--- @field grassCutVelocityComponent VelocityEstimator [WIP] - No field annotation provided 
--- @field weaponType WEAPON_TYPE [WIP] - No field annotation provided 
--- @field extraEquipRotation number [WIP] - No field annotation provided 
--- @field equipSound string [WIP] - No field annotation provided 
--- @field unequipSound string [WIP] - No field annotation provided 
--- @field weaponName string [WIP] - No field annotation provided 
--- @field damageStat PlayerStat [WIP] - No field annotation provided 
--- @field criticalChanceStat PlayerStat [WIP] - No field annotation provided 
CrossbowBase = {}


--- [WIP] - No method annotation provided
--- @return void
function CrossbowBase.onEnable() end

--- [WIP] - No method annotation provided
--- @return void
function CrossbowBase.start() end

--- [WIP] - No method annotation provided
--- @return void
function CrossbowBase.unequipWeapon() end

--- [WIP] - No method annotation provided
--- @return void
function CrossbowBase.onCrossbowLoaded() end

--- [WIP] - No method annotation provided
--- @param region0 Color [WIP] - Add description for parameter
--- @param region1 Color [WIP] - Add description for parameter
--- @param region2 Color [WIP] - Add description for parameter
--- @param region3 Color [WIP] - Add description for parameter
--- @param region4 Color [WIP] - Add description for parameter
--- @param region5 Color [WIP] - Add description for parameter
--- @param region6 Color [WIP] - Add description for parameter
--- @param history boolean [WIP] - Add description for parameter
--- @return void
function CrossbowBase.updateWeaponColors(region0,region1,region2,region3,region4,region5,region6,history) end

--- [WIP] - No method annotation provided
--- @param collision Collision [WIP] - Add description for parameter
--- @return void
function CrossbowBase.onCollisionEnter(collision) end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @param intensity number [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function CrossbowBase.setTrailEmission(c,intensity,weight) end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function CrossbowBase.setTrailColor(c,weight) end

return CrossbowBase
