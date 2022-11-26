--- @meta
--- [WIP] - No class annotation provided
--- @class Animator
--- @field isOptimizable boolean Getable: True; Settable False; Not provided WIP
--- @field isHuman boolean Getable: True; Settable False; Not provided WIP
--- @field hasRootMotion boolean Getable: True; Settable False; Not provided WIP
--- @field humanScale number Getable: True; Settable False; Not provided WIP
--- @field isInitialized boolean Getable: True; Settable False; Not provided WIP
--- @field deltaPosition Vector3 Getable: True; Settable False; Not provided WIP
--- @field deltaRotation Quaternion Getable: True; Settable False; Not provided WIP
--- @field velocity Vector3 Getable: True; Settable False; Not provided WIP
--- @field angularVelocity Vector3 Getable: True; Settable False; Not provided WIP
--- @field rootPosition Vector3 Getable: True; Settable True; Not provided WIP
--- @field rootRotation Quaternion Getable: True; Settable True; Not provided WIP
--- @field applyRootMotion boolean Getable: True; Settable True; Not provided WIP
--- @field linearVelocityBlending boolean Getable: True; Settable True; Not provided WIP
--- @field animatePhysics boolean Getable: True; Settable True; Not provided WIP
--- @field hasTransformHierarchy boolean Getable: True; Settable False; Not provided WIP
--- @field gravityWeight number Getable: True; Settable False; Not provided WIP
--- @field bodyPosition Vector3 Getable: True; Settable True; Not provided WIP
--- @field bodyRotation Quaternion Getable: True; Settable True; Not provided WIP
--- @field stabilizeFeet boolean Getable: True; Settable True; Not provided WIP
--- @field layerCount integer Getable: True; Settable False; Not provided WIP
--- @field parameterCount integer Getable: True; Settable False; Not provided WIP
--- @field feetPivotActive number Getable: True; Settable True; Not provided WIP
--- @field pivotWeight number Getable: True; Settable False; Not provided WIP
--- @field pivotPosition Vector3 Getable: True; Settable False; Not provided WIP
--- @field isMatchingTarget boolean Getable: True; Settable False; Not provided WIP
--- @field speed number Getable: True; Settable True; Not provided WIP
--- @field targetPosition Vector3 Getable: True; Settable False; Not provided WIP
--- @field targetRotation Quaternion Getable: True; Settable False; Not provided WIP
--- @field playbackTime number Getable: True; Settable True; Not provided WIP
--- @field recorderStartTime number Getable: True; Settable True; Not provided WIP
--- @field recorderStopTime number Getable: True; Settable True; Not provided WIP
--- @field hasBoundPlayables boolean Getable: True; Settable False; Not provided WIP
--- @field layersAffectMassCenter boolean Getable: True; Settable True; Not provided WIP
--- @field leftFeetBottomHeight number Getable: True; Settable False; Not provided WIP
--- @field rightFeetBottomHeight number Getable: True; Settable False; Not provided WIP
--- @field logWarnings boolean Getable: True; Settable True; Not provided WIP
--- @field fireEvents boolean Getable: True; Settable True; Not provided WIP
--- @field keepAnimatorControllerStateOnDisable boolean Getable: True; Settable True; Not provided WIP
Animator = {}


--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimationInfo[]
function Animator.GetCurrentAnimationClipState(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimationInfo[]
function Animator.GetNextAnimationClipState(layerIndex) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.Stop() end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return number
function Animator.GetFloat(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return number
function Animator.GetFloat(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.SetFloat(name,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @param dampTime number [WIP] - Add description for parameter
--- @param deltaTime number [WIP] - Add description for parameter
--- @return void
function Animator.SetFloat(name,value,dampTime,deltaTime) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.SetFloat(id,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @param dampTime number [WIP] - Add description for parameter
--- @param deltaTime number [WIP] - Add description for parameter
--- @return void
function Animator.SetFloat(id,value,dampTime,deltaTime) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Animator.GetBool(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return boolean
function Animator.GetBool(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function Animator.SetBool(name,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function Animator.SetBool(id,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return integer
function Animator.GetInteger(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return integer
function Animator.GetInteger(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Animator.SetInteger(name,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Animator.SetInteger(id,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return void
function Animator.SetTrigger(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return void
function Animator.SetTrigger(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return void
function Animator.ResetTrigger(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return void
function Animator.ResetTrigger(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Animator.IsParameterControlledByCurve(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return boolean
function Animator.IsParameterControlledByCurve(id) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @return Vector3
function Animator.GetIKPosition(goal) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @param goalPosition Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.SetIKPosition(goal,goalPosition) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @return Quaternion
function Animator.GetIKRotation(goal) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @param goalRotation Quaternion [WIP] - Add description for parameter
--- @return void
function Animator.SetIKRotation(goal,goalRotation) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @return number
function Animator.GetIKPositionWeight(goal) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.SetIKPositionWeight(goal,value) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @return number
function Animator.GetIKRotationWeight(goal) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.SetIKRotationWeight(goal,value) end

--- [WIP] - No method annotation provided
--- @param hint AvatarIKHint [WIP] - Add description for parameter
--- @return Vector3
function Animator.GetIKHintPosition(hint) end

--- [WIP] - No method annotation provided
--- @param hint AvatarIKHint [WIP] - Add description for parameter
--- @param hintPosition Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.SetIKHintPosition(hint,hintPosition) end

--- [WIP] - No method annotation provided
--- @param hint AvatarIKHint [WIP] - Add description for parameter
--- @return number
function Animator.GetIKHintPositionWeight(hint) end

--- [WIP] - No method annotation provided
--- @param hint AvatarIKHint [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.SetIKHintPositionWeight(hint,value) end

--- [WIP] - No method annotation provided
--- @param lookAtPosition Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.SetLookAtPosition(lookAtPosition) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @return void
function Animator.SetLookAtWeight(weight) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @param bodyWeight number [WIP] - Add description for parameter
--- @return void
function Animator.SetLookAtWeight(weight,bodyWeight) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @param bodyWeight number [WIP] - Add description for parameter
--- @param headWeight number [WIP] - Add description for parameter
--- @return void
function Animator.SetLookAtWeight(weight,bodyWeight,headWeight) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @param bodyWeight number [WIP] - Add description for parameter
--- @param headWeight number [WIP] - Add description for parameter
--- @param eyesWeight number [WIP] - Add description for parameter
--- @return void
function Animator.SetLookAtWeight(weight,bodyWeight,headWeight,eyesWeight) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @param bodyWeight number [WIP] - Add description for parameter
--- @param headWeight number [WIP] - Add description for parameter
--- @param eyesWeight number [WIP] - Add description for parameter
--- @param clampWeight number [WIP] - Add description for parameter
--- @return void
function Animator.SetLookAtWeight(weight,bodyWeight,headWeight,eyesWeight,clampWeight) end

--- [WIP] - No method annotation provided
--- @param humanBoneId HumanBodyBones [WIP] - Add description for parameter
--- @param rotation Quaternion [WIP] - Add description for parameter
--- @return void
function Animator.SetBoneLocalRotation(humanBoneId,rotation) end

--- [WIP] - No method annotation provided
--- @return T
function Animator.GetBehaviour() end

--- [WIP] - No method annotation provided
--- @return T[]
function Animator.GetBehaviours() end

--- [WIP] - No method annotation provided
--- @param fullPathHash integer [WIP] - Add description for parameter
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return StateMachineBehaviour[]
function Animator.GetBehaviours(fullPathHash,layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return string
function Animator.GetLayerName(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerName string [WIP] - Add description for parameter
--- @return integer
function Animator.GetLayerIndex(layerName) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return number
function Animator.GetLayerWeight(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function Animator.SetLayerWeight(layerIndex,weight) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorStateInfo
function Animator.GetCurrentAnimatorStateInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorStateInfo
function Animator.GetNextAnimatorStateInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorTransitionInfo
function Animator.GetAnimatorTransitionInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return integer
function Animator.GetCurrentAnimatorClipInfoCount(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return integer
function Animator.GetNextAnimatorClipInfoCount(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorClipInfo[]
function Animator.GetCurrentAnimatorClipInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorClipInfo[]
function Animator.GetNextAnimatorClipInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @param clips List<UnityEngine.AnimatorClipInfo> [WIP] - Add description for parameter
--- @return void
function Animator.GetCurrentAnimatorClipInfo(layerIndex,clips) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @param clips List<UnityEngine.AnimatorClipInfo> [WIP] - Add description for parameter
--- @return void
function Animator.GetNextAnimatorClipInfo(layerIndex,clips) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return boolean
function Animator.IsInTransition(layerIndex) end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return AnimatorControllerParameter
function Animator.GetParameter(index) end

--- [WIP] - No method annotation provided
--- @param matchPosition Vector3 [WIP] - Add description for parameter
--- @param matchRotation Quaternion [WIP] - Add description for parameter
--- @param targetBodyPart AvatarTarget [WIP] - Add description for parameter
--- @param weightMask MatchTargetWeightMask [WIP] - Add description for parameter
--- @param startNormalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.MatchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime) end

--- [WIP] - No method annotation provided
--- @param matchPosition Vector3 [WIP] - Add description for parameter
--- @param matchRotation Quaternion [WIP] - Add description for parameter
--- @param targetBodyPart AvatarTarget [WIP] - Add description for parameter
--- @param weightMask MatchTargetWeightMask [WIP] - Add description for parameter
--- @param startNormalizedTime number [WIP] - Add description for parameter
--- @param targetNormalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.MatchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime) end

--- [WIP] - No method annotation provided
--- @param matchPosition Vector3 [WIP] - Add description for parameter
--- @param matchRotation Quaternion [WIP] - Add description for parameter
--- @param targetBodyPart AvatarTarget [WIP] - Add description for parameter
--- @param weightMask MatchTargetWeightMask [WIP] - Add description for parameter
--- @param startNormalizedTime number [WIP] - Add description for parameter
--- @param targetNormalizedTime number [WIP] - Add description for parameter
--- @param completeMatch boolean [WIP] - Add description for parameter
--- @return void
function Animator.MatchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime,completeMatch) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.InterruptMatchTarget() end

--- [WIP] - No method annotation provided
--- @param completeMatch boolean [WIP] - Add description for parameter
--- @return void
function Animator.InterruptMatchTarget(completeMatch) end

--- [WIP] - No method annotation provided
--- @param normalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.ForceStateNormalizedTime(normalizedTime) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFadeInFixedTime(stateName,fixedTransitionDuration) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.CrossFadeInFixedTime(stateName,fixedTransitionDuration,layer) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTimeOffset number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFadeInFixedTime(stateName,fixedTransitionDuration,layer,fixedTimeOffset) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTimeOffset number [WIP] - Add description for parameter
--- @param normalizedTransitionTime number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFadeInFixedTime(stateName,fixedTransitionDuration,layer,fixedTimeOffset,normalizedTransitionTime) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTimeOffset number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFadeInFixedTime(stateHashName,fixedTransitionDuration,layer,fixedTimeOffset) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.CrossFadeInFixedTime(stateHashName,fixedTransitionDuration,layer) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFadeInFixedTime(stateHashName,fixedTransitionDuration) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTimeOffset number [WIP] - Add description for parameter
--- @param normalizedTransitionTime number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFadeInFixedTime(stateHashName,fixedTransitionDuration,layer,fixedTimeOffset,normalizedTransitionTime) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.WriteDefaultValues() end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTimeOffset number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFade(stateName,normalizedTransitionDuration,layer,normalizedTimeOffset) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.CrossFade(stateName,normalizedTransitionDuration,layer) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFade(stateName,normalizedTransitionDuration) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTimeOffset number [WIP] - Add description for parameter
--- @param normalizedTransitionTime number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFade(stateName,normalizedTransitionDuration,layer,normalizedTimeOffset,normalizedTransitionTime) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTimeOffset number [WIP] - Add description for parameter
--- @param normalizedTransitionTime number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFade(stateHashName,normalizedTransitionDuration,layer,normalizedTimeOffset,normalizedTransitionTime) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTimeOffset number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFade(stateHashName,normalizedTransitionDuration,layer,normalizedTimeOffset) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.CrossFade(stateHashName,normalizedTransitionDuration,layer) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @return void
function Animator.CrossFade(stateHashName,normalizedTransitionDuration) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.PlayInFixedTime(stateName,layer) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @return void
function Animator.PlayInFixedTime(stateName) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTime number [WIP] - Add description for parameter
--- @return void
function Animator.PlayInFixedTime(stateName,layer,fixedTime) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTime number [WIP] - Add description for parameter
--- @return void
function Animator.PlayInFixedTime(stateNameHash,layer,fixedTime) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.PlayInFixedTime(stateNameHash,layer) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @return void
function Animator.PlayInFixedTime(stateNameHash) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.Play(stateName,layer) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @return void
function Animator.Play(stateName) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.Play(stateName,layer,normalizedTime) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.Play(stateNameHash,layer,normalizedTime) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.Play(stateNameHash,layer) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @return void
function Animator.Play(stateNameHash) end

--- [WIP] - No method annotation provided
--- @param targetIndex AvatarTarget [WIP] - Add description for parameter
--- @param targetNormalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.SetTarget(targetIndex,targetNormalizedTime) end

--- [WIP] - No method annotation provided
--- @param transform Transform [WIP] - Add description for parameter
--- @return boolean
function Animator.IsControlled(transform) end

--- [WIP] - No method annotation provided
--- @param humanBoneId HumanBodyBones [WIP] - Add description for parameter
--- @return Transform
function Animator.GetBoneTransform(humanBoneId) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.StartPlayback() end

--- [WIP] - No method annotation provided
--- @return void
function Animator.StopPlayback() end

--- [WIP] - No method annotation provided
--- @param frameCount integer [WIP] - Add description for parameter
--- @return void
function Animator.StartRecording(frameCount) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.StopRecording() end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @param stateID integer [WIP] - Add description for parameter
--- @return boolean
function Animator.HasState(layerIndex,stateID) end

--- [WIP] - No method annotation provided
--- @param deltaTime number [WIP] - Add description for parameter
--- @return void
function Animator.Update(deltaTime) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.Rebind() end

--- [WIP] - No method annotation provided
--- @return void
function Animator.ApplyBuiltinRootMotion() end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector3
function Animator.GetVector(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return Vector3
function Animator.GetVector(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.SetVector(name,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.SetVector(id,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Quaternion
function Animator.GetQuaternion(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return Quaternion
function Animator.GetQuaternion(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Quaternion [WIP] - Add description for parameter
--- @return void
function Animator.SetQuaternion(name,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value Quaternion [WIP] - Add description for parameter
--- @return void
function Animator.SetQuaternion(id,value) end

return Animator
