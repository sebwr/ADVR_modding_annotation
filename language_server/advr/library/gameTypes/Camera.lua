--- @meta
--- [WIP] - No class annotation provided
--- @class Camera
--- @field onPreCull CameraCallback [WIP] - No field annotation provided 
--- @field onPreRender CameraCallback [WIP] - No field annotation provided 
--- @field onPostRender CameraCallback [WIP] - No field annotation provided 
--- @field nearClipPlane number Getable: True; Settable True; Not provided WIP
--- @field farClipPlane number Getable: True; Settable True; Not provided WIP
--- @field fieldOfView number Getable: True; Settable True; Not provided WIP
--- @field allowHDR boolean Getable: True; Settable True; Not provided WIP
--- @field allowMSAA boolean Getable: True; Settable True; Not provided WIP
--- @field allowDynamicResolution boolean Getable: True; Settable True; Not provided WIP
--- @field forceIntoRenderTexture boolean Getable: True; Settable True; Not provided WIP
--- @field orthographicSize number Getable: True; Settable True; Not provided WIP
--- @field orthographic boolean Getable: True; Settable True; Not provided WIP
--- @field transparencySortAxis Vector3 Getable: True; Settable True; Not provided WIP
--- @field depth number Getable: True; Settable True; Not provided WIP
--- @field aspect number Getable: True; Settable True; Not provided WIP
--- @field velocity Vector3 Getable: True; Settable False; Not provided WIP
--- @field cullingMask integer Getable: True; Settable True; Not provided WIP
--- @field eventMask integer Getable: True; Settable True; Not provided WIP
--- @field layerCullSpherical boolean Getable: True; Settable True; Not provided WIP
--- @field overrideSceneCullingMask UInt64 Getable: True; Settable True; Not provided WIP
--- @field layerCullDistances number[] Getable: True; Settable True; Not provided WIP
--- @field useOcclusionCulling boolean Getable: True; Settable True; Not provided WIP
--- @field backgroundColor Color Getable: True; Settable True; Not provided WIP
--- @field clearStencilAfterLightingPass boolean Getable: True; Settable True; Not provided WIP
--- @field usePhysicalProperties boolean Getable: True; Settable True; Not provided WIP
--- @field sensorSize Vector2 Getable: True; Settable True; Not provided WIP
--- @field lensShift Vector2 Getable: True; Settable True; Not provided WIP
--- @field focalLength number Getable: True; Settable True; Not provided WIP
--- @field pixelWidth integer Getable: True; Settable False; Not provided WIP
--- @field pixelHeight integer Getable: True; Settable False; Not provided WIP
--- @field scaledPixelWidth integer Getable: True; Settable False; Not provided WIP
--- @field scaledPixelHeight integer Getable: True; Settable False; Not provided WIP
--- @field targetDisplay integer Getable: True; Settable True; Not provided WIP
--- @field useJitteredProjectionMatrixForTransparentRendering boolean Getable: True; Settable True; Not provided WIP
--- @field stereoEnabled boolean Getable: True; Settable False; Not provided WIP
--- @field stereoSeparation number Getable: True; Settable True; Not provided WIP
--- @field stereoConvergence number Getable: True; Settable True; Not provided WIP
--- @field areVRStereoViewMatricesWithinSingleCullTolerance boolean Getable: True; Settable False; Not provided WIP
--- @field commandBufferCount integer Getable: True; Settable False; Not provided WIP
--- @field isOrthoGraphic boolean Getable: True; Settable True; Not provided WIP
--- @field near number Getable: True; Settable True; Not provided WIP
--- @field far number Getable: True; Settable True; Not provided WIP
--- @field fov number Getable: True; Settable True; Not provided WIP
--- @field hdr boolean Getable: True; Settable True; Not provided WIP
--- @field stereoMirrorMode boolean Getable: True; Settable True; Not provided WIP
Camera = {}


--- [WIP] - No method annotation provided
--- @return void
function Camera.reset() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetTransparencySortSettings() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetAspect() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetCullingMatrix() end

--- [WIP] - No method annotation provided
--- @param shader Shader [WIP] - Add description for parameter
--- @param replacementTag string [WIP] - Add description for parameter
--- @return void
function Camera.setReplacementShader(shader,replacementTag) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetReplacementShader() end

--- [WIP] - No method annotation provided
--- @return number
function Camera.getGateFittedFieldOfView() end

--- [WIP] - No method annotation provided
--- @return Vector2
function Camera.getGateFittedLensShift() end

--- [WIP] - No method annotation provided
--- @param colorBuffer RenderBuffer [WIP] - Add description for parameter
--- @param depthBuffer RenderBuffer [WIP] - Add description for parameter
--- @return void
function Camera.setTargetBuffers(colorBuffer,depthBuffer) end

--- [WIP] - No method annotation provided
--- @param colorBuffer RenderBuffer[] [WIP] - Add description for parameter
--- @param depthBuffer RenderBuffer [WIP] - Add description for parameter
--- @return void
function Camera.setTargetBuffers(colorBuffer,depthBuffer) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetWorldToCameraMatrix() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetProjectionMatrix() end

--- [WIP] - No method annotation provided
--- @param clipPlane Vector4 [WIP] - Add description for parameter
--- @return Matrix4x4
function Camera.calculateObliqueMatrix(clipPlane) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Vector3
function Camera.worldToScreenPoint(position,eye) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Vector3
function Camera.worldToViewportPoint(position,eye) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Vector3
function Camera.viewportToWorldPoint(position,eye) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Vector3
function Camera.screenToWorldPoint(position,eye) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.worldToScreenPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.worldToViewportPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.viewportToWorldPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.screenToWorldPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.screenToViewportPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.viewportToScreenPoint(position) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Ray
function Camera.viewportPointToRay(pos,eye) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return Ray
function Camera.viewportPointToRay(pos) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Ray
function Camera.screenPointToRay(pos,eye) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return Ray
function Camera.screenPointToRay(pos) end

--- [WIP] - No method annotation provided
--- @param viewport Rect [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @param outCorners Vector3[] [WIP] - Add description for parameter
--- @return void
function Camera.calculateFrustumCorners(viewport,z,eye,outCorners) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @return Matrix4x4
function Camera.getStereoNonJitteredProjectionMatrix(eye) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @return Matrix4x4
function Camera.getStereoViewMatrix(eye) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @return void
function Camera.copyStereoDeviceProjectionMatrixToNonJittered(eye) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @return Matrix4x4
function Camera.getStereoProjectionMatrix(eye) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @param matrix Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Camera.setStereoProjectionMatrix(eye,matrix) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetStereoProjectionMatrices() end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @param matrix Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Camera.setStereoViewMatrix(eye,matrix) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetStereoViewMatrices() end

--- [WIP] - No method annotation provided
--- @param cubemap Cubemap [WIP] - Add description for parameter
--- @param faceMask integer [WIP] - Add description for parameter
--- @return boolean
function Camera.renderToCubemap(cubemap,faceMask) end

--- [WIP] - No method annotation provided
--- @param cubemap Cubemap [WIP] - Add description for parameter
--- @return boolean
function Camera.renderToCubemap(cubemap) end

--- [WIP] - No method annotation provided
--- @param cubemap RenderTexture [WIP] - Add description for parameter
--- @param faceMask integer [WIP] - Add description for parameter
--- @return boolean
function Camera.renderToCubemap(cubemap,faceMask) end

--- [WIP] - No method annotation provided
--- @param cubemap RenderTexture [WIP] - Add description for parameter
--- @return boolean
function Camera.renderToCubemap(cubemap) end

--- [WIP] - No method annotation provided
--- @param cubemap RenderTexture [WIP] - Add description for parameter
--- @param faceMask integer [WIP] - Add description for parameter
--- @param stereoEye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return boolean
function Camera.renderToCubemap(cubemap,faceMask,stereoEye) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.render() end

--- [WIP] - No method annotation provided
--- @param shader Shader [WIP] - Add description for parameter
--- @param replacementTag string [WIP] - Add description for parameter
--- @return void
function Camera.renderWithShader(shader,replacementTag) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.renderDontRestore() end

--- [WIP] - No method annotation provided
--- @param renderRequests List<UnityEngine.Camera+RenderRequest> [WIP] - Add description for parameter
--- @return void
function Camera.submitRenderRequests(renderRequests) end

--- [WIP] - No method annotation provided
--- @param other Camera [WIP] - Add description for parameter
--- @return void
function Camera.copyFrom(other) end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @return void
function Camera.removeCommandBuffers(evt) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.removeAllCommandBuffers() end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @return void
function Camera.addCommandBuffer(evt,buffer) end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @param queueType ComputeQueueType [WIP] - Add description for parameter
--- @return void
function Camera.addCommandBufferAsync(evt,buffer,queueType) end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @return void
function Camera.removeCommandBuffer(evt,buffer) end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @return CommandBuffer[]
function Camera.getCommandBuffers(evt) end

--- [WIP] - No method annotation provided
--- @param cullingParameters ScriptableCullingParameters& [WIP] - Add description for parameter
--- @return boolean
function Camera.tryGetCullingParameters(cullingParameters) end

--- [WIP] - No method annotation provided
--- @param stereoAware boolean [WIP] - Add description for parameter
--- @param cullingParameters ScriptableCullingParameters& [WIP] - Add description for parameter
--- @return boolean
function Camera.tryGetCullingParameters(stereoAware,cullingParameters) end

--- [WIP] - No method annotation provided
--- @return number
function Camera.getScreenWidth() end

--- [WIP] - No method annotation provided
--- @return number
function Camera.getScreenHeight() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.doClear() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.resetFieldOfView() end

--- [WIP] - No method annotation provided
--- @param leftMatrix Matrix4x4 [WIP] - Add description for parameter
--- @param rightMatrix Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Camera.setStereoViewMatrices(leftMatrix,rightMatrix) end

--- [WIP] - No method annotation provided
--- @param leftMatrix Matrix4x4 [WIP] - Add description for parameter
--- @param rightMatrix Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Camera.setStereoProjectionMatrices(leftMatrix,rightMatrix) end

--- [WIP] - No method annotation provided
--- @return Matrix4x4[]
function Camera.getStereoViewMatrices() end

--- [WIP] - No method annotation provided
--- @return Matrix4x4[]
function Camera.getStereoProjectionMatrices() end

return Camera
