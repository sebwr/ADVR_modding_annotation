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
function GameObject.GetComponent() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function GameObject.GetComponent(type) end

--- [WIP] - No method annotation provided
--- @param type string [WIP] - Add description for parameter
--- @return Component
function GameObject.GetComponent(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function GameObject.GetComponentInChildren(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function GameObject.GetComponentInChildren(type) end

--- [WIP] - No method annotation provided
--- @return T
function GameObject.GetComponentInChildren() end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function GameObject.GetComponentInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component
function GameObject.GetComponentInParent(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component
function GameObject.GetComponentInParent(type) end

--- [WIP] - No method annotation provided
--- @return T
function GameObject.GetComponentInParent() end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T
function GameObject.GetComponentInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function GameObject.GetComponents(type) end

--- [WIP] - No method annotation provided
--- @return T[]
function GameObject.GetComponents() end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param results List<UnityEngine.Component> [WIP] - Add description for parameter
--- @return void
function GameObject.GetComponents(type,results) end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function GameObject.GetComponents(results) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function GameObject.GetComponentsInChildren(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function GameObject.GetComponentsInChildren(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function GameObject.GetComponentsInChildren(includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function GameObject.GetComponentsInChildren(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @return T[]
function GameObject.GetComponentsInChildren() end

--- [WIP] - No method annotation provided
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function GameObject.GetComponentsInChildren(results) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @return Component[]
function GameObject.GetComponentsInParent(type) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return Component[]
function GameObject.GetComponentsInParent(type,includeInactive) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @param results List<> [WIP] - Add description for parameter
--- @return void
function GameObject.GetComponentsInParent(includeInactive,results) end

--- [WIP] - No method annotation provided
--- @param includeInactive boolean [WIP] - Add description for parameter
--- @return T[]
function GameObject.GetComponentsInParent(includeInactive) end

--- [WIP] - No method annotation provided
--- @return T[]
function GameObject.GetComponentsInParent() end

--- [WIP] - No method annotation provided
--- @param component T& [WIP] - Add description for parameter
--- @return boolean
function GameObject.TryGetComponent(component) end

--- [WIP] - No method annotation provided
--- @param type Type [WIP] - Add description for parameter
--- @param component Component& [WIP] - Add description for parameter
--- @return boolean
function GameObject.TryGetComponent(type,component) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.SendMessageUpwards(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.SendMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.BroadcastMessage(methodName,options) end

--- [WIP] - No method annotation provided
--- @param componentType Type [WIP] - Add description for parameter
--- @return Component
function GameObject.AddComponent(componentType) end

--- [WIP] - No method annotation provided
--- @return T
function GameObject.AddComponent() end

--- [WIP] - No method annotation provided
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function GameObject.SetActive(value) end

--- [WIP] - No method annotation provided
--- @param state boolean [WIP] - Add description for parameter
--- @return void
function GameObject.SetActiveRecursively(state) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @return boolean
function GameObject.CompareTag(tag) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.SendMessageUpwards(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function GameObject.SendMessageUpwards(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function GameObject.SendMessageUpwards(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.SendMessage(methodName,value,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param value Object [WIP] - Add description for parameter
--- @return void
function GameObject.SendMessage(methodName,value) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function GameObject.SendMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @param options SendMessageOptions [WIP] - Add description for parameter
--- @return void
function GameObject.BroadcastMessage(methodName,parameter,options) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param parameter Object [WIP] - Add description for parameter
--- @return void
function GameObject.BroadcastMessage(methodName,parameter) end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @return void
function GameObject.BroadcastMessage(methodName) end

--- [WIP] - No method annotation provided
--- @param clip Object [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function GameObject.SampleAnimation(clip,time) end

--- [WIP] - No method annotation provided
--- @param className string [WIP] - Add description for parameter
--- @return Component
function GameObject.AddComponent(className) end

--- [WIP] - No method annotation provided
--- @param animation Object [WIP] - Add description for parameter
--- @return void
function GameObject.PlayAnimation(animation) end

--- [WIP] - No method annotation provided
--- @return void
function GameObject.StopAnimation() end

return GameObject
