--- @meta
--- [WIP] - No class annotation provided
--- @class Quaternion
--- @field x number [WIP] - No field annotation provided 
--- @field y number [WIP] - No field annotation provided 
--- @field z number [WIP] - No field annotation provided 
--- @field w number [WIP] - No field annotation provided 
--- @field kEpsilon number [WIP] - No field annotation provided 
--- @field Item number Getable: True; Settable True; Not provided WIP
--- @field eulerAngles Vector3 Getable: True; Settable True; Not provided WIP
--- @field normalized Quaternion Getable: True; Settable False; Not provided WIP
Quaternion = {}


--- [WIP] - No method annotation provided
--- @param newX number [WIP] - Add description for parameter
--- @param newY number [WIP] - Add description for parameter
--- @param newZ number [WIP] - Add description for parameter
--- @param newW number [WIP] - Add description for parameter
--- @return void
function Quaternion.set(newX,newY,newZ,newW) end

--- [WIP] - No method annotation provided
--- @param view Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.setLookRotation(view) end

--- [WIP] - No method annotation provided
--- @param view Vector3 [WIP] - Add description for parameter
--- @param up Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.setLookRotation(view,up) end

--- [WIP] - No method annotation provided
--- @param angle Single& [WIP] - Add description for parameter
--- @param axis Vector3& [WIP] - Add description for parameter
--- @return void
function Quaternion.toAngleAxis(angle,axis) end

--- [WIP] - No method annotation provided
--- @param fromDirection Vector3 [WIP] - Add description for parameter
--- @param toDirection Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.setFromToRotation(fromDirection,toDirection) end

--- [WIP] - No method annotation provided
--- @return void
function Quaternion.normalize() end

--- [WIP] - No method annotation provided
--- @return integer
function Quaternion.getHashCode() end

--- [WIP] - No method annotation provided
--- @param other Object [WIP] - Add description for parameter
--- @return boolean
function Quaternion.equals(other) end

--- [WIP] - No method annotation provided
--- @param other Quaternion [WIP] - Add description for parameter
--- @return boolean
function Quaternion.equals(other) end

--- [WIP] - No method annotation provided
--- @return string
function Quaternion.toString() end

--- [WIP] - No method annotation provided
--- @param format string [WIP] - Add description for parameter
--- @return string
function Quaternion.toString(format) end

--- [WIP] - No method annotation provided
--- @param format string [WIP] - Add description for parameter
--- @param formatProvider IFormatProvider [WIP] - Add description for parameter
--- @return string
function Quaternion.toString(format,formatProvider) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Quaternion.setEulerRotation(x,y,z) end

--- [WIP] - No method annotation provided
--- @param euler Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.setEulerRotation(euler) end

--- [WIP] - No method annotation provided
--- @return Vector3
function Quaternion.toEuler() end

--- [WIP] - No method annotation provided
--- @param axis Vector3& [WIP] - Add description for parameter
--- @param angle Single& [WIP] - Add description for parameter
--- @return void
function Quaternion.toAxisAngle(axis,angle) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Quaternion.setEulerAngles(x,y,z) end

--- [WIP] - No method annotation provided
--- @param euler Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.setEulerAngles(euler) end

--- [WIP] - No method annotation provided
--- @return Vector3
function Quaternion.toEulerAngles() end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Quaternion.setAxisAngle(axis,angle) end

return Quaternion
