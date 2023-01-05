--- @meta
--- [WIP] - No class annotation provided
--- @class SwordBase
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
SwordBase = {}


--- [WIP] - No method annotation provided
--- @param value OnSwordClash [WIP] - Add description for parameter
--- @return void
function SwordBase.add_SwordClashEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnSwordClash [WIP] - Add description for parameter
--- @return void
function SwordBase.remove_SwordClashEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnEntityHit [WIP] - Add description for parameter
--- @return void
function SwordBase.add_EntityHitEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnEntityHit [WIP] - Add description for parameter
--- @return void
function SwordBase.remove_EntityHitEvent(value) end

--- [WIP] - No method annotation provided
--- @return void
function SwordBase.onEnable() end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @param intensity number [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function SwordBase.setTrailEmission(c,intensity,weight) end

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
function SwordBase.updateWeaponColors(region0,region1,region2,region3,region4,region5,region6,history) end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function SwordBase.setTrailColor(c,weight) end

--- [WIP] - No method annotation provided
--- @return void
function SwordBase.onGrab() end

--- [WIP] - No method annotation provided
--- @return Vector3
function SwordBase.getHandleVelocityEstimate() end

--- [WIP] - No method annotation provided
--- @return Vector3
function SwordBase.getTipVelocityEstimate() end

--- [WIP] - No method annotation provided
--- @param _hand PlayerHand [WIP] - Add description for parameter
--- @return void
function SwordBase.equipWeapon(_hand) end

--- [WIP] - No method annotation provided
--- @param collision Collision [WIP] - Add description for parameter
--- @return void
function SwordBase.onCollisionEnter(collision) end

--- [WIP] - No method annotation provided
--- @param other Collision [WIP] - Add description for parameter
--- @param dmg number [WIP] - Add description for parameter
--- @param e LivingBase [WIP] - Add description for parameter
--- @return void
function SwordBase.onHitEntity(other,dmg,e) end

--- [WIP] - No method annotation provided
--- @param other Collision [WIP] - Add description for parameter
--- @return void
function SwordBase.spawnHitImpactParticles(other) end

--- [WIP] - No method annotation provided
--- @return void
function SwordBase.update() end

--- [WIP] - No method annotation provided
--- @param shape Sprite [WIP] - Add description for parameter
--- @return void
function SwordBase.updateWeaponMesh(shape) end

--- [WIP] - No method annotation provided
--- @return void
function SwordBase.onPlayerRotate() end

return SwordBase
