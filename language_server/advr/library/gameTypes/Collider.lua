--- @meta
--- [WIP] - No class annotation provided
--- @class Collider
--- @field enabled boolean Getable: True; Settable True; Not provided WIP
--- @field attachedRigidbody Rigidbody Getable: True; Settable False; Not provided WIP
--- @field isTrigger boolean Getable: True; Settable True; Not provided WIP
--- @field contactOffset number Getable: True; Settable True; Not provided WIP
--- @field hasModifiableContacts boolean Getable: True; Settable True; Not provided WIP
Collider = {}


--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Collider.closestPoint(position) end

--- [WIP] - No method annotation provided
--- @param ray Ray [WIP] - Add description for parameter
--- @param hitInfo RaycastHit& [WIP] - Add description for parameter
--- @param maxDistance number [WIP] - Add description for parameter
--- @return boolean
function Collider.raycast(ray,hitInfo,maxDistance) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Collider.closestPointOnBounds(position) end

return Collider
