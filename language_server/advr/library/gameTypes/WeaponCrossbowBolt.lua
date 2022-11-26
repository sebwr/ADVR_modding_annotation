--- @meta
--- [WIP] - No class annotation provided
--- @class WeaponCrossbowBolt
--- @field coll CapsuleCollider [WIP] - No field annotation provided 
--- @field pullbackDamage integer [WIP] - No field annotation provided 
--- @field flyParticles ParticleSystem [WIP] - No field annotation provided 
--- @field collectParticles ParticleSystem [WIP] - No field annotation provided 
--- @field trail TrailRenderer [WIP] - No field annotation provided 
--- @field model MeshRenderer [WIP] - No field annotation provided 
--- @field flightAudioSource AudioSource [WIP] - No field annotation provided 
--- @field explosionPrefab GameObject [WIP] - No field annotation provided 
--- @field spawnExplosion boolean [WIP] - No field annotation provided 
--- @field explodeDistance number [WIP] - No field annotation provided 
--- @field explodeTime number [WIP] - No field annotation provided 
--- @field boltMinDistanceForTeleport number [WIP] - No field annotation provided 
--- @field delayUntilReturnToPlayerMiss number [WIP] - No field annotation provided 
--- @field delayUntilReturnToPlayer number [WIP] - No field annotation provided 
--- @field delayUntilBoltReturnTimer number [WIP] - No field annotation provided 
--- @field rb Rigidbody [WIP] - No field annotation provided 
--- @field hasGravity boolean [WIP] - No field annotation provided 
--- @field meshRenderer MeshRenderer [WIP] - No field annotation provided 
--- @field exploded boolean [WIP] - No field annotation provided 
--- @field afterShootTimer number [WIP] - No field annotation provided 
--- @field boltMaterial Material [WIP] - No field annotation provided 
WeaponCrossbowBolt = {}


--- [WIP] - No method annotation provided
--- @return boolean
function WeaponCrossbowBolt.IsBoltStuck() end

--- [WIP] - No method annotation provided
--- @param _colls Collider[] [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.IgnoreCollisions(_colls) end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @param intensity number [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.SetTrailEmission(c,intensity,weight) end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.SetTrailColor(c,weight) end

--- [WIP] - No method annotation provided
--- @param scale number [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.ScaleBolt(scale) end

--- [WIP] - No method annotation provided
--- @param _velocityMultiplier number [WIP] - Add description for parameter
--- @param _offset Vector3 [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.SpawnAdditionalBolt(_velocityMultiplier,_offset) end

--- [WIP] - No method annotation provided
--- @return void
function WeaponCrossbowBolt.Refresh() end

--- [WIP] - No method annotation provided
--- @param cb CrossbowBase [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.OnShoot(cb) end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.SetModelEmission(c) end

--- [WIP] - No method annotation provided
--- @param goalPos Vector3 [WIP] - Add description for parameter
--- @param pullbackSpeed number [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.MoveTowardsHand(goalPos,pullbackSpeed) end

--- [WIP] - No method annotation provided
--- @return void
function WeaponCrossbowBolt.Explode() end

--- [WIP] - No method annotation provided
--- @param enable boolean [WIP] - Add description for parameter
--- @return void
function WeaponCrossbowBolt.EnableCollision(enable) end

return WeaponCrossbowBolt
