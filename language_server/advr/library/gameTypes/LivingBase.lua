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
function LivingBase.Start() end

--- [WIP] - No method annotation provided
--- @return void
function LivingBase.OnDestroy() end

--- [WIP] - No method annotation provided
--- @return void
function LivingBase.CalculateCenter() end

--- [WIP] - No method annotation provided
--- @return boolean
function LivingBase.IsEnemy() end

--- [WIP] - No method annotation provided
--- @return boolean
function LivingBase.IsChampion() end

--- [WIP] - No method annotation provided
--- @return Vector3
function LivingBase.GetMeshCenterInWorld() end

--- [WIP] - No method annotation provided
--- @return Vector3
function LivingBase.GetCenterInWorld() end

--- [WIP] - No method annotation provided
--- @param newDirection Vector3 [WIP] - Add description for parameter
--- @param strength number [WIP] - Add description for parameter
--- @return void
function LivingBase.SmoothLook(newDirection,strength) end

--- [WIP] - No method annotation provided
--- @param forceRefresh boolean [WIP] - Add description for parameter
--- @param checkDistance number [WIP] - Add description for parameter
--- @param boxMode boolean [WIP] - Add description for parameter
--- @param boxExtends number [WIP] - Add description for parameter
--- @param _triggerInteraction QueryTriggerInteraction [WIP] - Add description for parameter
--- @return boolean
function LivingBase.IsGrounded(forceRefresh,checkDistance,boxMode,boxExtends,_triggerInteraction) end

--- [WIP] - No method annotation provided
--- @param goalScale number [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function LivingBase.ScaleTo(goalScale,time) end

--- [WIP] - No method annotation provided
--- @param amount integer [WIP] - Add description for parameter
--- @param isEthereal boolean [WIP] - Add description for parameter
--- @return void
function LivingBase.Heal(amount,isEthereal) end

--- [WIP] - No method annotation provided
--- @param infos HitEventInfos [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @return void
function LivingBase.InvokeHitEvent(infos,dmg) end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return void
function LivingBase.PlaySound(s) end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return void
function LivingBase.PlaySoundWithLivingID(s) end

--- [WIP] - No method annotation provided
--- @return boolean
function LivingBase.IsBoss() end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @param playerdmg integer [WIP] - Add description for parameter
--- @return number
function LivingBase.DoHit(source,dmg,playerdmg) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attacktype ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @return boolean
function LivingBase.IsHitValid(_source,_damage,_attacktype,_hitPos) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @param _criticalDamageMultiplier number [WIP] - Add description for parameter
--- @return number
function LivingBase.DoHitWithPlayerCriticalChance(_source,_damage,_attackType,_hitPos,_criticalDamageMultiplier) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @param _criticalChance number [WIP] - Add description for parameter
--- @param _criticalDamageMultiplier number [WIP] - Add description for parameter
--- @return number
function LivingBase.DoHitWithCriticalChance(_source,_damage,_attackType,_hitPos,_criticalChance,_criticalDamageMultiplier) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @param _critical boolean [WIP] - Add description for parameter
--- @return number
function LivingBase.DoHit(_source,_damage,_attackType,_hitPos,_critical) end

--- [WIP] - No method annotation provided
--- @param _val integer [WIP] - Add description for parameter
--- @return void
function LivingBase.RemoveHealth(_val) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @return void
function LivingBase.OnHitEvent(source,dmg,_attackType) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @param timeTillDestroy number [WIP] - Add description for parameter
--- @return void
function LivingBase.OnDeath(source,timeTillDestroy) end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @return void
function LivingBase.OnDeath(source) end

--- [WIP] - No method annotation provided
--- @param type ATTACKTYPE [WIP] - Add description for parameter
--- @param dmg number [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function LivingBase.ApplyEffect(type,dmg,time) end

--- [WIP] - No method annotation provided
--- @param dmg number [WIP] - Add description for parameter
--- @param type ATTACKTYPE [WIP] - Add description for parameter
--- @return void
function LivingBase.DoEffectHit(dmg,type) end

--- [WIP] - No method annotation provided
--- @return void
function LivingBase.Update() end

--- [WIP] - No method annotation provided
--- @return Vector3
function LivingBase.GetLightningEffectPos() end

--- [WIP] - No method annotation provided
--- @param time number [WIP] - Add description for parameter
--- @return void
function LivingBase.SetInvincibleFor(time) end

return LivingBase
