--- @meta
--- [WIP] - No class annotation provided
--- @class GameObject
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
GameObject = {}


--- [WIP] - No method annotation provided
--- @return T
function GameObject.getComponent() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function GameObject.getComponent(type) end

--- [WIP] - No method annotation provided
--- @param type string [WIP] - Add description for parameter
--- @return Component
function GameObject.getComponent(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function GameObject.getComponentInChildren(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function GameObject.getComponentInChildren(type) end

--- [WIP] - No method annotation provided
--- @return T
function GameObject.getComponentInChildren() end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function GameObject.getComponentInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function GameObject.getComponentInParent(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function GameObject.getComponentInParent(type) end

--- [WIP] - No method annotation provided
--- @return T
function GameObject.getComponentInParent() end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function GameObject.getComponentInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function GameObject.getComponents(type) end

--- [WIP] - No method annotation provided
--- @return T[]
function GameObject.getComponents() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param results List<UnityEngine.Component> [WIP] - Add description for parameter
--- @return void
function GameObject.getComponents(type,results) end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function GameObject.getComponents(results) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function GameObject.getComponentsInChildren(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function GameObject.getComponentsInChildren(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function GameObject.getComponentsInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function GameObject.getComponentsInChildren(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @return T[]
function GameObject.getComponentsInChildren() end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function GameObject.getComponentsInChildren(results) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function GameObject.getComponentsInParent(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function GameObject.getComponentsInParent(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function GameObject.getComponentsInParent(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function GameObject.getComponentsInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @return T[]
function GameObject.getComponentsInParent() end

--- [WIP] - No method annotation provided
--- @param component T& [WIP] - Add description for parameter
--- @return boolean
function GameObject.tryGetComponent(component) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param component Component& [WIP] - Add description for parameter
--- @return boolean
function GameObject.tryGetComponent(type,component) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.sendMessageUpwards(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.sendMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.broadcastMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param componentType Type [WIP] - Add description for parameter
--- @return Component
function GameObject.addComponent(componentType) end

--- [WIP] - No method annotation provided
--- @return T
function GameObject.addComponent() end

--- [WIP] - No method annotation provided
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function GameObject.setActive(value) end

--- [WIP] - No method annotation provided
--- @param state boolean [WIP] - Add description for parameter
--- @return void
function GameObject.setActiveRecursively(state) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @return boolean
function GameObject.compareTag(tag) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.sendMessageUpwards(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function GameObject.sendMessageUpwards(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function GameObject.sendMessageUpwards(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.sendMessage(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function GameObject.sendMessage(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function GameObject.sendMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.broadcastMessage(methodName,parameter,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @return void
function GameObject.broadcastMessage(methodName,parameter) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function GameObject.broadcastMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param clip Object [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function GameObject.sampleAnimation(clip,time) end

--- [WIP] - No method annotation provided
--- @param className string [WIP] - Add description for parameter
--- @return Component
function GameObject.addComponent(className) end

--- [WIP] - No method annotation provided
--- @param animation Object [WIP] - Add description for parameter
--- @return void
function GameObject.playAnimation(animation) end

--- [WIP] - No method annotation provided
--- @return void
function GameObject.stopAnimation() end

return GameObject
