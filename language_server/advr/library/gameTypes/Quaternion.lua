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
function Quaternion.Set(newX,newY,newZ,newW) end

--- [WIP] - No method annotation provided
--- @param view Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.SetLookRotation(view) end

--- [WIP] - No method annotation provided
--- @param view Vector3 [WIP] - Add description for parameter
--- @param up Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.SetLookRotation(view,up) end

--- [WIP] - No method annotation provided
--- @param angle Single& [WIP] - Add description for parameter
--- @param axis Vector3& [WIP] - Add description for parameter
--- @return void
function Quaternion.ToAngleAxis(angle,axis) end

--- [WIP] - No method annotation provided
--- @param fromDirection Vector3 [WIP] - Add description for parameter
--- @param toDirection Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.SetFromToRotation(fromDirection,toDirection) end

--- [WIP] - No method annotation provided
--- @return void
function Quaternion.Normalize() end

--- [WIP] - No method annotation provided
--- @return integer
function Quaternion.GetHashCode() end

--- [WIP] - No method annotation provided
--- @param other Object [WIP] - Add description for parameter
--- @return boolean
function Quaternion.Equals(other) end

--- [WIP] - No method annotation provided
--- @param other Quaternion [WIP] - Add description for parameter
--- @return boolean
function Quaternion.Equals(other) end

--- [WIP] - No method annotation provided
--- @return string
function Quaternion.ToString() end

--- [WIP] - No method annotation provided
--- @param format string [WIP] - Add description for parameter
--- @return string
function Quaternion.ToString(format) end

--- [WIP] - No method annotation provided
--- @param format string [WIP] - Add description for parameter
--- @param formatProvider IFormatProvider [WIP] - Add description for parameter
--- @return string
function Quaternion.ToString(format,formatProvider) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Quaternion.SetEulerRotation(x,y,z) end

--- [WIP] - No method annotation provided
--- @param euler Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.SetEulerRotation(euler) end

--- [WIP] - No method annotation provided
--- @return Vector3
function Quaternion.ToEuler() end

--- [WIP] - No method annotation provided
--- @param axis Vector3& [WIP] - Add description for parameter
--- @param angle Single& [WIP] - Add description for parameter
--- @return void
function Quaternion.ToAxisAngle(axis,angle) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Quaternion.SetEulerAngles(x,y,z) end

--- [WIP] - No method annotation provided
--- @param euler Vector3 [WIP] - Add description for parameter
--- @return void
function Quaternion.SetEulerAngles(euler) end

--- [WIP] - No method annotation provided
--- @return Vector3
function Quaternion.ToEulerAngles() end

--- [WIP] - No method annotation provided
--- @param axis Vector3 [WIP] - Add description for parameter
--- @param angle number [WIP] - Add description for parameter
--- @return void
function Quaternion.SetAxisAngle(axis,angle) end

return Quaternion
