--- @meta
--- [WIP] - No class annotation provided
--- @class LineRenderer
--- @field numPositions integer Getable: True; Settable True; Not provided WIP
--- @field startWidth number Getable: True; Settable True; Not provided WIP
--- @field endWidth number Getable: True; Settable True; Not provided WIP
--- @field widthMultiplier number Getable: True; Settable True; Not provided WIP
--- @field numCornerVertices integer Getable: True; Settable True; Not provided WIP
--- @field numCapVertices integer Getable: True; Settable True; Not provided WIP
--- @field useWorldSpace boolean Getable: True; Settable True; Not provided WIP
--- @field loop boolean Getable: True; Settable True; Not provided WIP
--- @field startColor Color Getable: True; Settable True; Not provided WIP
--- @field endColor Color Getable: True; Settable True; Not provided WIP
--- @field positionCount integer Getable: True; Settable True; Not provided WIP
--- @field shadowBias number Getable: True; Settable True; Not provided WIP
--- @field generateLightingData boolean Getable: True; Settable True; Not provided WIP
LineRenderer = {}


--- [WIP] - No method annotation provided
--- @param start number [WIP] - Add description for parameter
--- @param end number [WIP] - Add description for parameter
--- @return void
function LineRenderer.setWidth(start,end) end

--- [WIP] - No method annotation provided
--- @param start Color [WIP] - Add description for parameter
--- @param end Color [WIP] - Add description for parameter
--- @return void
function LineRenderer.setColors(start,end) end

--- [WIP] - No method annotation provided
--- @param count integer [WIP] - Add description for parameter
--- @return void
function LineRenderer.setVertexCount(count) end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @return void
function LineRenderer.setPosition(index,position) end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return Vector3
function LineRenderer.getPosition(index) end

--- [WIP] - No method annotation provided
--- @param tolerance number [WIP] - Add description for parameter
--- @return void
function LineRenderer.simplify(tolerance) end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param useTransform boolean [WIP] - Add description for parameter
--- @return void
function LineRenderer.bakeMesh(mesh,useTransform) end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param camera Camera [WIP] - Add description for parameter
--- @param useTransform boolean [WIP] - Add description for parameter
--- @return void
function LineRenderer.bakeMesh(mesh,camera,useTransform) end

--- [WIP] - No method annotation provided
--- @param positions Vector3[] [WIP] - Add description for parameter
--- @return integer
function LineRenderer.getPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions Vector3[] [WIP] - Add description for parameter
--- @return void
function LineRenderer.setPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeArray<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return void
function LineRenderer.setPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeSlice<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return void
function LineRenderer.setPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeArray<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return integer
function LineRenderer.getPositions(positions) end

--- [WIP] - No method annotation provided
--- @param positions NativeSlice<UnityEngine.Vector3> [WIP] - Add description for parameter
--- @return integer
function LineRenderer.getPositions(positions) end

return LineRenderer
