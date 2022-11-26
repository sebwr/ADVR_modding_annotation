--- @meta
--- [WIP] - No class annotation provided
--- @class Collision
--- @field relativeVelocity Vector3 Getable: True; Settable False; Not provided WIP
--- @field rigidbody Rigidbody Getable: True; Settable False; Not provided WIP
--- @field body Component Getable: True; Settable False; Not provided WIP
--- @field collider Collider Getable: True; Settable False; Not provided WIP
--- @field transform Transform Getable: True; Settable False; Not provided WIP
--- @field gameObject GameObject Getable: True; Settable False; Not provided WIP
--- @field contactCount integer Getable: True; Settable False; Not provided WIP
--- @field contacts ContactPoint[] Getable: True; Settable False; Not provided WIP
--- @field impulse Vector3 Getable: True; Settable False; Not provided WIP
--- @field impactForceSum Vector3 Getable: True; Settable False; Not provided WIP
--- @field frictionForceSum Vector3 Getable: True; Settable False; Not provided WIP
--- @field other Component Getable: True; Settable False; Not provided WIP
Collision = {}


--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return ContactPoint
function Collision.GetContact(index) end

--- [WIP] - No method annotation provided
--- @param contacts ContactPoint[] [WIP] - Add description for parameter
--- @return integer
function Collision.GetContacts(contacts) end

--- [WIP] - No method annotation provided
--- @param contacts List<UnityEngine.ContactPoint> [WIP] - Add description for parameter
--- @return integer
function Collision.GetContacts(contacts) end

--- [WIP] - No method annotation provided
--- @return IEnumerator
function Collision.GetEnumerator() end

return Collision
