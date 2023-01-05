--- @meta
--- [WIP] - No class annotation provided
--- @class Rigidbody
--- @field velocity Vector3 Getable: True; Settable True; Not provided WIP
--- @field angularVelocity Vector3 Getable: True; Settable True; Not provided WIP
--- @field drag number Getable: True; Settable True; Not provided WIP
--- @field angularDrag number Getable: True; Settable True; Not provided WIP
--- @field mass number Getable: True; Settable True; Not provided WIP
--- @field useGravity boolean Getable: True; Settable True; Not provided WIP
--- @field maxDepenetrationVelocity number Getable: True; Settable True; Not provided WIP
--- @field isKinematic boolean Getable: True; Settable True; Not provided WIP
--- @field freezeRotation boolean Getable: True; Settable True; Not provided WIP
--- @field centerOfMass Vector3 Getable: True; Settable True; Not provided WIP
--- @field worldCenterOfMass Vector3 Getable: True; Settable False; Not provided WIP
--- @field inertiaTensorRotation Quaternion Getable: True; Settable True; Not provided WIP
--- @field inertiaTensor Vector3 Getable: True; Settable True; Not provided WIP
--- @field detectCollisions boolean Getable: True; Settable True; Not provided WIP
--- @field position Vector3 Getable: True; Settable True; Not provided WIP
--- @field rotation Quaternion Getable: True; Settable True; Not provided WIP
--- @field solverIterations integer Getable: True; Settable True; Not provided WIP
--- @field sleepThreshold number Getable: True; Settable True; Not provided WIP
--- @field maxAngularVelocity number Getable: True; Settable True; Not provided WIP
--- @field solverVelocityIterations integer Getable: True; Settable True; Not provided WIP
--- @field sleepVelocity number Getable: True; Settable True; Not provided WIP
--- @field sleepAngularVelocity number Getable: True; Settable True; Not provided WIP
--- @field useConeFriction boolean Getable: True; Settable True; Not provided WIP
--- @field solverIterationCount integer Getable: True; Settable True; Not provided WIP
--- @field solverVelocityIterationCount integer Getable: True; Settable True; Not provided WIP
Rigidbody = {}


--- [WIP] - No method annotation provided
--- @param density number [WIP] - Add description for parameter
--- @return void
function Rigidbody.setDensity(density) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return void
function Rigidbody.movePosition(position) end

--- [WIP] - No method annotation provided
--- @param rot Quaternion [WIP] - Add description for parameter
--- @return void
function Rigidbody.moveRotation(rot) end

--- [WIP] - No method annotation provided
--- @return void
function Rigidbody.sleep() end

--- [WIP] - No method annotation provided
--- @return boolean
function Rigidbody.isSleeping() end

--- [WIP] - No method annotation provided
--- @return void
function Rigidbody.wakeUp() end

--- [WIP] - No method annotation provided
--- @return void
function Rigidbody.resetCenterOfMass() end

--- [WIP] - No method annotation provided
--- @return void
function Rigidbody.resetInertiaTensor() end

--- [WIP] - No method annotation provided
--- @param relativePoint Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Rigidbody.getRelativePointVelocity(relativePoint) end

--- [WIP] - No method annotation provided
--- @param worldPoint Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Rigidbody.getPointVelocity(worldPoint) end

--- [WIP] - No method annotation provided
--- @param force Vector3 [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addForce(force,mode) end

--- [WIP] - No method annotation provided
--- @param force Vector3 [WIP] - Add description for parameter
--- @return void
function Rigidbody.addForce(force) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addForce(x,y,z,mode) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Rigidbody.addForce(x,y,z) end

--- [WIP] - No method annotation provided
--- @param force Vector3 [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addRelativeForce(force,mode) end

--- [WIP] - No method annotation provided
--- @param force Vector3 [WIP] - Add description for parameter
--- @return void
function Rigidbody.addRelativeForce(force) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addRelativeForce(x,y,z,mode) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Rigidbody.addRelativeForce(x,y,z) end

--- [WIP] - No method annotation provided
--- @param torque Vector3 [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addTorque(torque,mode) end

--- [WIP] - No method annotation provided
--- @param torque Vector3 [WIP] - Add description for parameter
--- @return void
function Rigidbody.addTorque(torque) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addTorque(x,y,z,mode) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Rigidbody.addTorque(x,y,z) end

--- [WIP] - No method annotation provided
--- @param torque Vector3 [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addRelativeTorque(torque,mode) end

--- [WIP] - No method annotation provided
--- @param torque Vector3 [WIP] - Add description for parameter
--- @return void
function Rigidbody.addRelativeTorque(torque) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addRelativeTorque(x,y,z,mode) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return void
function Rigidbody.addRelativeTorque(x,y,z) end

--- [WIP] - No method annotation provided
--- @param force Vector3 [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addForceAtPosition(force,position,mode) end

--- [WIP] - No method annotation provided
--- @param force Vector3 [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @return void
function Rigidbody.addForceAtPosition(force,position) end

--- [WIP] - No method annotation provided
--- @param explosionForce number [WIP] - Add description for parameter
--- @param explosionPosition Vector3 [WIP] - Add description for parameter
--- @param explosionRadius number [WIP] - Add description for parameter
--- @param upwardsModifier number [WIP] - Add description for parameter
--- @param mode ForceMode [WIP] - Add description for parameter
--- @return void
function Rigidbody.addExplosionForce(explosionForce,explosionPosition,explosionRadius,upwardsModifier,mode) end

--- [WIP] - No method annotation provided
--- @param explosionForce number [WIP] - Add description for parameter
--- @param explosionPosition Vector3 [WIP] - Add description for parameter
--- @param explosionRadius number [WIP] - Add description for parameter
--- @param upwardsModifier number [WIP] - Add description for parameter
--- @return void
function Rigidbody.addExplosionForce(explosionForce,explosionPosition,explosionRadius,upwardsModifier) end

--- [WIP] - No method annotation provided
--- @param explosionForce number [WIP] - Add description for parameter
--- @param explosionPosition Vector3 [WIP] - Add description for parameter
--- @param explosionRadius number [WIP] - Add description for parameter
--- @return void
function Rigidbody.addExplosionForce(explosionForce,explosionPosition,explosionRadius) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @return Vector3
function Rigidbody.closestPointOnBounds(position) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @param hitInfo RaycastHit& [WIP] - Add description for parameter
--- @param maxDistance number [WIP] - Add description for parameter
--- @param queryTriggerInteraction QueryTriggerInteraction [WIP] - Add description for parameter
--- @return boolean
function Rigidbody.sweepTest(direction,hitInfo,maxDistance,queryTriggerInteraction) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @param hitInfo RaycastHit& [WIP] - Add description for parameter
--- @param maxDistance number [WIP] - Add description for parameter
--- @return boolean
function Rigidbody.sweepTest(direction,hitInfo,maxDistance) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @param hitInfo RaycastHit& [WIP] - Add description for parameter
--- @return boolean
function Rigidbody.sweepTest(direction,hitInfo) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @param maxDistance number [WIP] - Add description for parameter
--- @param queryTriggerInteraction QueryTriggerInteraction [WIP] - Add description for parameter
--- @return RaycastHit[]
function Rigidbody.sweepTestAll(direction,maxDistance,queryTriggerInteraction) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @param maxDistance number [WIP] - Add description for parameter
--- @return RaycastHit[]
function Rigidbody.sweepTestAll(direction,maxDistance) end

--- [WIP] - No method annotation provided
--- @param direction Vector3 [WIP] - Add description for parameter
--- @return RaycastHit[]
function Rigidbody.sweepTestAll(direction) end

--- [WIP] - No method annotation provided
--- @param a number [WIP] - Add description for parameter
--- @return void
function Rigidbody.setMaxAngularVelocity(a) end

return Rigidbody
