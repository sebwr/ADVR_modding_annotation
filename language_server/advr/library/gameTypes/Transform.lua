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
function Transform.setParent(p) end

--- [WIP] - No method annotation provided
--- @param parent Transform [WIP] - Add description for parameter
--- @param worldPositionStays boolean [WIP] - Add description for parameter
--- @return void
function Transform.setParent(parent,worldPositionStays) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param rotation Quaternion [WIP] - Add description for parameter
--- @return void
function Transform.setPositionAndRotation(position,rotation) end

--- [WIP] - No method annotation provided
--- @param translation Vector3 [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.translate(translation,relativeTo) end

--- [WIP] - No method annotation provided
--- @param translation Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.translate(translation) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.translate(x,y,z,relativeTo) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Transform.translate(x,y,z) end

--- [WIP] - No method annotation provided
--- @param translation Vector3 [WIP] - Add description for parameter
--- @param relativeTo Transform [WIP] - Add description for parameter
--- @return void
function Transform.translate(translation,relativeTo) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param relativeTo Transform [WIP] - Add description for parameter
--- @return void
function Transform.translate(x,y,z,relativeTo) end

--- [WIP] - No method annotation provided
--- @param eulers Vector3 [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.rotate(eulers,relativeTo) end

--- [WIP] - No method annotation provided
--- @param eulers Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.rotate(eulers) end

--- [WIP] - No method annotation provided
--- @param xAngle number [WIP] - Add description for parameter
--- @param yAngle number [WIP] - Add description for parameter
--- @param zAngle number [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.rotate(xAngle,yAngle,zAngle,relativeTo) end

--- [WIP] - No method annotation provided
--- @param xAngle number [WIP] - Add description for parameter
--- @param yAngle number [WIP] - Add description for parameter
--- @param zAngle number [WIP] - Add description for parameter
--- @return void
function Transform.rotate(xAngle,yAngle,zAngle) end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @param relativeTo Space [WIP] - Add description for parameter
--- @return void
function Transform.rotate(axis,angle,relativeTo) end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Transform.rotate(axis,angle) end

--- [WIP] - No method annotation provided
--- @param point Vector3 [WIP] - Add description for parameter
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Transform.rotateAround(point,axis,angle) end

--- [WIP] - No method annotation provided
--- @param target Transform [WIP] - Add description for parameter
--- @param worldUp Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.lookAt(target,worldUp) end

--- [WIP] - No method annotation provided
--- @param target Transform [WIP] - Add description for parameter
--- @return void
function Transform.lookAt(target) end

--- [WIP] - No method annotation provided
--- @param worldPosition Vector3 [WIP] - Add description for parameter
--- @param worldUp Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.lookAt(worldPosition,worldUp) end

--- [WIP] - No method annotation provided
--- @param worldPosition Vector3 [WIP] - Add description for parameter
--- @return void
function Transform.lookAt(worldPosition) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.transformDirection(direction) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.transformDirection(x,y,z) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.inverseTransformDirection(direction) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.inverseTransformDirection(x,y,z) end

--- [WIP] - No method annotation provided
--- @param vector Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.transformVector(vector) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.transformVector(x,y,z) end

--- [WIP] - No method annotation provided
--- @param vector Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.inverseTransformVector(vector) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.inverseTransformVector(x,y,z) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.transformPoint(position) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.transformPoint(x,y,z) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Transform.inverseTransformPoint(position) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function Transform.inverseTransformPoint(x,y,z) end

--- [WIP] - No method annotation provided
--- @return void
function Transform.detachChildren() end

--- [WIP] - No method annotation provided
--- @return void
function Transform.setAsFirstSibling() end

--- [WIP] - No method annotation provided
--- @return void
function Transform.setAsLastSibling() end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return void
function Transform.setSiblingIndex(index) end

--- [WIP] - No method annotation provided
--- @return integer
function Transform.getSiblingIndex() end

--- [WIP] - No method annotation provided
--- @param n string [WIP] - Add description for parameter
--- @return Transform
function Transform.find(n) end

--- [WIP] - No method annotation provided
--- @param parent Transform [WIP] - Add description for parameter
--- @return boolean
function Transform.isChildOf(parent) end

--- [WIP] - No method annotation provided
--- @param n string [WIP] - Add description for parameter
--- @return Transform
function Transform.findChild(n) end

--- [WIP] - No method annotation provided
--- @return IEnumerator
function Transform.getEnumerator() end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Transform.rotateAround(axis,angle) end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Transform.rotateAroundLocal(axis,angle) end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return Transform
function Transform.getChild(index) end

--- [WIP] - No method annotation provided
--- @return integer
function Transform.getChildCount() end

return Transform
