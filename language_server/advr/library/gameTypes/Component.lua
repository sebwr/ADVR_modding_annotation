--- @meta
--- [WIP] - No class annotation provided
--- @class Component
--- @field transform Transform Getable: True; Settable False; Not provided WIP
--- @field gameObject GameObject Getable: True; Settable False; Not provided WIP
--- @field tag string Getable: True; Settable True; Not provided WIP
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
Component = {}


--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function Component.getComponent(type) end

--- [WIP] - No method annotation provided
--- @return T
function Component.getComponent() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param component Component& [WIP] - Add description for parameter
--- @return boolean
function Component.tryGetComponent(type,component) end

--- [WIP] - No method annotation provided
--- @param component T& [WIP] - Add description for parameter
--- @return boolean
function Component.tryGetComponent(component) end

--- [WIP] - No method annotation provided
--- @param type string [WIP] - Add description for parameter
--- @return Component
function Component.getComponent(type) end

--- [WIP] - No method annotation provided
--- @param t Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function Component.getComponentInChildren(t,includeInactive) end

--- [WIP] - No method annotation provided
--- @param t Type [WIP] - Add description for parameter
--- @return Component
function Component.getComponentInChildren(t) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function Component.getComponentInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @return T
function Component.getComponentInChildren() end

--- [WIP] - No method annotation provided
--- @param t Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function Component.getComponentsInChildren(t,includeInactive) end

--- [WIP] - No method annotation provided
--- @param t Type [WIP] - Add description for parameter
--- @return Component[]
function Component.getComponentsInChildren(t) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function Component.getComponentsInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param result List<> [WIP] - Add description for parameter
--- @return void
function Component.getComponentsInChildren(includeInactive,result) end

--- [WIP] - No method annotation provided
--- @return T[]
function Component.getComponentsInChildren() end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function Component.getComponentsInChildren(results) end

--- [WIP] - No method annotation provided
--- @param t Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function Component.getComponentInParent(t,includeInactive) end

--- [WIP] - No method annotation provided
--- @param t Type [WIP] - Add description for parameter
--- @return Component
function Component.getComponentInParent(t) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function Component.getComponentInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @return T
function Component.getComponentInParent() end

--- [WIP] - No method annotation provided
--- @param t Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function Component.getComponentsInParent(t,includeInactive) end

--- [WIP] - No method annotation provided
--- @param t Type [WIP] - Add description for parameter
--- @return Component[]
function Component.getComponentsInParent(t) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function Component.getComponentsInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function Component.getComponentsInParent(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @return T[]
function Component.getComponentsInParent() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function Component.getComponents(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param results List<UnityEngine.Component> [WIP] - Add description for parameter
--- @return void
function Component.getComponents(type,results) end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function Component.getComponents(results) end

--- [WIP] - No method annotation provided
--- @return T[]
function Component.getComponents() end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @return boolean
function Component.compareTag(tag) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function Component.sendMessageUpwards(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function Component.sendMessageUpwards(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function Component.sendMessageUpwards(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function Component.sendMessageUpwards(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function Component.sendMessage(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function Component.sendMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function Component.sendMessage(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function Component.sendMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function Component.broadcastMessage(methodName,parameter,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @return void
function Component.broadcastMessage(methodName,parameter) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function Component.broadcastMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function Component.broadcastMessage(methodName,options) end

return Component
