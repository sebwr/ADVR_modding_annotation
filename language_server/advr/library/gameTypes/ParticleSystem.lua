--- @meta
--- [WIP] - No class annotation provided
--- @class ParticleSystem
--- @field safeCollisionEventSize integer Getable: True; Settable False; Not provided WIP
--- @field startDelay number Getable: True; Settable True; Not provided WIP
--- @field loop boolean Getable: True; Settable True; Not provided WIP
--- @field playOnAwake boolean Getable: True; Settable True; Not provided WIP
--- @field duration number Getable: True; Settable False; Not provided WIP
--- @field playbackSpeed number Getable: True; Settable True; Not provided WIP
--- @field enableEmission boolean Getable: True; Settable True; Not provided WIP
--- @field emissionRate number Getable: True; Settable True; Not provided WIP
--- @field startSpeed number Getable: True; Settable True; Not provided WIP
--- @field startSize number Getable: True; Settable True; Not provided WIP
--- @field startColor Color Getable: True; Settable True; Not provided WIP
--- @field startRotation number Getable: True; Settable True; Not provided WIP
--- @field startRotation3D Vector3 Getable: True; Settable True; Not provided WIP
--- @field startLifetime number Getable: True; Settable True; Not provided WIP
--- @field gravityModifier number Getable: True; Settable True; Not provided WIP
--- @field maxParticles integer Getable: True; Settable True; Not provided WIP
--- @field automaticCullingEnabled boolean Getable: True; Settable False; Not provided WIP
--- @field isPlaying boolean Getable: True; Settable False; Not provided WIP
--- @field isEmitting boolean Getable: True; Settable False; Not provided WIP
--- @field isStopped boolean Getable: True; Settable False; Not provided WIP
--- @field isPaused boolean Getable: True; Settable False; Not provided WIP
--- @field particleCount integer Getable: True; Settable False; Not provided WIP
--- @field time number Getable: True; Settable True; Not provided WIP
--- @field randomSeed UInt32 Getable: True; Settable True; Not provided WIP
--- @field useAutoRandomSeed boolean Getable: True; Settable True; Not provided WIP
--- @field proceduralSimulationSupported boolean Getable: True; Settable False; Not provided WIP
ParticleSystem = {}


--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param velocity Vector3 [WIP] - Add description for parameter
--- @param size number [WIP] - Add description for parameter
--- @param lifetime number [WIP] - Add description for parameter
--- @param color Color32 [WIP] - Add description for parameter
--- @return void
function ParticleSystem.emit(position,velocity,size,lifetime,color) end

--- [WIP] - No method annotation provided
--- @param particle Particle [WIP] - Add description for parameter
--- @return void
function ParticleSystem.emit(particle) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setParticles(particles,size,offset) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setParticles(particles,size) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setParticles(particles) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setParticles(particles,size,offset) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setParticles(particles,size) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setParticles(particles) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.getParticles(particles,size,offset) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.getParticles(particles,size) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.getParticles(particles) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.getParticles(particles,size,offset) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.getParticles(particles,size) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.getParticles(particles) end

--- [WIP] - No method annotation provided
--- @param customData List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @param streamIndex ParticleSystemCustomData [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setCustomParticleData(customData,streamIndex) end

--- [WIP] - No method annotation provided
--- @param customData List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @param streamIndex ParticleSystemCustomData [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.getCustomParticleData(customData,streamIndex) end

--- [WIP] - No method annotation provided
--- @return PlaybackState
function ParticleSystem.getPlaybackState() end

--- [WIP] - No method annotation provided
--- @param playbackState PlaybackState [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setPlaybackState(playbackState) end

--- [WIP] - No method annotation provided
--- @return Trails
function ParticleSystem.getTrails() end

--- [WIP] - No method annotation provided
--- @param trailData Trails& [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.getTrails(trailData) end

--- [WIP] - No method annotation provided
--- @param trailData Trails [WIP] - Add description for parameter
--- @return void
function ParticleSystem.setTrails(trailData) end

--- [WIP] - No method annotation provided
--- @param t number [WIP] - Add description for parameter
--- @param withChildren boolean [WIP] - Add description for parameter
--- @param restart boolean [WIP] - Add description for parameter
--- @param fixedTimeStep boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.simulate(t,withChildren,restart,fixedTimeStep) end

--- [WIP] - No method annotation provided
--- @param t number [WIP] - Add description for parameter
--- @param withChildren boolean [WIP] - Add description for parameter
--- @param restart boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.simulate(t,withChildren,restart) end

--- [WIP] - No method annotation provided
--- @param t number [WIP] - Add description for parameter
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.simulate(t,withChildren) end

--- [WIP] - No method annotation provided
--- @param t number [WIP] - Add description for parameter
--- @return void
function ParticleSystem.simulate(t) end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.play(withChildren) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.play() end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.pause(withChildren) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.pause() end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @param stopBehavior ParticleSystemStopBehavior [WIP] - Add description for parameter
--- @return void
function ParticleSystem.stop(withChildren,stopBehavior) end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.stop(withChildren) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.stop() end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.clear(withChildren) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.clear() end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return boolean
function ParticleSystem.isAlive(withChildren) end

--- [WIP] - No method annotation provided
--- @return boolean
function ParticleSystem.isAlive() end

--- [WIP] - No method annotation provided
--- @param count integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.emit(count) end

--- [WIP] - No method annotation provided
--- @param emitParams EmitParams [WIP] - Add description for parameter
--- @param count integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.emit(emitParams,count) end

--- [WIP] - No method annotation provided
--- @param subEmitterIndex integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.triggerSubEmitter(subEmitterIndex) end

--- [WIP] - No method annotation provided
--- @param subEmitterIndex integer [WIP] - Add description for parameter
--- @param particle Particle& [WIP] - Add description for parameter
--- @return void
function ParticleSystem.triggerSubEmitter(subEmitterIndex,particle) end

--- [WIP] - No method annotation provided
--- @param subEmitterIndex integer [WIP] - Add description for parameter
--- @param particles List<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @return void
function ParticleSystem.triggerSubEmitter(subEmitterIndex,particles) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.allocateAxisOfRotationAttribute() end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.allocateMeshIndexAttribute() end

--- [WIP] - No method annotation provided
--- @param stream ParticleSystemCustomData [WIP] - Add description for parameter
--- @return void
function ParticleSystem.allocateCustomDataAttribute(stream) end

return ParticleSystem
