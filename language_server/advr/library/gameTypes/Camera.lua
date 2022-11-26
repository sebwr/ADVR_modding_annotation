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
function Camera.Reset() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetTransparencySortSettings() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetAspect() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetCullingMatrix() end

--- [WIP] - No method annotation provided
--- @param shader Shader [WIP] - Add description for parameter
--- @param replacementTag string [WIP] - Add description for parameter
--- @return void
function Camera.SetReplacementShader(shader,replacementTag) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetReplacementShader() end

--- [WIP] - No method annotation provided
--- @return number
function Camera.GetGateFittedFieldOfView() end

--- [WIP] - No method annotation provided
--- @return Vector2
function Camera.GetGateFittedLensShift() end

--- [WIP] - No method annotation provided
--- @param colorBuffer RenderBuffer [WIP] - Add description for parameter
--- @param depthBuffer RenderBuffer [WIP] - Add description for parameter
--- @return void
function Camera.SetTargetBuffers(colorBuffer,depthBuffer) end

--- [WIP] - No method annotation provided
--- @param colorBuffer RenderBuffer[] [WIP] - Add description for parameter
--- @param depthBuffer RenderBuffer [WIP] - Add description for parameter
--- @return void
function Camera.SetTargetBuffers(colorBuffer,depthBuffer) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetWorldToCameraMatrix() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetProjectionMatrix() end

--- [WIP] - No method annotation provided
--- @param clipPlane Vector4 [WIP] - Add description for parameter
--- @return Matrix4x4
function Camera.CalculateObliqueMatrix(clipPlane) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Vector3
function Camera.WorldToScreenPoint(position,eye) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Vector3
function Camera.WorldToViewportPoint(position,eye) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Vector3
function Camera.ViewportToWorldPoint(position,eye) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Vector3
function Camera.ScreenToWorldPoint(position,eye) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.WorldToScreenPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.WorldToViewportPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.ViewportToWorldPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.ScreenToWorldPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.ScreenToViewportPoint(position) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Camera.ViewportToScreenPoint(position) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Ray
function Camera.ViewportPointToRay(pos,eye) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return Ray
function Camera.ViewportPointToRay(pos) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return Ray
function Camera.ScreenPointToRay(pos,eye) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return Ray
function Camera.ScreenPointToRay(pos) end

--- [WIP] - No method annotation provided
--- @param viewport Rect [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param eye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @param outCorners Vector3[] [WIP] - Add description for parameter
--- @return void
function Camera.CalculateFrustumCorners(viewport,z,eye,outCorners) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @return Matrix4x4
function Camera.GetStereoNonJitteredProjectionMatrix(eye) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @return Matrix4x4
function Camera.GetStereoViewMatrix(eye) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @return void
function Camera.CopyStereoDeviceProjectionMatrixToNonJittered(eye) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @return Matrix4x4
function Camera.GetStereoProjectionMatrix(eye) end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @param matrix Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Camera.SetStereoProjectionMatrix(eye,matrix) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetStereoProjectionMatrices() end

--- [WIP] - No method annotation provided
--- @param eye StereoscopicEye [WIP] - Add description for parameter
--- @param matrix Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Camera.SetStereoViewMatrix(eye,matrix) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetStereoViewMatrices() end

--- [WIP] - No method annotation provided
--- @param cubemap Cubemap [WIP] - Add description for parameter
--- @param faceMask integer [WIP] - Add description for parameter
--- @return boolean
function Camera.RenderToCubemap(cubemap,faceMask) end

--- [WIP] - No method annotation provided
--- @param cubemap Cubemap [WIP] - Add description for parameter
--- @return boolean
function Camera.RenderToCubemap(cubemap) end

--- [WIP] - No method annotation provided
--- @param cubemap RenderTexture [WIP] - Add description for parameter
--- @param faceMask integer [WIP] - Add description for parameter
--- @return boolean
function Camera.RenderToCubemap(cubemap,faceMask) end

--- [WIP] - No method annotation provided
--- @param cubemap RenderTexture [WIP] - Add description for parameter
--- @return boolean
function Camera.RenderToCubemap(cubemap) end

--- [WIP] - No method annotation provided
--- @param cubemap RenderTexture [WIP] - Add description for parameter
--- @param faceMask integer [WIP] - Add description for parameter
--- @param stereoEye MonoOrStereoscopicEye [WIP] - Add description for parameter
--- @return boolean
function Camera.RenderToCubemap(cubemap,faceMask,stereoEye) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.Render() end

--- [WIP] - No method annotation provided
--- @param shader Shader [WIP] - Add description for parameter
--- @param replacementTag string [WIP] - Add description for parameter
--- @return void
function Camera.RenderWithShader(shader,replacementTag) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.RenderDontRestore() end

--- [WIP] - No method annotation provided
--- @param renderRequests List<UnityEngine.Camera+RenderRequest> [WIP] - Add description for parameter
--- @return void
function Camera.SubmitRenderRequests(renderRequests) end

--- [WIP] - No method annotation provided
--- @param other Camera [WIP] - Add description for parameter
--- @return void
function Camera.CopyFrom(other) end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @return void
function Camera.RemoveCommandBuffers(evt) end

--- [WIP] - No method annotation provided
--- @return void
function Camera.RemoveAllCommandBuffers() end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @return void
function Camera.AddCommandBuffer(evt,buffer) end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @param queueType ComputeQueueType [WIP] - Add description for parameter
--- @return void
function Camera.AddCommandBufferAsync(evt,buffer,queueType) end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @param buffer CommandBuffer [WIP] - Add description for parameter
--- @return void
function Camera.RemoveCommandBuffer(evt,buffer) end

--- [WIP] - No method annotation provided
--- @param evt CameraEvent [WIP] - Add description for parameter
--- @return CommandBuffer[]
function Camera.GetCommandBuffers(evt) end

--- [WIP] - No method annotation provided
--- @param cullingParameters ScriptableCullingParameters& [WIP] - Add description for parameter
--- @return boolean
function Camera.TryGetCullingParameters(cullingParameters) end

--- [WIP] - No method annotation provided
--- @param stereoAware boolean [WIP] - Add description for parameter
--- @param cullingParameters ScriptableCullingParameters& [WIP] - Add description for parameter
--- @return boolean
function Camera.TryGetCullingParameters(stereoAware,cullingParameters) end

--- [WIP] - No method annotation provided
--- @return number
function Camera.GetScreenWidth() end

--- [WIP] - No method annotation provided
--- @return number
function Camera.GetScreenHeight() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.DoClear() end

--- [WIP] - No method annotation provided
--- @return void
function Camera.ResetFieldOfView() end

--- [WIP] - No method annotation provided
--- @param leftMatrix Matrix4x4 [WIP] - Add description for parameter
--- @param rightMatrix Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Camera.SetStereoViewMatrices(leftMatrix,rightMatrix) end

--- [WIP] - No method annotation provided
--- @param leftMatrix Matrix4x4 [WIP] - Add description for parameter
--- @param rightMatrix Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Camera.SetStereoProjectionMatrices(leftMatrix,rightMatrix) end

--- [WIP] - No method annotation provided
--- @return Matrix4x4[]
function Camera.GetStereoViewMatrices() end

--- [WIP] - No method annotation provided
--- @return Matrix4x4[]
function Camera.GetStereoProjectionMatrices() end

return Camera
