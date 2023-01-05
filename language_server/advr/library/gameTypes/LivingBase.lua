--- @meta
--- [WIP] - No class annotation provided
--- @class LivingBase
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
--- @field health integer Getable: True; Settable True; Not provided WIP
--- @field etherealHealth integer Getable: True; Settable True; Not provided WIP
--- @field RealHealth integer Getable: True; Settable False; Not provided WIP
LivingBase = {}


--- [WIP] - No method annotation provided
--- @param value OnHit [WIP] - Add description for parameter
--- @return void
function LivingBase.add_HitEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnHit [WIP] - Add description for parameter
--- @return void
function LivingBase.remove_HitEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnDie [WIP] - Add description for parameter
--- @return void
function LivingBase.add_DeathEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnDie [WIP] - Add description for parameter
--- @return void
function LivingBase.remove_DeathEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnHealthChanged [WIP] - Add description for parameter
--- @return void
function LivingBase.add_HealthChangedEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnHealthChanged [WIP] - Add description for parameter
--- @return void
function LivingBase.remove_HealthChangedEvent(value) end

--- [WIP] - No method annotation provided
--- @return void
function LivingBase.start() end

--- [WIP] - No method annotation provided
--- @return void
function LivingBase.onDestroy() end

--- [WIP] - No method annotation provided
--- @return void
function LivingBase.calculateCenter() end

--- [WIP] - No method annotation provided
--- @return boolean
function LivingBase.isEnemy() end

--- [WIP] - No method annotation provided
--- @return boolean
function LivingBase.isChampion() end

--- [WIP] - No method annotation provided
--- @return Vector3
function LivingBase.getMeshCenterInWorld() end

--- [WIP] - No method annotation provided
--- @return Vector3
function LivingBase.getCenterInWorld() end

--- [WIP] - No method annotation provided
--- @param newDirection Vector3 [WIP] - Add description for parameter
--- @param strength number [WIP] - Add description for parameter
--- @return void
function LivingBase.smoothLook(newDirection,strength) end

--- [WIP] - No method annotation provided
--- @param forceRefresh boolean [WIP] - Add description for parameter
--- @param checkDistance number [WIP] - Add description for parameter
--- @param boxMode boolean [WIP] - Add description for parameter
--- @param boxExtends number [WIP] - Add description for parameter
--- @param _triggerInteraction QueryTriggerInteraction [WIP] - Add description for parameter
--- @return boolean
function LivingBase.isGrounded(forceRefresh,checkDistance,boxMode,boxExtends,_triggerInteraction) end

--- [WIP] - No method annotation provided
--- @param goalScale number [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function LivingBase.scaleTo(goalScale,time) end

--- [WIP] - No method annotation provided
--- @param amount integer [WIP] - Add description for parameter
--- @param isEthereal boolean [WIP] - Add description for parameter
--- @return void
function LivingBase.heal(amount,isEthereal) end

--- [WIP] - No method annotation provided
--- @param infos HitEventInfos [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @return void
function LivingBase.invokeHitEvent(infos,dmg) end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return void
function LivingBase.playSound(s) end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return void
function LivingBase.playSoundWithLivingID(s) end

--- [WIP] - No method annotation provided
--- @return boolean
function LivingBase.isBoss() end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @param playerdmg integer [WIP] - Add description for parameter
--- @return number
function LivingBase.doHit(source,dmg,playerdmg) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attacktype ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @return boolean
function LivingBase.isHitValid(_source,_damage,_attacktype,_hitPos) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @param _criticalDamageMultiplier number [WIP] - Add description for parameter
--- @return number
function LivingBase.doHitWithPlayerCriticalChance(_source,_damage,_attackType,_hitPos,_criticalDamageMultiplier) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @param _criticalChance number [WIP] - Add description for parameter
--- @param _criticalDamageMultiplier number [WIP] - Add description for parameter
--- @return number
function LivingBase.doHitWithCriticalChance(_source,_damage,_attackType,_hitPos,_criticalChance,_criticalDamageMultiplier) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @param _critical boolean [WIP] - Add description for parameter
--- @return number
function LivingBase.doHit(_source,_damage,_attackType,_hitPos,_critical) end

--- [WIP] - No method annotation provided
--- @param _val integer [WIP] - Add description for parameter
--- @return void
function LivingBase.removeHealth(_val) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @return void
function LivingBase.onHitEvent(source,dmg,_attackType) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @param timeTillDestroy number [WIP] - Add description for parameter
--- @return void
function LivingBase.onDeath(source,timeTillDestroy) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @return void
function LivingBase.onDeath(source) end

--- [WIP] - No method annotation provided
--- @param type ATTACKTYPE [WIP] - Add description for parameter
--- @param dmg number [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function LivingBase.applyEffect(type,dmg,time) end

--- [WIP] - No method annotation provided
--- @param dmg number [WIP] - Add description for parameter
--- @param type ATTACKTYPE [WIP] - Add description for parameter
--- @return void
function LivingBase.doEffectHit(dmg,type) end

--- [WIP] - No method annotation provided
--- @return void
function LivingBase.update() end

--- [WIP] - No method annotation provided
--- @return Vector3
function LivingBase.getLightningEffectPos() end

--- [WIP] - No method annotation provided
--- @param time number [WIP] - Add description for parameter
--- @return void
function LivingBase.setInvincibleFor(time) end

return LivingBase
