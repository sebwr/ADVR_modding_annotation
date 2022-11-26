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
function ParticleSystem.Emit(position,velocity,size,lifetime,color) end

--- [WIP] - No method annotation provided
--- @param particle Particle [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Emit(particle) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetParticles(particles,size,offset) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetParticles(particles,size) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetParticles(particles) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetParticles(particles,size,offset) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetParticles(particles,size) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetParticles(particles) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.GetParticles(particles,size,offset) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.GetParticles(particles,size) end

--- [WIP] - No method annotation provided
--- @param particles Particle[] [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.GetParticles(particles) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.GetParticles(particles,size,offset) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.GetParticles(particles,size) end

--- [WIP] - No method annotation provided
--- @param particles NativeArray<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.GetParticles(particles) end

--- [WIP] - No method annotation provided
--- @param customData List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @param streamIndex ParticleSystemCustomData [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetCustomParticleData(customData,streamIndex) end

--- [WIP] - No method annotation provided
--- @param customData List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @param streamIndex ParticleSystemCustomData [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.GetCustomParticleData(customData,streamIndex) end

--- [WIP] - No method annotation provided
--- @return PlaybackState
function ParticleSystem.GetPlaybackState() end

--- [WIP] - No method annotation provided
--- @param playbackState PlaybackState [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetPlaybackState(playbackState) end

--- [WIP] - No method annotation provided
--- @return Trails
function ParticleSystem.GetTrails() end

--- [WIP] - No method annotation provided
--- @param trailData Trails& [WIP] - Add description for parameter
--- @return integer
function ParticleSystem.GetTrails(trailData) end

--- [WIP] - No method annotation provided
--- @param trailData Trails [WIP] - Add description for parameter
--- @return void
function ParticleSystem.SetTrails(trailData) end

--- [WIP] - No method annotation provided
--- @param t number [WIP] - Add description for parameter
--- @param withChildren boolean [WIP] - Add description for parameter
--- @param restart boolean [WIP] - Add description for parameter
--- @param fixedTimeStep boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Simulate(t,withChildren,restart,fixedTimeStep) end

--- [WIP] - No method annotation provided
--- @param t number [WIP] - Add description for parameter
--- @param withChildren boolean [WIP] - Add description for parameter
--- @param restart boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Simulate(t,withChildren,restart) end

--- [WIP] - No method annotation provided
--- @param t number [WIP] - Add description for parameter
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Simulate(t,withChildren) end

--- [WIP] - No method annotation provided
--- @param t number [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Simulate(t) end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Play(withChildren) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.Play() end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Pause(withChildren) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.Pause() end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @param stopBehavior ParticleSystemStopBehavior [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Stop(withChildren,stopBehavior) end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Stop(withChildren) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.Stop() end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Clear(withChildren) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.Clear() end

--- [WIP] - No method annotation provided
--- @param withChildren boolean [WIP] - Add description for parameter
--- @return boolean
function ParticleSystem.IsAlive(withChildren) end

--- [WIP] - No method annotation provided
--- @return boolean
function ParticleSystem.IsAlive() end

--- [WIP] - No method annotation provided
--- @param count integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Emit(count) end

--- [WIP] - No method annotation provided
--- @param emitParams EmitParams [WIP] - Add description for parameter
--- @param count integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.Emit(emitParams,count) end

--- [WIP] - No method annotation provided
--- @param subEmitterIndex integer [WIP] - Add description for parameter
--- @return void
function ParticleSystem.TriggerSubEmitter(subEmitterIndex) end

--- [WIP] - No method annotation provided
--- @param subEmitterIndex integer [WIP] - Add description for parameter
--- @param particle Particle& [WIP] - Add description for parameter
--- @return void
function ParticleSystem.TriggerSubEmitter(subEmitterIndex,particle) end

--- [WIP] - No method annotation provided
--- @param subEmitterIndex integer [WIP] - Add description for parameter
--- @param particles List<UnityEngine.ParticleSystem+Particle> [WIP] - Add description for parameter
--- @return void
function ParticleSystem.TriggerSubEmitter(subEmitterIndex,particles) end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.AllocateAxisOfRotationAttribute() end

--- [WIP] - No method annotation provided
--- @return void
function ParticleSystem.AllocateMeshIndexAttribute() end

--- [WIP] - No method annotation provided
--- @param stream ParticleSystemCustomData [WIP] - Add description for parameter
--- @return void
function ParticleSystem.AllocateCustomDataAttribute(stream) end

return ParticleSystem
