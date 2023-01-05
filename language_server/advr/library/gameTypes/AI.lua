--- @meta
--- [WIP] - No class annotation provided
--- @class AI
--- @field EventSeePlayer UnityEvent [WIP] - No field annotation provided 
--- @field EventLoosePlayer UnityEvent [WIP] - No field annotation provided 
--- @field disableOnDeath boolean [WIP] - No field annotation provided 
--- @field collToDisableOnDeath Collider [WIP] - No field annotation provided 
--- @field eyesPos Transform [WIP] - No field annotation provided 
--- @field recognitionDistance number [WIP] - No field annotation provided 
--- @field looseDistance number [WIP] - No field annotation provided 
--- @field timeToForget number [WIP] - No field annotation provided 
--- @field stunTime number [WIP] - No field annotation provided 
--- @field ignoreRecognitionDistanceWhenAttacked boolean [WIP] - No field annotation provided 
--- @field occlusionMask LayerMask [WIP] - No field annotation provided 
--- @field recognitionQuality RECOGNITION_QUALITY [WIP] - No field annotation provided 
--- @field customTarget Transform [WIP] - No field annotation provided 
--- @field showExclamationMark boolean [WIP] - No field annotation provided 
--- @field exclamationOffset Vector3 [WIP] - No field annotation provided 
--- @field enemyBase EnemyBase [WIP] - No field annotation provided 
--- @field rigidb Rigidbody [WIP] - No field annotation provided 
--- @field animo Animator [WIP] - No field annotation provided 
--- @field hasSeenTarget boolean [WIP] - No field annotation provided 
AI = {}


--- [WIP] - No method annotation provided
--- @param value OnExclamationMark [WIP] - Add description for parameter
--- @return void
function AI.add_OnExclamation(value) end

--- [WIP] - No method annotation provided
--- @param value OnExclamationMark [WIP] - Add description for parameter
--- @return void
function AI.remove_OnExclamation(value) end

--- [WIP] - No method annotation provided
--- @param value OnSeeTarget_ [WIP] - Add description for parameter
--- @return void
function AI.add_OnSeesTarget(value) end

--- [WIP] - No method annotation provided
--- @param value OnSeeTarget_ [WIP] - Add description for parameter
--- @return void
function AI.remove_OnSeesTarget(value) end

--- [WIP] - No method annotation provided
--- @param value OnLooseTarget_ [WIP] - Add description for parameter
--- @return void
function AI.add_OnLoosesTarget(value) end

--- [WIP] - No method annotation provided
--- @param value OnLooseTarget_ [WIP] - Add description for parameter
--- @return void
function AI.remove_OnLoosesTarget(value) end

--- [WIP] - No method annotation provided
--- @return void
function AI.start() end

--- [WIP] - No method annotation provided
--- @return void
function AI.onEnable() end

--- [WIP] - No method annotation provided
--- @return boolean
function AI.isStunned() end

--- [WIP] - No method annotation provided
--- @return void
function AI.onHitPlayer() end

--- [WIP] - No method annotation provided
--- @return void
function AI.onDisable() end

--- [WIP] - No method annotation provided
--- @param infos HitEventInfos [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @return void
function AI.onHit(infos,dmg) end

--- [WIP] - No method annotation provided
--- @param _stunTime number [WIP] - Add description for parameter
--- @return void
function AI.stun(_stunTime) end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return void
function AI.setTrigger(s) end

--- [WIP] - No method annotation provided
--- @return void
function AI.checkForTarget() end

--- [WIP] - No method annotation provided
--- @return void
function AI.setAlwaysAttackTarget() end

--- [WIP] - No method annotation provided
--- @param newDirection Vector3 [WIP] - Add description for parameter
--- @param strength number [WIP] - Add description for parameter
--- @return Quaternion
function AI.smoothLookY(newDirection,strength) end

--- [WIP] - No method annotation provided
--- @param newDirection Vector3 [WIP] - Add description for parameter
--- @param up Vector3 [WIP] - Add description for parameter
--- @param strength number [WIP] - Add description for parameter
--- @return Quaternion
function AI.smoothLookXYZ(newDirection,up,strength) end

--- [WIP] - No method annotation provided
--- @return void
function AI.onSeePlayer() end

--- [WIP] - No method annotation provided
--- @return void
function AI.onLoosePlayer() end

return AI
