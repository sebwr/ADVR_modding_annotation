--- @meta
--- [WIP] - No class annotation provided
--- @class Transform
--- @field position Vector3 Getable: True; Settable True; Not provided WIP
--- @field localPosition Vector3 Getable: True; Settable True; Not provided WIP
--- @field eulerAngles Vector3 Getable: True; Settable True; Not provided WIP
--- @field localEulerAngles Vector3 Getable: True; Settable True; Not provided WIP
--- @field right Vector3 Getable: True; Settable True; Not provided WIP
--- @field up Vector3 Getable: True; Settable True; Not provided WIP
--- @field forward Vector3 Getable: True; Settable True; Not provided WIP
--- @field rotation Quaternion Getable: True; Settable True; Not provided WIP
--- @field localRotation Quaternion Getable: True; Settable True; Not provided WIP
--- @field localScale Vector3 Getable: True; Settable True; Not provided WIP
--- @field parent Transform Getable: True; Settable True; Not provided WIP
--- @field root Transform Getable: True; Settable False; Not provided WIP
--- @field childCount integer Getable: True; Settable False; Not provided WIP
--- @field lossyScale Vector3 Getable: True; Settable False; Not provided WIP
--- @field hasChanged boolean Getable: True; Settable True; Not provided WIP
--- @field hierarchyCapacity integer Getable: True; Settable True; Not provided WIP
--- @field hierarchyCount integer Getable: True; Settable False; Not provided WIP
Transform = {}


--- [WIP] - No method annotation provided
--- @param p Transform [WIP] - Add description for parameter
--- @return void
function Transform.SetParent(p) end

--- [WIP] - No method annotation provided
--- @param parent Transform [WIP] - Add description for parameter
--- @param worldPositionStays boolean [WIP] - Add description for parameter
--- @return void
function Transform.SetParent(parent,worldPositionStays) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param rotation Quaternion [WIP] - Add description for parameter
--- @return void
function Transform.SetPositionAndRotation(position,rotation) end

--- [WIP] - No method annotation provided
--- @param translation Vector3 [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.Translate(translation,relativeTo) end

--- [WIP] - No method annotation provided
--- @param translation Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.Translate(translation) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.Translate(x,y,z,relativeTo) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Transform.Translate(x,y,z) end

--- [WIP] - No method annotation provided
--- @param translation Vector3 [WIP] - Add description for parameter
--- @param relativeTo Transform [WIP] - Add description for parameter
--- @return void
function Transform.Translate(translation,relativeTo) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param relativeTo Transform [WIP] - Add description for parameter
--- @return void
function Transform.Translate(x,y,z,relativeTo) end

--- [WIP] - No method annotation provided
--- @param eulers Vector3 [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.Rotate(eulers,relativeTo) end

--- [WIP] - No method annotation provided
--- @param eulers Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.Rotate(eulers) end

--- [WIP] - No method annotation provided
--- @param xAngle number [WIP] - Add description for parameter
--- @param yAngle number [WIP] - Add description for parameter
--- @param zAngle number [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.Rotate(xAngle,yAngle,zAngle,relativeTo) end

--- [WIP] - No method annotation provided
--- @param xAngle number [WIP] - Add description for parameter
--- @param yAngle number [WIP] - Add description for parameter
--- @param zAngle number [WIP] - Add description for parameter
--- @return void
function Transform.Rotate(xAngle,yAngle,zAngle) end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.Rotate(axis,angle,relativeTo) end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Transform.Rotate(axis,angle) end

--- [WIP] - No method annotation provided
--- @param point Vector3 [WIP] - Add description for parameter
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Transform.RotateAround(point,axis,angle) end

--- [WIP] - No method annotation provided
--- @param target Transform [WIP] - Add description for parameter
--- @param worldUp Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.LookAt(target,worldUp) end

--- [WIP] - No method annotation provided
--- @param target Transform [WIP] - Add description for parameter
--- @return void
function Transform.LookAt(target) end

--- [WIP] - No method annotation provided
--- @param worldPosition Vector3 [WIP] - Add description for parameter
--- @param worldUp Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.LookAt(worldPosition,worldUp) end

--- [WIP] - No method annotation provided
--- @param worldPosition Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.LookAt(worldPosition) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.TransformDirection(direction) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.TransformDirection(x,y,z) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.InverseTransformDirection(direction) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.InverseTransformDirection(x,y,z) end

--- [WIP] - No method annotation provided
--- @param vector Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.TransformVector(vector) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.TransformVector(x,y,z) end

--- [WIP] - No method annotation provided
--- @param vector Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.InverseTransformVector(vector) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.InverseTransformVector(x,y,z) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.TransformPoint(position) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.TransformPoint(x,y,z) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.InverseTransformPoint(position) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.InverseTransformPoint(x,y,z) end

--- [WIP] - No method annotation provided
--- @return void
function Transform.DetachChildren() end

--- [WIP] - No method annotation provided
--- @return void
function Transform.SetAsFirstSibling() end

--- [WIP] - No method annotation provided
--- @return void
function Transform.SetAsLastSibling() end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return void
function Transform.SetSiblingIndex(index) end

--- [WIP] - No method annotation provided
--- @return integer
function Transform.GetSiblingIndex() end

--- [WIP] - No method annotation provided
--- @param n string [WIP] - Add description for parameter
--- @return Transform
function Transform.Find(n) end

--- [WIP] - No method annotation provided
--- @param parent Transform [WIP] - Add description for parameter
--- @return boolean
function Transform.IsChildOf(parent) end

--- [WIP] - No method annotation provided
--- @param n string [WIP] - Add description for parameter
--- @return Transform
function Transform.FindChild(n) end

--- [WIP] - No method annotation provided
--- @return IEnumerator
function Transform.GetEnumerator() end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Transform.RotateAround(axis,angle) end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Transform.RotateAroundLocal(axis,angle) end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return Transform
function Transform.GetChild(index) end

--- [WIP] - No method annotation provided
--- @return integer
function Transform.GetChildCount() end

return Transform
