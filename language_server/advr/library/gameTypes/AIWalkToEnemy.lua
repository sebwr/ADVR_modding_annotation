--- @meta
--- [WIP] - No class annotation provided
--- @class AIWalkToEnemy
--- @field moveSpeed number [WIP] - No field annotation provided 
--- @field animatorSpeedRandomize number [WIP] - No field annotation provided 
--- @field stopAtDistance number [WIP] - No field annotation provided 
--- @field minDistanceToWaypointForNext number [WIP] - No field annotation provided 
--- @field usesRootMotion boolean [WIP] - No field annotation provided 
--- @field ignoresPlayerIfBelow boolean [WIP] - No field annotation provided 
--- @field ignoreYPositionOnPath boolean [WIP] - No field annotation provided 
--- @field navPath NavMeshPath [WIP] - No field annotation provided 
--- @field EventReachedStopDistance UnityEvent [WIP] - No field annotation provided 
--- @field updateIsGrounded boolean [WIP] - No field annotation provided 
--- @field animationSpeed number [WIP] - No field annotation provided 
--- @field freezeRotX boolean [WIP] - No field annotation provided 
--- @field freezeRotZ boolean [WIP] - No field annotation provided 
--- @field smoothLookStrength number [WIP] - No field annotation provided 
--- @field isIgnoringPlayerBecauseBelow boolean [WIP] - No field annotation provided 
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
AIWalkToEnemy = {}


--- [WIP] - No method annotation provided
--- @param value ReachedStopDistance [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.add_OnReachedStoppingDistance(value) end

--- [WIP] - No method annotation provided
--- @param value ReachedStopDistance [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.remove_OnReachedStoppingDistance(value) end

--- [WIP] - No method annotation provided
--- @param value IgnorePlayerIfBelow [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.add_OnIgnorePlayerIfBelow(value) end

--- [WIP] - No method annotation provided
--- @param value IgnorePlayerIfBelow [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.remove_OnIgnorePlayerIfBelow(value) end

--- [WIP] - No method annotation provided
--- @param value PathCalculated [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.add_OnPathCalculated(value) end

--- [WIP] - No method annotation provided
--- @param value PathCalculated [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.remove_OnPathCalculated(value) end

--- [WIP] - No method annotation provided
--- @return void
function AIWalkToEnemy.clearPath() end

--- [WIP] - No method annotation provided
--- @return void
function AIWalkToEnemy.start() end

--- [WIP] - No method annotation provided
--- @return void
function AIWalkToEnemy.onEnable() end

--- [WIP] - No method annotation provided
--- @param infos HitEventInfos [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.onHit(infos,dmg) end

--- [WIP] - No method annotation provided
--- @return void
function AIWalkToEnemy.update() end

--- [WIP] - No method annotation provided
--- @param paramName string [WIP] - Add description for parameter
--- @return boolean
function AIWalkToEnemy.hasParameter(paramName) end

--- [WIP] - No method annotation provided
--- @param seesPlayer boolean [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.onNoPath(seesPlayer) end

--- [WIP] - No method annotation provided
--- @return boolean
function AIWalkToEnemy.inReachDistance() end

--- [WIP] - No method annotation provided
--- @param goalPoint Vector3 [WIP] - Add description for parameter
--- @return void
function AIWalkToEnemy.moveRoutine(goalPoint) end

--- [WIP] - No method annotation provided
--- @return void
function AIWalkToEnemy.onSeePlayer() end

--- [WIP] - No method annotation provided
--- @return boolean
function AIWalkToEnemy.isCustomTargetPlayer() end

--- [WIP] - No method annotation provided
--- @return void
function AIWalkToEnemy.onDrawGizmos() end

--- [WIP] - No method annotation provided
--- @return void
function AIWalkToEnemy.onLoosePlayer() end

return AIWalkToEnemy
