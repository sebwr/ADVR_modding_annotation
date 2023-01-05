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
function Animator.getCurrentAnimationClipState(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimationInfo[]
function Animator.getNextAnimationClipState(layerIndex) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.stop() end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return number
function Animator.getFloat(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return number
function Animator.getFloat(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.setFloat(name,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @param dampTime number [WIP] - Add description for parameter
--- @param deltaTime number [WIP] - Add description for parameter
--- @return void
function Animator.setFloat(name,value,dampTime,deltaTime) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.setFloat(id,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @param dampTime number [WIP] - Add description for parameter
--- @param deltaTime number [WIP] - Add description for parameter
--- @return void
function Animator.setFloat(id,value,dampTime,deltaTime) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Animator.getBool(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return boolean
function Animator.getBool(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function Animator.setBool(name,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function Animator.setBool(id,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return integer
function Animator.getInteger(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return integer
function Animator.getInteger(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Animator.setInteger(name,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Animator.setInteger(id,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return void
function Animator.setTrigger(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return void
function Animator.setTrigger(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return void
function Animator.resetTrigger(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return void
function Animator.resetTrigger(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Animator.isParameterControlledByCurve(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return boolean
function Animator.isParameterControlledByCurve(id) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @return Vector3
function Animator.getIKPosition(goal) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @param goalPosition Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.setIKPosition(goal,goalPosition) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @return Quaternion
function Animator.getIKRotation(goal) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @param goalRotation Quaternion [WIP] - Add description for parameter
--- @return void
function Animator.setIKRotation(goal,goalRotation) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @return number
function Animator.getIKPositionWeight(goal) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.setIKPositionWeight(goal,value) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @return number
function Animator.getIKRotationWeight(goal) end

--- [WIP] - No method annotation provided
--- @param goal AvatarIKGoal [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.setIKRotationWeight(goal,value) end

--- [WIP] - No method annotation provided
--- @param hint AvatarIKHint [WIP] - Add description for parameter
--- @return Vector3
function Animator.getIKHintPosition(hint) end

--- [WIP] - No method annotation provided
--- @param hint AvatarIKHint [WIP] - Add description for parameter
--- @param hintPosition Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.setIKHintPosition(hint,hintPosition) end

--- [WIP] - No method annotation provided
--- @param hint AvatarIKHint [WIP] - Add description for parameter
--- @return number
function Animator.getIKHintPositionWeight(hint) end

--- [WIP] - No method annotation provided
--- @param hint AvatarIKHint [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Animator.setIKHintPositionWeight(hint,value) end

--- [WIP] - No method annotation provided
--- @param lookAtPosition Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.setLookAtPosition(lookAtPosition) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @return void
function Animator.setLookAtWeight(weight) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @param bodyWeight number [WIP] - Add description for parameter
--- @return void
function Animator.setLookAtWeight(weight,bodyWeight) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @param bodyWeight number [WIP] - Add description for parameter
--- @param headWeight number [WIP] - Add description for parameter
--- @return void
function Animator.setLookAtWeight(weight,bodyWeight,headWeight) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @param bodyWeight number [WIP] - Add description for parameter
--- @param headWeight number [WIP] - Add description for parameter
--- @param eyesWeight number [WIP] - Add description for parameter
--- @return void
function Animator.setLookAtWeight(weight,bodyWeight,headWeight,eyesWeight) end

--- [WIP] - No method annotation provided
--- @param weight number [WIP] - Add description for parameter
--- @param bodyWeight number [WIP] - Add description for parameter
--- @param headWeight number [WIP] - Add description for parameter
--- @param eyesWeight number [WIP] - Add description for parameter
--- @param clampWeight number [WIP] - Add description for parameter
--- @return void
function Animator.setLookAtWeight(weight,bodyWeight,headWeight,eyesWeight,clampWeight) end

--- [WIP] - No method annotation provided
--- @param humanBoneId HumanBodyBones [WIP] - Add description for parameter
--- @param rotation Quaternion [WIP] - Add description for parameter
--- @return void
function Animator.setBoneLocalRotation(humanBoneId,rotation) end

--- [WIP] - No method annotation provided
--- @return T
function Animator.getBehaviour() end

--- [WIP] - No method annotation provided
--- @return T[]
function Animator.getBehaviours() end

--- [WIP] - No method annotation provided
--- @param fullPathHash integer [WIP] - Add description for parameter
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return StateMachineBehaviour[]
function Animator.getBehaviours(fullPathHash,layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return string
function Animator.getLayerName(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerName string [WIP] - Add description for parameter
--- @return integer
function Animator.getLayerIndex(layerName) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return number
function Animator.getLayerWeight(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @param weight number [WIP] - Add description for parameter
--- @return void
function Animator.setLayerWeight(layerIndex,weight) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorStateInfo
function Animator.getCurrentAnimatorStateInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorStateInfo
function Animator.getNextAnimatorStateInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorTransitionInfo
function Animator.getAnimatorTransitionInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return integer
function Animator.getCurrentAnimatorClipInfoCount(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return integer
function Animator.getNextAnimatorClipInfoCount(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorClipInfo[]
function Animator.getCurrentAnimatorClipInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return AnimatorClipInfo[]
function Animator.getNextAnimatorClipInfo(layerIndex) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @param clips List<UnityEngine.AnimatorClipInfo> [WIP] - Add description for parameter
--- @return void
function Animator.getCurrentAnimatorClipInfo(layerIndex,clips) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @param clips List<UnityEngine.AnimatorClipInfo> [WIP] - Add description for parameter
--- @return void
function Animator.getNextAnimatorClipInfo(layerIndex,clips) end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @return boolean
function Animator.isInTransition(layerIndex) end

--- [WIP] - No method annotation provided
--- @param index integer [WIP] - Add description for parameter
--- @return AnimatorControllerParameter
function Animator.getParameter(index) end

--- [WIP] - No method annotation provided
--- @param matchPosition Vector3 [WIP] - Add description for parameter
--- @param matchRotation Quaternion [WIP] - Add description for parameter
--- @param targetBodyPart AvatarTarget [WIP] - Add description for parameter
--- @param weightMask MatchTargetWeightMask [WIP] - Add description for parameter
--- @param startNormalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.matchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime) end

--- [WIP] - No method annotation provided
--- @param matchPosition Vector3 [WIP] - Add description for parameter
--- @param matchRotation Quaternion [WIP] - Add description for parameter
--- @param targetBodyPart AvatarTarget [WIP] - Add description for parameter
--- @param weightMask MatchTargetWeightMask [WIP] - Add description for parameter
--- @param startNormalizedTime number [WIP] - Add description for parameter
--- @param targetNormalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.matchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime) end

--- [WIP] - No method annotation provided
--- @param matchPosition Vector3 [WIP] - Add description for parameter
--- @param matchRotation Quaternion [WIP] - Add description for parameter
--- @param targetBodyPart AvatarTarget [WIP] - Add description for parameter
--- @param weightMask MatchTargetWeightMask [WIP] - Add description for parameter
--- @param startNormalizedTime number [WIP] - Add description for parameter
--- @param targetNormalizedTime number [WIP] - Add description for parameter
--- @param completeMatch boolean [WIP] - Add description for parameter
--- @return void
function Animator.matchTarget(matchPosition,matchRotation,targetBodyPart,weightMask,startNormalizedTime,targetNormalizedTime,completeMatch) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.interruptMatchTarget() end

--- [WIP] - No method annotation provided
--- @param completeMatch boolean [WIP] - Add description for parameter
--- @return void
function Animator.interruptMatchTarget(completeMatch) end

--- [WIP] - No method annotation provided
--- @param normalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.forceStateNormalizedTime(normalizedTime) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @return void
function Animator.crossFadeInFixedTime(stateName,fixedTransitionDuration) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.crossFadeInFixedTime(stateName,fixedTransitionDuration,layer) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTimeOffset number [WIP] - Add description for parameter
--- @return void
function Animator.crossFadeInFixedTime(stateName,fixedTransitionDuration,layer,fixedTimeOffset) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTimeOffset number [WIP] - Add description for parameter
--- @param normalizedTransitionTime number [WIP] - Add description for parameter
--- @return void
function Animator.crossFadeInFixedTime(stateName,fixedTransitionDuration,layer,fixedTimeOffset,normalizedTransitionTime) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTimeOffset number [WIP] - Add description for parameter
--- @return void
function Animator.crossFadeInFixedTime(stateHashName,fixedTransitionDuration,layer,fixedTimeOffset) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.crossFadeInFixedTime(stateHashName,fixedTransitionDuration,layer) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @return void
function Animator.crossFadeInFixedTime(stateHashName,fixedTransitionDuration) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param fixedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTimeOffset number [WIP] - Add description for parameter
--- @param normalizedTransitionTime number [WIP] - Add description for parameter
--- @return void
function Animator.crossFadeInFixedTime(stateHashName,fixedTransitionDuration,layer,fixedTimeOffset,normalizedTransitionTime) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.writeDefaultValues() end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTimeOffset number [WIP] - Add description for parameter
--- @return void
function Animator.crossFade(stateName,normalizedTransitionDuration,layer,normalizedTimeOffset) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.crossFade(stateName,normalizedTransitionDuration,layer) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @return void
function Animator.crossFade(stateName,normalizedTransitionDuration) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTimeOffset number [WIP] - Add description for parameter
--- @param normalizedTransitionTime number [WIP] - Add description for parameter
--- @return void
function Animator.crossFade(stateName,normalizedTransitionDuration,layer,normalizedTimeOffset,normalizedTransitionTime) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTimeOffset number [WIP] - Add description for parameter
--- @param normalizedTransitionTime number [WIP] - Add description for parameter
--- @return void
function Animator.crossFade(stateHashName,normalizedTransitionDuration,layer,normalizedTimeOffset,normalizedTransitionTime) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTimeOffset number [WIP] - Add description for parameter
--- @return void
function Animator.crossFade(stateHashName,normalizedTransitionDuration,layer,normalizedTimeOffset) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.crossFade(stateHashName,normalizedTransitionDuration,layer) end

--- [WIP] - No method annotation provided
--- @param stateHashName integer [WIP] - Add description for parameter
--- @param normalizedTransitionDuration number [WIP] - Add description for parameter
--- @return void
function Animator.crossFade(stateHashName,normalizedTransitionDuration) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.playInFixedTime(stateName,layer) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @return void
function Animator.playInFixedTime(stateName) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTime number [WIP] - Add description for parameter
--- @return void
function Animator.playInFixedTime(stateName,layer,fixedTime) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param fixedTime number [WIP] - Add description for parameter
--- @return void
function Animator.playInFixedTime(stateNameHash,layer,fixedTime) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.playInFixedTime(stateNameHash,layer) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @return void
function Animator.playInFixedTime(stateNameHash) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.play(stateName,layer) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @return void
function Animator.play(stateName) end

--- [WIP] - No method annotation provided
--- @param stateName string [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.play(stateName,layer,normalizedTime) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @param normalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.play(stateNameHash,layer,normalizedTime) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @param layer integer [WIP] - Add description for parameter
--- @return void
function Animator.play(stateNameHash,layer) end

--- [WIP] - No method annotation provided
--- @param stateNameHash integer [WIP] - Add description for parameter
--- @return void
function Animator.play(stateNameHash) end

--- [WIP] - No method annotation provided
--- @param targetIndex AvatarTarget [WIP] - Add description for parameter
--- @param targetNormalizedTime number [WIP] - Add description for parameter
--- @return void
function Animator.setTarget(targetIndex,targetNormalizedTime) end

--- [WIP] - No method annotation provided
--- @param transform Transform [WIP] - Add description for parameter
--- @return boolean
function Animator.isControlled(transform) end

--- [WIP] - No method annotation provided
--- @param humanBoneId HumanBodyBones [WIP] - Add description for parameter
--- @return Transform
function Animator.getBoneTransform(humanBoneId) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.startPlayback() end

--- [WIP] - No method annotation provided
--- @return void
function Animator.stopPlayback() end

--- [WIP] - No method annotation provided
--- @param frameCount integer [WIP] - Add description for parameter
--- @return void
function Animator.startRecording(frameCount) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.stopRecording() end

--- [WIP] - No method annotation provided
--- @param layerIndex integer [WIP] - Add description for parameter
--- @param stateID integer [WIP] - Add description for parameter
--- @return boolean
function Animator.hasState(layerIndex,stateID) end

--- [WIP] - No method annotation provided
--- @param deltaTime number [WIP] - Add description for parameter
--- @return void
function Animator.update(deltaTime) end

--- [WIP] - No method annotation provided
--- @return void
function Animator.rebind() end

--- [WIP] - No method annotation provided
--- @return void
function Animator.applyBuiltinRootMotion() end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector3
function Animator.getVector(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return Vector3
function Animator.getVector(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.setVector(name,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value Vector3 [WIP] - Add description for parameter
--- @return void
function Animator.setVector(id,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Quaternion
function Animator.getQuaternion(name) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @return Quaternion
function Animator.getQuaternion(id) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Quaternion [WIP] - Add description for parameter
--- @return void
function Animator.setQuaternion(name,value) end

--- [WIP] - No method annotation provided
--- @param id integer [WIP] - Add description for parameter
--- @param value Quaternion [WIP] - Add description for parameter
--- @return void
function Animator.setQuaternion(id,value) end

return Animator
