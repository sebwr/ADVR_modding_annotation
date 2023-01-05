--- @meta
--- [WIP] - No class annotation provided
--- @class quaternion
--- @field x number [WIP] - No field annotation provided 
--- @field y number [WIP] - No field annotation provided 
--- @field z number [WIP] - No field annotation provided 
--- @field w number [WIP] - No field annotation provided 
--- @field kEpsilon number [WIP] - No field annotation provided 
--- @field Item number Getable: True; Settable True; Not provided WIP
--- @field eulerAngles Vector3 Getable: True; Settable True; Not provided WIP
--- @field normalized Quaternion Getable: True; Settable False; Not provided WIP
quaternion = {}


--- [WIP] - No method annotation provided
--- @param newX number [WIP] - Add description for parameter
--- @param newY number [WIP] - Add description for parameter
--- @param newZ number [WIP] - Add description for parameter
--- @param newW number [WIP] - Add description for parameter
--- @return void
function quaternion.set(newX,newY,newZ,newW) end

--- [WIP] - No method annotation provided
--- @param view Vector3 [WIP] - Add description for parameter
--- @return void
function quaternion.setLookRotation(view) end

--- [WIP] - No method annotation provided
--- @param view Vector3 [WIP] - Add description for parameter
--- @param up Vector3 [WIP] - Add description for parameter
--- @return void
function quaternion.setLookRotation(view,up) end

--- [WIP] - No method annotation provided
--- @param angle Single& [WIP] - Add description for parameter
--- @param axis Vector3& [WIP] - Add description for parameter
--- @return void
function quaternion.toAngleAxis(angle,axis) end

--- [WIP] - No method annotation provided
--- @param fromDirection Vector3 [WIP] - Add description for parameter
--- @param toDirection Vector3 [WIP] - Add description for parameter
--- @return void
function quaternion.setFromToRotation(fromDirection,toDirection) end

--- [WIP] - No method annotation provided
--- @return void
function quaternion.normalize() end

--- [WIP] - No method annotation provided
--- @return integer
function quaternion.getHashCode() end

--- [WIP] - No method annotation provided
--- @param other Object [WIP] - Add description for parameter
--- @return boolean
function quaternion.equals(other) end

--- [WIP] - No method annotation provided
--- @param other Quaternion [WIP] - Add description for parameter
--- @return boolean
function quaternion.equals(other) end

--- [WIP] - No method annotation provided
--- @return string
function quaternion.toString() end

--- [WIP] - No method annotation provided
--- @param format string [WIP] - Add description for parameter
--- @return string
function quaternion.toString(format) end

--- [WIP] - No method annotation provided
--- @param format string [WIP] - Add description for parameter
--- @param formatProvider IFormatProvider [WIP] - Add description for parameter
--- @return string
function quaternion.toString(format,formatProvider) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function quaternion.setEulerRotation(x,y,z) end

--- [WIP] - No method annotation provided
--- @param euler Vector3 [WIP] - Add description for parameter
--- @return void
function quaternion.setEulerRotation(euler) end

--- [WIP] - No method annotation provided
--- @return Vector3
function quaternion.toEuler() end

--- [WIP] - No method annotation provided
--- @param axis Vector3& [WIP] - Add description for parameter
--- @param angle Single& [WIP] - Add description for parameter
--- @return void
function quaternion.toAxisAngle(axis,angle) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function quaternion.setEulerAngles(x,y,z) end

--- [WIP] - No method annotation provided
--- @param euler Vector3 [WIP] - Add description for parameter
--- @return void
function quaternion.setEulerAngles(euler) end

--- [WIP] - No method annotation provided
--- @return Vector3
function quaternion.toEulerAngles() end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function quaternion.setAxisAngle(axis,angle) end

return quaternion
