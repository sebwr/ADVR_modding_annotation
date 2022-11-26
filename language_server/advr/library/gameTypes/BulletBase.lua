--- @meta
--- [WIP] - No class annotation provided
--- @class BulletBase
--- @field bulletDamage integer [WIP] - No field annotation provided 
--- @field distanceTillDestroy number [WIP] - No field annotation provided 
--- @field destroyOnCollide boolean [WIP] - No field annotation provided 
--- @field invertVelocityOnHit boolean [WIP] - No field annotation provided 
--- @field homingFactor number [WIP] - No field annotation provided 
--- @field homingTarget Transform [WIP] - No field annotation provided 
--- @field connectedLight Light [WIP] - No field annotation provided 
--- @field attackType ATTACKTYPE [WIP] - No field annotation provided 
--- @field rotateTowardsVelocity boolean [WIP] - No field annotation provided 
--- @field ignoreTriggerInteractions boolean [WIP] - No field annotation provided 
--- @field onDeathDelay number [WIP] - No field annotation provided 
--- @field maxSpeed number [WIP] - No field annotation provided 
--- @field origin EnemyBase [WIP] - No field annotation provided 
--- @field shotFromPlayer boolean [WIP] - No field annotation provided 
--- @field livingId string [WIP] - No field annotation provided 
--- @field hitCooldown number [WIP] - No field annotation provided 
--- @field showHitSplashs boolean [WIP] - No field annotation provided 
--- @field hitSplashOffset Vector3 [WIP] - No field annotation provided 
--- @field destroyOnDeath boolean [WIP] - No field annotation provided 
--- @field maxHealth integer [WIP] - No field annotation provided 
--- @field invincible boolean [WIP] - No field annotation provided 
--- @field damageOnlyFromTag string[] [WIP] - No field annotation provided 
--- @field isGroundedMinCheckDelay number [WIP] - No field annotation provided 
--- @field objectCenter Vector3 [WIP] - No field annotation provided 
--- @field objToDismemberOnDeath DismemberObject[] [WIP] - No field annotation provided 
--- @field hitImpactType PhysicMaterial [WIP] - No field annotation provided 
--- @field idleSoundInterval number [WIP] - No field annotation provided 
--- @field idleIntervalRandomize number [WIP] - No field annotation provided 
--- @field rigidb Rigidbody [WIP] - No field annotation provided 
--- @field hitCooldownTimerPrimary number [WIP] - No field annotation provided 
--- @field hitCooldownTimerSecondary number [WIP] - No field annotation provided 
--- @field hitCooldownTimerTertiary number [WIP] - No field annotation provided 
--- @field _killed boolean [WIP] - No field annotation provided 
BulletBase = {}


--- [WIP] - No method annotation provided
--- @return void
function BulletBase.Start() end

--- [WIP] - No method annotation provided
--- @return void
function BulletBase.Update() end

--- [WIP] - No method annotation provided
--- @param r Rigidbody [WIP] - Add description for parameter
--- @return void
function BulletBase.OnCollisionOrTrigger(r) end

--- [WIP] - No method annotation provided
--- @return void
function BulletBase.InvertVelocity() end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @return void
function BulletBase.OnDeath(source) end

return BulletBase
