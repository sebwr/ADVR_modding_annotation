--- @meta
--- [WIP] - No class annotation provided
--- @class GenericRepresentation
--- @field ud_Physics DynValue [WIP] - No field annotation provided 
--- @field ud_Time DynValue [WIP] - No field annotation provided 
--- @field ud_CURRENT_FLOOR DynValue [WIP] - No field annotation provided 
--- @field ud_ATTACKTYPE DynValue [WIP] - No field annotation provided 
--- @field ud_LayerMask DynValue [WIP] - No field annotation provided 
--- @field ud_Vector3 DynValue [WIP] - No field annotation provided 
--- @field ud_Vector2 DynValue [WIP] - No field annotation provided 
--- @field ud_GameObject DynValue [WIP] - No field annotation provided 
--- @field ud_WallDecorator_WallInfo DynValue [WIP] - No field annotation provided 
--- @field ud_Mathf DynValue [WIP] - No field annotation provided 
--- @field ud_Quaternion DynValue [WIP] - No field annotation provided 
--- @field IsModdedObject boolean Getable: True; Settable False; Not provided WIP
GenericRepresentation = {}


--- [WIP] - No method annotation provided
--- @param code string [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.OverwriteCode(code) end

--- [WIP] - No method annotation provided
--- @param _self DynValue [WIP] - Add description for parameter
--- @param _type string [WIP] - Add description for parameter
--- @return Component
function GenericRepresentation.GetComponentInChildren(_self,_type) end

--- [WIP] - No method annotation provided
--- @return string
function GenericRepresentation.GetCode() end

--- [WIP] - No method annotation provided
--- @param method string [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @param objs Object[] [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.CallFunctionIn(method,time,objs) end

--- [WIP] - No method annotation provided
--- @param method string [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @param interval number [WIP] - Add description for parameter
--- @param objs Object[] [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.CallFunctionOnRepeat(method,time,interval,objs) end

--- [WIP] - No method annotation provided
--- @param _self DynValue [WIP] - Add description for parameter
--- @param _component string [WIP] - Add description for parameter
--- @return Component
function GenericRepresentation.AddComponent(_self,_component) end

--- [WIP] - No method annotation provided
--- @param _self DynValue [WIP] - Add description for parameter
--- @param _component string [WIP] - Add description for parameter
--- @return Component
function GenericRepresentation.GetComponent(_self,_component) end

--- [WIP] - No method annotation provided
--- @param bundleNameWithPath string [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.LoadAssetBundle(bundleNameWithPath) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return GameObject
function GenericRepresentation.InstantiateFromAssetBundle(name) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param type string [WIP] - Add description for parameter
--- @param assembly string [WIP] - Add description for parameter
--- @return Object
function GenericRepresentation.GetObjectFromAssetBundle(name,type,assembly) end

--- [WIP] - No method annotation provided
--- @param _self DynValue [WIP] - Add description for parameter
--- @param _component string [WIP] - Add description for parameter
--- @return Component[]
function GenericRepresentation.GetComponentsInChildren(_self,_component) end

--- [WIP] - No method annotation provided
--- @param _objectIds string[] [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.AddPreObjectSpawnListenersRuntimeByStrings(_objectIds) end

--- [WIP] - No method annotation provided
--- @param _objectIds string[] [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.AddPostObjectSpawnListenersRuntimeByStrings(_objectIds) end

--- [WIP] - No method annotation provided
--- @param _mappings GameObject[] [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.AddPreObjectSpawnListenersRuntimeByObjects(_mappings) end

--- [WIP] - No method annotation provided
--- @param _mappings GameObject[] [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.AddPostObjectSpawnListenersRuntimeByObjects(_mappings) end

--- [WIP] - No method annotation provided
--- @return void
function GenericRepresentation.RegisterEvents() end

--- [WIP] - No method annotation provided
--- @return void
function GenericRepresentation.UnregisterEvents() end

--- [WIP] - No method annotation provided
--- @return string
function GenericRepresentation.GetFilePath() end

--- [WIP] - No method annotation provided
--- @param methodName string [WIP] - Add description for parameter
--- @param customData Object[] [WIP] - Add description for parameter
--- @return DynValue
function GenericRepresentation.Execute(methodName,customData) end

--- [WIP] - No method annotation provided
--- @param identifier string [WIP] - Add description for parameter
--- @param defaultValue integer [WIP] - Add description for parameter
--- @return integer
function GenericRepresentation.GetModSettingValueAsInt(identifier,defaultValue) end

--- [WIP] - No method annotation provided
--- @param identifier string [WIP] - Add description for parameter
--- @param defaultValue number [WIP] - Add description for parameter
--- @return number
function GenericRepresentation.GetModSettingValueAsFloat(identifier,defaultValue) end

--- [WIP] - No method annotation provided
--- @param identifier string [WIP] - Add description for parameter
--- @param defaultValue string [WIP] - Add description for parameter
--- @return string
function GenericRepresentation.GetModSettingValueAsString(identifier,defaultValue) end

--- [WIP] - No method annotation provided
--- @param a Vector3 [WIP] - Add description for parameter
--- @param b Vector3 [WIP] - Add description for parameter
--- @return number
function GenericRepresentation.Dist(a,b) end

--- [WIP] - No method annotation provided
--- @param r number [WIP] - Add description for parameter
--- @param g number [WIP] - Add description for parameter
--- @param b number [WIP] - Add description for parameter
--- @param a number [WIP] - Add description for parameter
--- @return Color
function GenericRepresentation.Col(r,g,b,a) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @param z number [WIP] - Add description for parameter
--- @return Vector3
function GenericRepresentation.Vec(x,y,z) end

--- [WIP] - No method annotation provided
--- @param x number [WIP] - Add description for parameter
--- @param y number [WIP] - Add description for parameter
--- @return Vector2
function GenericRepresentation.Vec2(x,y) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return Vector2Int
function GenericRepresentation.Vec2i(x,y) end

--- [WIP] - No method annotation provided
--- @param message string [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.SendWebSocketMessage(message) end

--- [WIP] - No method annotation provided
--- @param ip string [WIP] - Add description for parameter
--- @return void
function GenericRepresentation.ConnectWebSocket(ip) end

return GenericRepresentation
