--- @meta
--- [WIP] - No class annotation provided
--- @class CharacterController
--- @field velocity Vector3 Getable: True; Settable False; Not provided WIP
--- @field isGrounded boolean Getable: True; Settable False; Not provided WIP
--- @field radius number Getable: True; Settable True; Not provided WIP
--- @field height number Getable: True; Settable True; Not provided WIP
--- @field center Vector3 Getable: True; Settable True; Not provided WIP
--- @field slopeLimit number Getable: True; Settable True; Not provided WIP
--- @field stepOffset number Getable: True; Settable True; Not provided WIP
--- @field skinWidth number Getable: True; Settable True; Not provided WIP
--- @field minMoveDistance number Getable: True; Settable True; Not provided WIP
--- @field detectCollisions boolean Getable: True; Settable True; Not provided WIP
--- @field enableOverlapRecovery boolean Getable: True; Settable True; Not provided WIP
CharacterController = {}


--- [WIP] - No method annotation provided
--- @param speed Vector3 [WIP] - Add description for parameter
--- @return boolean
function CharacterController.SimpleMove(speed) end

--- [WIP] - No method annotation provided
--- @param motion Vector3 [WIP] - Add description for parameter
--- @return CollisionFlags
function CharacterController.Move(motion) end

return CharacterController
