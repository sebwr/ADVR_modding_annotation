--- @meta
--- [WIP] - No class annotation provided
--- @class ParticleSystemRenderer
--- @field lengthScale number Getable: True; Settable True; Not provided WIP
--- @field velocityScale number Getable: True; Settable True; Not provided WIP
--- @field cameraVelocityScale number Getable: True; Settable True; Not provided WIP
--- @field normalDirection number Getable: True; Settable True; Not provided WIP
--- @field shadowBias number Getable: True; Settable True; Not provided WIP
--- @field sortingFudge number Getable: True; Settable True; Not provided WIP
--- @field minParticleSize number Getable: True; Settable True; Not provided WIP
--- @field maxParticleSize number Getable: True; Settable True; Not provided WIP
--- @field pivot Vector3 Getable: True; Settable True; Not provided WIP
--- @field flip Vector3 Getable: True; Settable True; Not provided WIP
--- @field trailMaterial Material Getable: True; Settable True; Not provided WIP
--- @field enableGPUInstancing boolean Getable: True; Settable True; Not provided WIP
--- @field allowRoll boolean Getable: True; Settable True; Not provided WIP
--- @field freeformStretching boolean Getable: True; Settable True; Not provided WIP
--- @field rotateWithStretchDirection boolean Getable: True; Settable True; Not provided WIP
--- @field meshCount integer Getable: True; Settable False; Not provided WIP
--- @field activeVertexStreamsCount integer Getable: True; Settable False; Not provided WIP
--- @field supportsMeshInstancing boolean Getable: True; Settable False; Not provided WIP
ParticleSystemRenderer = {}


--- [WIP] - No method annotation provided
--- @param streams ParticleSystemVertexStreams [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.EnableVertexStreams(streams) end

--- [WIP] - No method annotation provided
--- @param streams ParticleSystemVertexStreams [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.DisableVertexStreams(streams) end

--- [WIP] - No method annotation provided
--- @param streams ParticleSystemVertexStreams [WIP] - Add description for parameter
--- @return boolean
function ParticleSystemRenderer.AreVertexStreamsEnabled(streams) end

--- [WIP] - No method annotation provided
--- @param streams ParticleSystemVertexStreams [WIP] - Add description for parameter
--- @return ParticleSystemVertexStreams
function ParticleSystemRenderer.GetEnabledVertexStreams(streams) end

--- [WIP] - No method annotation provided
--- @param meshes Mesh[] [WIP] - Add description for parameter
--- @return integer
function ParticleSystemRenderer.GetMeshes(meshes) end

--- [WIP] - No method annotation provided
--- @param meshes Mesh[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.SetMeshes(meshes,size) end

--- [WIP] - No method annotation provided
--- @param meshes Mesh[] [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.SetMeshes(meshes) end

--- [WIP] - No method annotation provided
--- @param weightings number[] [WIP] - Add description for parameter
--- @return integer
function ParticleSystemRenderer.GetMeshWeightings(weightings) end

--- [WIP] - No method annotation provided
--- @param weightings number[] [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.SetMeshWeightings(weightings,size) end

--- [WIP] - No method annotation provided
--- @param weightings number[] [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.SetMeshWeightings(weightings) end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param useTransform boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.BakeMesh(mesh,useTransform) end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param camera Camera [WIP] - Add description for parameter
--- @param useTransform boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.BakeMesh(mesh,camera,useTransform) end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param useTransform boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.BakeTrailsMesh(mesh,useTransform) end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param camera Camera [WIP] - Add description for parameter
--- @param useTransform boolean [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.BakeTrailsMesh(mesh,camera,useTransform) end

--- [WIP] - No method annotation provided
--- @param streams List<UnityEngine.ParticleSystemVertexStream> [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.SetActiveVertexStreams(streams) end

--- [WIP] - No method annotation provided
--- @param streams List<UnityEngine.ParticleSystemVertexStream> [WIP] - Add description for parameter
--- @return void
function ParticleSystemRenderer.GetActiveVertexStreams(streams) end

return ParticleSystemRenderer
