--- @meta
--- [WIP] - No class annotation provided
--- @class AISkeletonBoss
--- @field stoneAttack GameObject [WIP] - No field annotation provided 
--- @field shootPos Transform [WIP] - No field annotation provided 
--- @field projectileToShoot GameObject [WIP] - No field annotation provided 
--- @field timeBetweenAttacks number [WIP] - No field annotation provided 
--- @field shootParticles ParticleSystem [WIP] - No field annotation provided 
--- @field teleportExtends Vector3 [WIP] - No field annotation provided 
--- @field minTeleportDistance number [WIP] - No field annotation provided 
--- @field teleportParticles ParticleSystem [WIP] - No field annotation provided 
--- @field spawnOnTeleport GameObject [WIP] - No field annotation provided 
--- @field teleportImplode GameObject [WIP] - No field annotation provided 
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
AISkeletonBoss = {}


--- [WIP] - No method annotation provided
--- @return void
function AISkeletonBoss.start() end

--- [WIP] - No method annotation provided
--- @return void
function AISkeletonBoss.resetAttackState() end

--- [WIP] - No method annotation provided
--- @return void
function AISkeletonBoss.summonStones() end

--- [WIP] - No method annotation provided
--- @return void
function AISkeletonBoss.shootProjectile() end

--- [WIP] - No method annotation provided
--- @param i integer [WIP] - Add description for parameter
--- @return void
function AISkeletonBoss.setShootParticles(i) end

--- [WIP] - No method annotation provided
--- @return void
function AISkeletonBoss.teleport() end

--- [WIP] - No method annotation provided
--- @return void
function AISkeletonBoss.onSeePlayer() end

--- [WIP] - No method annotation provided
--- @return void
function AISkeletonBoss.onLoosePlayer() end

return AISkeletonBoss
