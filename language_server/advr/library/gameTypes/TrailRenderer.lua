--- @meta
--- [WIP] - No class annotation provided
--- @class TrailRenderer
--- @field numPositions integer Getable: True; Settable False; Not provided WIP
--- @field time number Getable: True; Settable True; Not provided WIP
--- @field startWidth number Getable: True; Settable True; Not provided WIP
--- @field endWidth number Getable: True; Settable True; Not provided WIP
--- @field widthMultiplier number Getable: True; Settable True; Not provided WIP
--- @field autodestruct boolean Getable: True; Settable True; Not provided WIP
--- @field emitting boolean Getable: True; Settable True; Not provided WIP
--- @field numCornerVertices integer Getable: True; Settable True; Not provided WIP
--- @field numCapVertices integer Getable: True; Settable True; Not provided WIP
--- @field minVertexDistance number Getable: True; Settable True; Not provided WIP
--- @field startColor Color Getable: True; Settable True; Not provided WIP
--- @field endColor Color Getable: True; Settable True; Not provided WIP
--- @field positionCount integer Getable: True; Settable False; Not provided WIP
--- @field shadowBias number Getable: True; Settable True; Not provided WIP
--- @field generateLightingData boolean Getable: True; Settable True; Not provided WIP
TrailRenderer = {}


--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @return void
function TrailRenderer.SetPosition(index,position) end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return Vector3
function TrailRenderer.GetPosition(index) end

--- [WIP] - No method annotation provided
--- @return void
function TrailRenderer.Clear() end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param useTransform boolean [WIP] - Add description for parameter
--- @return void
function TrailRenderer.BakeMesh(mesh,useTransform) end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param camera Camera [WIP] - Add description for parameter
--- @param useTransform boolean [WIP] - Add description for parameter
--- @return void
function TrailRenderer.BakeMesh(mesh,camera,useTransform) end

--- [WIP] - No method annotation provided
--- @param positions Vector3[] [WIP] - Add description for parameter
--- @return integer
function TrailRenderer.GetPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions Vector3[] [WIP] - Add description for parameter
--- @return void
function TrailRenderer.SetPositions(positions) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return void
function TrailRenderer.AddPosition(position) end

--- [WIP] - No method annotation provided
--- @param positions Vector3[] [WIP] - Add description for parameter
--- @return void
function TrailRenderer.AddPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeArray<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return void
function TrailRenderer.SetPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeSlice<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return void
function TrailRenderer.SetPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeArray<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return integer
function TrailRenderer.GetPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeSlice<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return integer
function TrailRenderer.GetPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeArray<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return void
function TrailRenderer.AddPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeSlice<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return void
function TrailRenderer.AddPositions(positions) end

return TrailRenderer
