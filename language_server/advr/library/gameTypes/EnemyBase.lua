--- @meta
--- [WIP] - No class annotation provided
--- @class EnemyBase
--- @field spawnOffset Vector3 [WIP] - No field annotation provided 
--- @field knockbackResistance number [WIP] - No field annotation provided 
--- @field minKnockbackDistance number [WIP] - No field annotation provided 
--- @field knockbackOnlyWithSword boolean [WIP] - No field annotation provided 
--- @field touchDamage integer [WIP] - No field annotation provided 
--- @field projectileDamage integer [WIP] - No field annotation provided 
--- @field killOnPlayerTouch boolean [WIP] - No field annotation provided 
--- @field damageOtherEnemies boolean [WIP] - No field annotation provided 
--- @field instakillOnMeeleDamage boolean [WIP] - No field annotation provided 
--- @field destroyPropsOnTouch boolean [WIP] - No field annotation provided 
--- @field hitFlashType HIT_FLASH_TYPE [WIP] - No field annotation provided 
--- @field triggerHit string [WIP] - No field annotation provided 
--- @field triggerHitLeft string [WIP] - No field annotation provided 
--- @field triggerHitRight string [WIP] - No field annotation provided 
--- @field triggerHitBehind string [WIP] - No field annotation provided 
--- @field movespeed string [WIP] - No field annotation provided 
--- @field rotateOnHitToHitPosition boolean [WIP] - No field annotation provided 
--- @field animo Animator [WIP] - No field annotation provided 
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
EnemyBase = {}


--- [WIP] - No method annotation provided
--- @return void
function EnemyBase.Start() end

--- [WIP] - No method annotation provided
--- @return void
function EnemyBase.OnDestroy() end

--- [WIP] - No method annotation provided
--- @return void
function EnemyBase.DEBUG_UPDATE_NAMES() end

--- [WIP] - No method annotation provided
--- @return void
function EnemyBase.Update() end

--- [WIP] - No method annotation provided
--- @return void
function EnemyBase.UpdateAnimatorPosition() end

--- [WIP] - No method annotation provided
--- @param distance number [WIP] - Add description for parameter
--- @param origin Vector3 [WIP] - Add description for parameter
--- @param speed number [WIP] - Add description for parameter
--- @param attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param type KnockbackType [WIP] - Add description for parameter
--- @return void
function EnemyBase.Knockback(distance,origin,speed,attackType,type) end

--- [WIP] - No method annotation provided
--- @param _infos HitEventInfos [WIP] - Add description for parameter
--- @return void
function EnemyBase.HandleHitAnimation(_infos) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @return void
function EnemyBase.OnDeath(source) end

--- [WIP] - No method annotation provided
--- @return number
function EnemyBase.DistanceToPlayer() end

--- [WIP] - No method annotation provided
--- @param p PlayerLiving [WIP] - Add description for parameter
--- @return void
function EnemyBase.OnHitPlayer(p) end

--- [WIP] - No method annotation provided
--- @return void
function EnemyBase.UpdateAllMeshRenderers() end

return EnemyBase
