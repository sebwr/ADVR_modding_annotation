--- @meta
--- [WIP] - No class annotation provided
--- @class ThrowingKnifeBase
--- @field throwSound string [WIP] - No field annotation provided 
--- @field readySound string [WIP] - No field annotation provided 
--- @field pullbackSound string [WIP] - No field annotation provided 
--- @field catchSound string [WIP] - No field annotation provided 
--- @field aimAssistFactor number [WIP] - No field annotation provided 
--- @field trail Transform [WIP] - No field annotation provided 
--- @field defaultParticles Transform [WIP] - No field annotation provided 
--- @field spinAudioSource AudioSource [WIP] - No field annotation provided 
--- @field coll CapsuleCollider [WIP] - No field annotation provided 
--- @field pullbackSpeed number [WIP] - No field annotation provided 
--- @field pullbackDamage integer [WIP] - No field annotation provided 
--- @field velocityHistoryDelay integer [WIP] - No field annotation provided 
--- @field throwStrength number [WIP] - No field annotation provided 
--- @field velocityEstimatorLeft VelocityEstimator [WIP] - No field annotation provided 
--- @field velocityEstimatorRight VelocityEstimator [WIP] - No field annotation provided 
--- @field meshRenderer MeshRenderer [WIP] - No field annotation provided 
--- @field hasGravity boolean [WIP] - No field annotation provided 
--- @field bladeCreator BladeCreator [WIP] - No field annotation provided 
--- @field dealsHitDamage boolean [WIP] - No field annotation provided 
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
ThrowingKnifeBase = {}


--- [WIP] - No method annotation provided
--- @return boolean
function ThrowingKnifeBase.isKnifeStuck() end

--- [WIP] - No method annotation provided
--- @param handType HandType [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.onTriggerInputReleased(handType) end

--- [WIP] - No method annotation provided
--- @param _hand PlayerHand [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.equipWeapon(_hand) end

--- [WIP] - No method annotation provided
--- @return void
function ThrowingKnifeBase.unequipWeapon() end

--- [WIP] - No method annotation provided
--- @param _colls Collider[] [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.ignoreCollisions(_colls) end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @param intensity number [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.setTrailEmission(c,intensity,weight) end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.setTrailColor(c,weight) end

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
function ThrowingKnifeBase.updateWeaponColors(region0,region1,region2,region3,region4,region5,region6,history) end

--- [WIP] - No method annotation provided
--- @param enable boolean [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.enableCollision(enable) end

--- [WIP] - No method annotation provided
--- @param _hand PlayerHand [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.onThrow(_hand) end

--- [WIP] - No method annotation provided
--- @param _velocityMultiplier number [WIP] - Add description for parameter
--- @param _offset Vector3 [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.spawnAdditionalKnife(_velocityMultiplier,_offset) end

--- [WIP] - No method annotation provided
--- @param goalRot Quaternion [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.refreshKnife(goalRot) end

--- [WIP] - No method annotation provided
--- @return void
function ThrowingKnifeBase.onReleaseBeforeAtHand() end

--- [WIP] - No method annotation provided
--- @param goalPos Vector3 [WIP] - Add description for parameter
--- @return void
function ThrowingKnifeBase.moveTowardsHand(goalPos) end

return ThrowingKnifeBase
