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
function AI.Start() end

--- [WIP] - No method annotation provided
--- @return void
function AI.OnEnable() end

--- [WIP] - No method annotation provided
--- @return boolean
function AI.IsStunned() end

--- [WIP] - No method annotation provided
--- @return void
function AI.OnHitPlayer() end

--- [WIP] - No method annotation provided
--- @return void
function AI.OnDisable() end

--- [WIP] - No method annotation provided
--- @param infos HitEventInfos [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @return void
function AI.OnHit(infos,dmg) end

--- [WIP] - No method annotation provided
--- @param _stunTime number [WIP] - Add description for parameter
--- @return void
function AI.Stun(_stunTime) end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return void
function AI.SetTrigger(s) end

--- [WIP] - No method annotation provided
--- @return void
function AI.CheckForTarget() end

--- [WIP] - No method annotation provided
--- @return void
function AI.SetAlwaysAttackTarget() end

--- [WIP] - No method annotation provided
--- @param newDirection Vector3 [WIP] - Add description for parameter
--- @param strength number [WIP] - Add description for parameter
--- @return Quaternion
function AI.SmoothLookY(newDirection,strength) end

--- [WIP] - No method annotation provided
--- @param newDirection Vector3 [WIP] - Add description for parameter
--- @param up Vector3 [WIP] - Add description for parameter
--- @param strength number [WIP] - Add description for parameter
--- @return Quaternion
function AI.SmoothLookXYZ(newDirection,up,strength) end

--- [WIP] - No method annotation provided
--- @return void
function AI.OnSeePlayer() end

--- [WIP] - No method annotation provided
--- @return void
function AI.OnLoosePlayer() end

return AI
