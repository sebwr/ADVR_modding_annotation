--- @meta
--- [WIP] - No class annotation provided
--- @class Light
--- @field spotAngle number Getable: True; Settable True; Not provided WIP
--- @field innerSpotAngle number Getable: True; Settable True; Not provided WIP
--- @field color Color Getable: True; Settable True; Not provided WIP
--- @field colorTemperature number Getable: True; Settable True; Not provided WIP
--- @field useColorTemperature boolean Getable: True; Settable True; Not provided WIP
--- @field intensity number Getable: True; Settable True; Not provided WIP
--- @field bounceIntensity number Getable: True; Settable True; Not provided WIP
--- @field useBoundingSphereOverride boolean Getable: True; Settable True; Not provided WIP
--- @field useViewFrustumForShadowCasterCull boolean Getable: True; Settable True; Not provided WIP
--- @field shadowCustomResolution integer Getable: True; Settable True; Not provided WIP
--- @field shadowBias number Getable: True; Settable True; Not provided WIP
--- @field shadowNormalBias number Getable: True; Settable True; Not provided WIP
--- @field shadowNearPlane number Getable: True; Settable True; Not provided WIP
--- @field useShadowMatrixOverride boolean Getable: True; Settable True; Not provided WIP
--- @field range number Getable: True; Settable True; Not provided WIP
--- @field cullingMask integer Getable: True; Settable True; Not provided WIP
--- @field renderingLayerMask integer Getable: True; Settable True; Not provided WIP
--- @field shadowRadius number Getable: True; Settable True; Not provided WIP
--- @field shadowAngle number Getable: True; Settable True; Not provided WIP
--- @field shadowStrength number Getable: True; Settable True; Not provided WIP
--- @field shadowSoftness number Getable: True; Settable True; Not provided WIP
--- @field shadowSoftnessFade number Getable: True; Settable True; Not provided WIP
--- @field layerShadowCullDistances number[] Getable: True; Settable True; Not provided WIP
--- @field cookieSize number Getable: True; Settable True; Not provided WIP
--- @field bakedIndex integer Getable: True; Settable True; Not provided WIP
--- @field areaSize Vector2 Getable: True; Settable True; Not provided WIP
--- @field commandBufferCount integer Getable: True; Settable False; Not provided WIP
--- @field shadowConstantBias number Getable: True; Settable True; Not provided WIP
--- @field shadowObjectSizeBias number Getable: True; Settable True; Not provided WIP
--- @field attenuate boolean Getable: True; Settable True; Not provided WIP
--- @field isBaked boolean Getable: True; Settable False; Not provided WIP
--- @field alreadyLightmapped boolean Getable: True; Settable True; Not provided WIP
Light = {}


--- [WIP] - No method annotation provided
--- @return void
function Light.reset() end

--- [WIP] - No method annotation provided
--- @return void
function Light.setLightDirty() end

--- [WIP] - No method annotation provided
--- @param evt LightEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @return void
function Light.addCommandBuffer(evt,buffer) end

--- [WIP] - No method annotation provided
--- @param evt LightEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @param shadowPassMask ShadowMapPass [WIP] - Add description for parameter
--- @return void
function Light.addCommandBuffer(evt,buffer,shadowPassMask) end

--- [WIP] - No method annotation provided
--- @param evt LightEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @param queueType ComputeQueueType [WIP] - Add description for parameter
--- @return void
function Light.addCommandBufferAsync(evt,buffer,queueType) end

--- [WIP] - No method annotation provided
--- @param evt LightEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @param shadowPassMask ShadowMapPass [WIP] - Add description for parameter
--- @param queueType ComputeQueueType [WIP] - Add description for parameter
--- @return void
function Light.addCommandBufferAsync(evt,buffer,shadowPassMask,queueType) end

--- [WIP] - No method annotation provided
--- @param evt LightEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @return void
function Light.removeCommandBuffer(evt,buffer) end

--- [WIP] - No method annotation provided
--- @param evt LightEvent [WIP] - Add description for parameter
--- @return void
function Light.removeCommandBuffers(evt) end

--- [WIP] - No method annotation provided
--- @return void
function Light.removeAllCommandBuffers() end

--- [WIP] - No method annotation provided
--- @param evt LightEvent [WIP] - Add description for parameter
--- @return CommandBuffer[]
function Light.getCommandBuffers(evt) end

return Light
