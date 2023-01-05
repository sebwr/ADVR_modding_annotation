--- @meta
--- [WIP] - No class annotation provided
--- @class HandBase
--- @field hand PlayerHand [WIP] - No field annotation provided 
--- @field originalHandColl SphereCollider [WIP] - No field annotation provided 
--- @field tipVelocity VelocityEstimator [WIP] - No field annotation provided 
--- @field minHandleVelocity number [WIP] - No field annotation provided 
--- @field minTipVelocity number [WIP] - No field annotation provided 
--- @field calculateHitQuality boolean [WIP] - No field annotation provided 
--- @field minPitch number [WIP] - No field annotation provided 
--- @field maxPitch number [WIP] - No field annotation provided 
--- @field minVelocityForSwingSound number [WIP] - No field annotation provided 
--- @field swingSound string [WIP] - No field annotation provided 
--- @field volume number [WIP] - No field annotation provided 
--- @field trail ParticleSystem [WIP] - No field annotation provided 
--- @field enemyHitParticles ParticleSystem [WIP] - No field annotation provided 
--- @field handleMaterial MeshRenderer [WIP] - No field annotation provided 
--- @field bladeMaterial MeshRenderer [WIP] - No field annotation provided 
--- @field trailMinTipVelocity number [WIP] - No field annotation provided 
--- @field trailMinHandleVelocity number [WIP] - No field annotation provided 
--- @field bladeCreator BladeCreator [WIP] - No field annotation provided 
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
HandBase = {}


--- [WIP] - No method annotation provided
--- @return void
function HandBase.start() end

--- [WIP] - No method annotation provided
--- @return Vector3
function HandBase.getHandleVelocityEstimate() end

--- [WIP] - No method annotation provided
--- @return Vector3
function HandBase.getTipVelocityEstimate() end

--- [WIP] - No method annotation provided
--- @param collision Collision [WIP] - Add description for parameter
--- @return void
function HandBase.onCollisionEnter(collision) end

--- [WIP] - No method annotation provided
--- @param strength number [WIP] - Add description for parameter
--- @return void
function HandBase.doHapticPulse(strength) end

--- [WIP] - No method annotation provided
--- @return void
function HandBase.update() end

return HandBase
