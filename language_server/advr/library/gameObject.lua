--- @meta
--- [WIP] - No class annotation provided
--- @class gameObject
--- @field transform Transform Getable: True; Settable False; Not provided WIP
--- @field layer integer Getable: True; Settable True; Not provided WIP
--- @field active boolean Getable: True; Settable True; Not provided WIP
--- @field activeSelf boolean Getable: True; Settable False; Not provided WIP
--- @field activeInHierarchy boolean Getable: True; Settable False; Not provided WIP
--- @field isStatic boolean Getable: True; Settable True; Not provided WIP
--- @field tag string Getable: True; Settable True; Not provided WIP
--- @field sceneCullingMask UInt64 Getable: True; Settable False; Not provided WIP
--- @field gameObject GameObject Getable: True; Settable False; Not provided WIP
--- @field rigidbody Component Getable: True; Settable False; Not provided WIP
--- @field rigidbody2D Component Getable: True; Settable False; Not provided WIP
--- @field camera Component Getable: True; Settable False; Not provided WIP
--- @field light Component Getable: True; Settable False; Not provided WIP
--- @field animation Component Getable: True; Settable False; Not provided WIP
--- @field constantForce Component Getable: True; Settable False; Not provided WIP
--- @field renderer Component Getable: True; Settable False; Not provided WIP
--- @field audio Component Getable: True; Settable False; Not provided WIP
--- @field networkView Component Getable: True; Settable False; Not provided WIP
--- @field collider Component Getable: True; Settable False; Not provided WIP
--- @field collider2D Component Getable: True; Settable False; Not provided WIP
--- @field hingeJoint Component Getable: True; Settable False; Not provided WIP
--- @field particleSystem Component Getable: True; Settable False; Not provided WIP
gameObject = {}


--- [WIP] - No method annotation provided
--- @return T
function gameObject.getComponent() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function gameObject.getComponent(type) end

--- [WIP] - No method annotation provided
--- @param type string [WIP] - Add description for parameter
--- @return Component
function gameObject.getComponent(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function gameObject.getComponentInChildren(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function gameObject.getComponentInChildren(type) end

--- [WIP] - No method annotation provided
--- @return T
function gameObject.getComponentInChildren() end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function gameObject.getComponentInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function gameObject.getComponentInParent(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function gameObject.getComponentInParent(type) end

--- [WIP] - No method annotation provided
--- @return T
function gameObject.getComponentInParent() end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function gameObject.getComponentInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function gameObject.getComponents(type) end

--- [WIP] - No method annotation provided
--- @return T[]
function gameObject.getComponents() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param results List<UnityEngine.Component> [WIP] - Add description for parameter
--- @return void
function gameObject.getComponents(type,results) end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function gameObject.getComponents(results) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function gameObject.getComponentsInChildren(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function gameObject.getComponentsInChildren(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function gameObject.getComponentsInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function gameObject.getComponentsInChildren(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @return T[]
function gameObject.getComponentsInChildren() end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function gameObject.getComponentsInChildren(results) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function gameObject.getComponentsInParent(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function gameObject.getComponentsInParent(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function gameObject.getComponentsInParent(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function gameObject.getComponentsInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @return T[]
function gameObject.getComponentsInParent() end

--- [WIP] - No method annotation provided
--- @param component T& [WIP] - Add description for parameter
--- @return boolean
function gameObject.tryGetComponent(component) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param component Component& [WIP] - Add description for parameter
--- @return boolean
function gameObject.tryGetComponent(type,component) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.sendMessageUpwards(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.sendMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.broadcastMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param componentType Type [WIP] - Add description for parameter
--- @return Component
function gameObject.addComponent(componentType) end

--- [WIP] - No method annotation provided
--- @return T
function gameObject.addComponent() end

--- [WIP] - No method annotation provided
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function gameObject.setActive(value) end

--- [WIP] - No method annotation provided
--- @param state boolean [WIP] - Add description for parameter
--- @return void
function gameObject.setActiveRecursively(state) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @return boolean
function gameObject.compareTag(tag) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.sendMessageUpwards(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function gameObject.sendMessageUpwards(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function gameObject.sendMessageUpwards(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.sendMessage(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function gameObject.sendMessage(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function gameObject.sendMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.broadcastMessage(methodName,parameter,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @return void
function gameObject.broadcastMessage(methodName,parameter) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function gameObject.broadcastMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param clip Object [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function gameObject.sampleAnimation(clip,time) end

--- [WIP] - No method annotation provided
--- @param className string [WIP] - Add description for parameter
--- @return Component
function gameObject.addComponent(className) end

--- [WIP] - No method annotation provided
--- @param animation Object [WIP] - Add description for parameter
--- @return void
function gameObject.playAnimation(animation) end

--- [WIP] - No method annotation provided
--- @return void
function gameObject.stopAnimation() end

return gameObject
