--- @meta
--- [WIP] - No class annotation provided
--- @class HumanBase
--- @field attackDistance number [WIP] - No field annotation provided 
--- @field distToStartSmoothLook number [WIP] - No field annotation provided 
--- @field smoothLookStrength number [WIP] - No field annotation provided 
--- @field stepSound ADSoundEffect [WIP] - No field annotation provided 
--- @field canDealDamage boolean [WIP] - No field annotation provided 
--- @field armorInfos ArmorInfo[] [WIP] - No field annotation provided 
--- @field partsThatEnableSweep GameObject[] [WIP] - No field annotation provided 
--- @field minHitStrengthForSweep number [WIP] - No field annotation provided 
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
HumanBase = {}


--- [WIP] - No method annotation provided
--- @return void
function HumanBase.start() end

--- [WIP] - No method annotation provided
--- @return void
function HumanBase.playStepSound() end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @return void
function HumanBase.onDeath(source) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @param timeTillDestroy number [WIP] - Add description for parameter
--- @return void
function HumanBase.onDeath(source,timeTillDestroy) end

--- [WIP] - No method annotation provided
--- @param b integer [WIP] - Add description for parameter
--- @return void
function HumanBase.canDealDamage(b) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @param type ATTACKTYPE [WIP] - Add description for parameter
--- @return void
function HumanBase.onHitEvent(source,dmg,type) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @param _critical boolean [WIP] - Add description for parameter
--- @return number
function HumanBase.doHit(_source,_damage,_attackType,_hitPos,_critical) end

--- [WIP] - No method annotation provided
--- @return void
function HumanBase.onStandUp() end

--- [WIP] - No method annotation provided
--- @param _infos HitEventInfos [WIP] - Add description for parameter
--- @return void
function HumanBase.handleHitAnimation(_infos) end

--- [WIP] - No method annotation provided
--- @param _hitPart GameObject [WIP] - Add description for parameter
--- @param _swordVelocity Vector3 [WIP] - Add description for parameter
--- @param _dmg number [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @return void
function HumanBase.checkForSweep(_hitPart,_swordVelocity,_dmg,_hitPos) end

--- [WIP] - No method annotation provided
--- @return void
function HumanBase.update() end

return HumanBase
