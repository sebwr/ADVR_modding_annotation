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
function gameObject.GetComponent() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function gameObject.GetComponent(type) end

--- [WIP] - No method annotation provided
--- @param type string [WIP] - Add description for parameter
--- @return Component
function gameObject.GetComponent(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function gameObject.GetComponentInChildren(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function gameObject.GetComponentInChildren(type) end

--- [WIP] - No method annotation provided
--- @return T
function gameObject.GetComponentInChildren() end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function gameObject.GetComponentInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function gameObject.GetComponentInParent(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function gameObject.GetComponentInParent(type) end

--- [WIP] - No method annotation provided
--- @return T
function gameObject.GetComponentInParent() end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function gameObject.GetComponentInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function gameObject.GetComponents(type) end

--- [WIP] - No method annotation provided
--- @return T[]
function gameObject.GetComponents() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param results List<UnityEngine.Component> [WIP] - Add description for parameter
--- @return void
function gameObject.GetComponents(type,results) end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function gameObject.GetComponents(results) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function gameObject.GetComponentsInChildren(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function gameObject.GetComponentsInChildren(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function gameObject.GetComponentsInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function gameObject.GetComponentsInChildren(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @return T[]
function gameObject.GetComponentsInChildren() end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function gameObject.GetComponentsInChildren(results) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function gameObject.GetComponentsInParent(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function gameObject.GetComponentsInParent(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function gameObject.GetComponentsInParent(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function gameObject.GetComponentsInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @return T[]
function gameObject.GetComponentsInParent() end

--- [WIP] - No method annotation provided
--- @param component T& [WIP] - Add description for parameter
--- @return boolean
function gameObject.TryGetComponent(component) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param component Component& [WIP] - Add description for parameter
--- @return boolean
function gameObject.TryGetComponent(type,component) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.SendMessageUpwards(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.SendMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.BroadcastMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param componentType Type [WIP] - Add description for parameter
--- @return Component
function gameObject.AddComponent(componentType) end

--- [WIP] - No method annotation provided
--- @return T
function gameObject.AddComponent() end

--- [WIP] - No method annotation provided
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function gameObject.SetActive(value) end

--- [WIP] - No method annotation provided
--- @param state boolean [WIP] - Add description for parameter
--- @return void
function gameObject.SetActiveRecursively(state) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @return boolean
function gameObject.CompareTag(tag) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.SendMessageUpwards(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function gameObject.SendMessageUpwards(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function gameObject.SendMessageUpwards(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.SendMessage(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function gameObject.SendMessage(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function gameObject.SendMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function gameObject.BroadcastMessage(methodName,parameter,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @return void
function gameObject.BroadcastMessage(methodName,parameter) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function gameObject.BroadcastMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param clip Object [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function gameObject.SampleAnimation(clip,time) end

--- [WIP] - No method annotation provided
--- @param className string [WIP] - Add description for parameter
--- @return Component
function gameObject.AddComponent(className) end

--- [WIP] - No method annotation provided
--- @param animation Object [WIP] - Add description for parameter
--- @return void
function gameObject.PlayAnimation(animation) end

--- [WIP] - No method annotation provided
--- @return void
function gameObject.StopAnimation() end

return gameObject
