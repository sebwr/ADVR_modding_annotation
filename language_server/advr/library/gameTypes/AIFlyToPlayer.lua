--- @meta
--- [WIP] - No class annotation provided
--- @class AIFlyToPlayer
--- @field moveSpeed number [WIP] - No field annotation provided 
--- @field accellerationStrength number [WIP] - No field annotation provided 
--- @field cooldownStun number [WIP] - No field annotation provided 
--- @field randomizeMovespeed number [WIP] - No field annotation provided 
--- @field flappingSoundInterval number [WIP] - No field annotation provided 
--- @field nextTargetDist number [WIP] - No field annotation provided 
--- @field flappingSound ADSoundEffect [WIP] - No field annotation provided 
--- @field flyAroundRandomly boolean [WIP] - No field annotation provided 
--- @field randomizePlayerTargetHeight boolean [WIP] - No field annotation provided 
--- @field stopDistance number [WIP] - No field annotation provided 
--- @field OnReachedStopDistance UnityEvent [WIP] - No field annotation provided 
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
AIFlyToPlayer = {}


--- [WIP] - No method annotation provided
--- @return void
function AIFlyToPlayer.onEnable() end

--- [WIP] - No method annotation provided
--- @return void
function AIFlyToPlayer.refreshTargetPos() end

--- [WIP] - No method annotation provided
--- @return void
function AIFlyToPlayer.onLoosePlayer() end

--- [WIP] - No method annotation provided
--- @return void
function AIFlyToPlayer.onSeePlayer() end

--- [WIP] - No method annotation provided
--- @return void
function AIFlyToPlayer.onHitPlayer() end

--- [WIP] - No method annotation provided
--- @param infos HitEventInfos [WIP] - Add description for parameter
--- @param dmg integer [WIP] - Add description for parameter
--- @return void
function AIFlyToPlayer.onHit(infos,dmg) end

--- [WIP] - No method annotation provided
--- @return void
function AIFlyToPlayer.update() end

--- [WIP] - No method annotation provided
--- @param run integer [WIP] - Add description for parameter
--- @return Vector3
function AIFlyToPlayer.getNewTargetPos(run) end

return AIFlyToPlayer
