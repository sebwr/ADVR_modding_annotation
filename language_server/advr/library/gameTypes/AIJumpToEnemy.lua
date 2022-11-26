--- @meta
--- [WIP] - No class annotation provided
--- @class AIJumpToEnemy
--- @field jumpStrength number [WIP] - No field annotation provided 
--- @field triggerJump string [WIP] - No field annotation provided 
--- @field jumpSound ADSoundEffect [WIP] - No field annotation provided 
--- @field landSound ADSoundEffect [WIP] - No field annotation provided 
--- @field timeBetweenJumps number [WIP] - No field annotation provided 
--- @field boxCastExtends number [WIP] - No field annotation provided 
--- @field shouldRotateTowardsTargetWhileInAir boolean [WIP] - No field annotation provided 
--- @field EventOnLand UnityEvent [WIP] - No field annotation provided 
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
AIJumpToEnemy = {}


--- [WIP] - No method annotation provided
--- @param value OnJump [WIP] - Add description for parameter
--- @return void
function AIJumpToEnemy.add_JumpEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnJump [WIP] - Add description for parameter
--- @return void
function AIJumpToEnemy.remove_JumpEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnLand [WIP] - Add description for parameter
--- @return void
function AIJumpToEnemy.add_LandEvent(value) end

--- [WIP] - No method annotation provided
--- @param value OnLand [WIP] - Add description for parameter
--- @return void
function AIJumpToEnemy.remove_LandEvent(value) end

--- [WIP] - No method annotation provided
--- @return void
function AIJumpToEnemy.Update() end

--- [WIP] - No method annotation provided
--- @param goalPoint Vector3 [WIP] - Add description for parameter
--- @return void
function AIJumpToEnemy.MoveRoutine(goalPoint) end

--- [WIP] - No method annotation provided
--- @return void
function AIJumpToEnemy.OnEnemyJump() end

--- [WIP] - No method annotation provided
--- @return boolean
function AIJumpToEnemy.ShouldRotateTowardsTarget() end

--- [WIP] - No method annotation provided
--- @param seesPlayer boolean [WIP] - Add description for parameter
--- @return void
function AIJumpToEnemy.OnNoPath(seesPlayer) end

return AIJumpToEnemy
