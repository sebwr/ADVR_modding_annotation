--- @meta
--- [WIP] - No class annotation provided
--- @class PlayerController
--- @field walkSpeed number [WIP] - No field annotation provided 
--- @field gravityAcceleration number [WIP] - No field annotation provided 
--- @field maxGravityValue number [WIP] - No field annotation provided 
--- @field flingDecelerationSpeed number [WIP] - No field annotation provided 
--- @field flingGroundDrag number [WIP] - No field annotation provided 
--- @field minimalRequiredFlingMagnitude number [WIP] - No field annotation provided 
--- @field climbingTeleportMask LayerMask [WIP] - No field annotation provided 
--- @field slopeDownwardsForce number [WIP] - No field annotation provided 
--- @field slopeDownwardsDistanceMultiplier number [WIP] - No field annotation provided 
--- @field slopeGroundMask LayerMask [WIP] - No field annotation provided 
--- @field wallDragDeceleration number [WIP] - No field annotation provided 
--- @field maxTeleportForwardDistance number [WIP] - No field annotation provided 
--- @field maxTeleportDownDistance number [WIP] - No field annotation provided 
--- @field timeBetweenTeleports number [WIP] - No field annotation provided 
--- @field minDistanceToWall number [WIP] - No field annotation provided 
--- @field teleportMask LayerMask [WIP] - No field annotation provided 
--- @field headExtraOffset number [WIP] - No field annotation provided 
--- @field collisionMask string [WIP] - No field annotation provided 
--- @field noCollisionMask string [WIP] - No field annotation provided 
--- @field teleportOffset Vector3 [WIP] - No field annotation provided 
--- @field playerHeadset Transform [WIP] - No field annotation provided 
--- @field vrRoot Transform [WIP] - No field annotation provided 
--- @field rightHand PlayerHand [WIP] - No field annotation provided 
--- @field leftHand PlayerHand [WIP] - No field annotation provided 
--- @field rightHandPhysicsObject GameObject [WIP] - No field annotation provided 
--- @field leftHandPhysicsObject GameObject [WIP] - No field annotation provided 
--- @field comfortVignette ComfortVignette [WIP] - No field annotation provided 
--- @field teleportCircle GameObject [WIP] - No field annotation provided 
--- @field useGravity boolean [WIP] - No field annotation provided 
--- @field teleportLineRenderer LineRenderer [WIP] - No field annotation provided 
--- @field UiPointerEnabled boolean Getable: True; Settable True; Not provided WIP
PlayerController = {}


--- [WIP] - No method annotation provided
--- @param length number [WIP] - Add description for parameter
--- @return void
function PlayerController.SetUIPointerLength(length) end

--- [WIP] - No method annotation provided
--- @return void
function PlayerController.RefreshPointerHand() end

--- [WIP] - No method annotation provided
--- @param handType HandType [WIP] - Add description for parameter
--- @param bypassPointerEnabled boolean [WIP] - Add description for parameter
--- @return void
function PlayerController.SetPointerHand(handType,bypassPointerEnabled) end

--- [WIP] - No method annotation provided
--- @param newSpeed number [WIP] - Add description for parameter
--- @return void
function PlayerController.SetSlidingMovementSpeed(newSpeed) end

--- [WIP] - No method annotation provided
--- @return void
function PlayerController.RefreshInput() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerController.EnableInput() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerController.DisableInput() end

--- [WIP] - No method annotation provided
--- @return CharacterController
function PlayerController.GetCharacterController() end

--- [WIP] - No method annotation provided
--- @return Vector2
function PlayerController.GetRightJoystickValue() end

--- [WIP] - No method annotation provided
--- @return Vector2
function PlayerController.GetLeftJoystickValue() end

--- [WIP] - No method annotation provided
--- @return Vector3
function PlayerController.GetCurrentMoveDirection() end

--- [WIP] - No method annotation provided
--- @param newVelocity Vector3 [WIP] - Add description for parameter
--- @return void
function PlayerController.SetSecondaryVelocity(newVelocity) end

--- [WIP] - No method annotation provided
--- @param climbingPoint Vector3 [WIP] - Add description for parameter
--- @param handType HandType [WIP] - Add description for parameter
--- @return void
function PlayerController.StartClimbing(climbingPoint,handType) end

--- [WIP] - No method annotation provided
--- @return Vector3
function PlayerController.GetSecondaryVelocity() end

--- [WIP] - No method annotation provided
--- @param additionalVelocity Vector3 [WIP] - Add description for parameter
--- @return void
function PlayerController.AddImpactVelocity(additionalVelocity) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param skipOffset boolean [WIP] - Add description for parameter
--- @return void
function PlayerController.TeleportPlayerToLocation(position,skipOffset) end

--- [WIP] - No method annotation provided
--- @param hand HandType [WIP] - Add description for parameter
--- @return Vector3
function PlayerController.GetHandPosition(hand) end

--- [WIP] - No method annotation provided
--- @return void
function PlayerController.SetMovementModeBasedOnSettings() end

return PlayerController
