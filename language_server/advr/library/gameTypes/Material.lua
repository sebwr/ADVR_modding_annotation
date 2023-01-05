--- @meta
--- [WIP] - No class annotation provided
--- @class Material
--- @field color Color Getable: True; Settable True; Not provided WIP
--- @field mainTextureOffset Vector2 Getable: True; Settable True; Not provided WIP
--- @field mainTextureScale Vector2 Getable: True; Settable True; Not provided WIP
--- @field renderQueue integer Getable: True; Settable True; Not provided WIP
--- @field doubleSidedGI boolean Getable: True; Settable True; Not provided WIP
--- @field enableInstancing boolean Getable: True; Settable True; Not provided WIP
--- @field passCount integer Getable: True; Settable False; Not provided WIP
--- @field shaderKeywords string[] Getable: True; Settable True; Not provided WIP
Material = {}


--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasProperty(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasProperty(name) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasFloat(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasFloat(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasInt(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasInt(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasInteger(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasInteger(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasTexture(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasTexture(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasMatrix(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasMatrix(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasVector(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasVector(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasColor(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasColor(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasBuffer(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasBuffer(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.hasConstantBuffer(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.hasConstantBuffer(nameID) end

--- [WIP] - No method annotation provided
--- @param keyword string [WIP] - Add description for parameter
--- @return void
function Material.enableKeyword(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword string [WIP] - Add description for parameter
--- @return void
function Material.disableKeyword(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword string [WIP] - Add description for parameter
--- @return boolean
function Material.isKeywordEnabled(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword LocalKeyword& [WIP] - Add description for parameter
--- @return void
function Material.enableKeyword(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword LocalKeyword& [WIP] - Add description for parameter
--- @return void
function Material.disableKeyword(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword LocalKeyword& [WIP] - Add description for parameter
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function Material.setKeyword(keyword,value) end

--- [WIP] - No method annotation provided
--- @param keyword LocalKeyword& [WIP] - Add description for parameter
--- @return boolean
function Material.isKeywordEnabled(keyword) end

--- [WIP] - No method annotation provided
--- @param passName string [WIP] - Add description for parameter
--- @param enabled boolean [WIP] - Add description for parameter
--- @return void
function Material.setShaderPassEnabled(passName,enabled) end

--- [WIP] - No method annotation provided
--- @param passName string [WIP] - Add description for parameter
--- @return boolean
function Material.getShaderPassEnabled(passName) end

--- [WIP] - No method annotation provided
--- @param pass integer [WIP] - Add description for parameter
--- @return string
function Material.getPassName(pass) end

--- [WIP] - No method annotation provided
--- @param passName string [WIP] - Add description for parameter
--- @return integer
function Material.findPass(passName) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @param val string [WIP] - Add description for parameter
--- @return void
function Material.setOverrideTag(tag,val) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @param searchFallbacks boolean [WIP] - Add description for parameter
--- @param defaultValue string [WIP] - Add description for parameter
--- @return string
function Material.getTag(tag,searchFallbacks,defaultValue) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @param searchFallbacks boolean [WIP] - Add description for parameter
--- @return string
function Material.getTag(tag,searchFallbacks) end

--- [WIP] - No method annotation provided
--- @param start Material [WIP] - Add description for parameter
--- @param end Material [WIP] - Add description for parameter
--- @param t number [WIP] - Add description for parameter
--- @return void
function Material.lerp(start,end,t) end

--- [WIP] - No method annotation provided
--- @param pass integer [WIP] - Add description for parameter
--- @return boolean
function Material.setPass(pass) end

--- [WIP] - No method annotation provided
--- @param mat Material [WIP] - Add description for parameter
--- @return void
function Material.copyPropertiesFromMaterial(mat) end

--- [WIP] - No method annotation provided
--- @return integer
function Material.computeCRC() end

--- [WIP] - No method annotation provided
--- @return string[]
function Material.getTexturePropertyNames() end

--- [WIP] - No method annotation provided
--- @return integer[]
function Material.getTexturePropertyNameIDs() end

--- [WIP] - No method annotation provided
--- @param outNames List<System.String> [WIP] - Add description for parameter
--- @return void
function Material.getTexturePropertyNames(outNames) end

--- [WIP] - No method annotation provided
--- @param outNames List<System.Int32> [WIP] - Add description for parameter
--- @return void
function Material.getTexturePropertyNameIDs(outNames) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Material.setInt(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Material.setInt(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Material.setFloat(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Material.setFloat(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Material.setInteger(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Material.setInteger(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Color [WIP] - Add description for parameter
--- @return void
function Material.setColor(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Color [WIP] - Add description for parameter
--- @return void
function Material.setColor(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Vector4 [WIP] - Add description for parameter
--- @return void
function Material.setVector(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Vector4 [WIP] - Add description for parameter
--- @return void
function Material.setVector(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Material.setMatrix(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Material.setMatrix(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Texture [WIP] - Add description for parameter
--- @return void
function Material.setTexture(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Texture [WIP] - Add description for parameter
--- @return void
function Material.setTexture(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value RenderTexture [WIP] - Add description for parameter
--- @param element RenderTextureSubElement [WIP] - Add description for parameter
--- @return void
function Material.setTexture(name,value,element) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value RenderTexture [WIP] - Add description for parameter
--- @param element RenderTextureSubElement [WIP] - Add description for parameter
--- @return void
function Material.setTexture(nameID,value,element) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value ComputeBuffer [WIP] - Add description for parameter
--- @return void
function Material.setBuffer(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value ComputeBuffer [WIP] - Add description for parameter
--- @return void
function Material.setBuffer(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value GraphicsBuffer [WIP] - Add description for parameter
--- @return void
function Material.setBuffer(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value GraphicsBuffer [WIP] - Add description for parameter
--- @return void
function Material.setBuffer(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value ComputeBuffer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function Material.setConstantBuffer(name,value,offset,size) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value ComputeBuffer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function Material.setConstantBuffer(nameID,value,offset,size) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value GraphicsBuffer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function Material.setConstantBuffer(name,value,offset,size) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value GraphicsBuffer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function Material.setConstantBuffer(nameID,value,offset,size) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<System.Single> [WIP] - Add description for parameter
--- @return void
function Material.setFloatArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<System.Single> [WIP] - Add description for parameter
--- @return void
function Material.setFloatArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values number[] [WIP] - Add description for parameter
--- @return void
function Material.setFloatArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values number[] [WIP] - Add description for parameter
--- @return void
function Material.setFloatArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Color> [WIP] - Add description for parameter
--- @return void
function Material.setColorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Color> [WIP] - Add description for parameter
--- @return void
function Material.setColorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values Color[] [WIP] - Add description for parameter
--- @return void
function Material.setColorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values Color[] [WIP] - Add description for parameter
--- @return void
function Material.setColorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @return void
function Material.setVectorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @return void
function Material.setVectorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values Vector4[] [WIP] - Add description for parameter
--- @return void
function Material.setVectorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values Vector4[] [WIP] - Add description for parameter
--- @return void
function Material.setVectorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Matrix4x4> [WIP] - Add description for parameter
--- @return void
function Material.setMatrixArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Matrix4x4> [WIP] - Add description for parameter
--- @return void
function Material.setMatrixArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values Matrix4x4[] [WIP] - Add description for parameter
--- @return void
function Material.setMatrixArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values Matrix4x4[] [WIP] - Add description for parameter
--- @return void
function Material.setMatrixArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return integer
function Material.getInt(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return integer
function Material.getInt(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return number
function Material.getFloat(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return number
function Material.getFloat(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return integer
function Material.getInteger(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return integer
function Material.getInteger(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Color
function Material.getColor(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Color
function Material.getColor(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector4
function Material.getVector(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Vector4
function Material.getVector(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Matrix4x4
function Material.getMatrix(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Matrix4x4
function Material.getMatrix(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Texture
function Material.getTexture(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Texture
function Material.getTexture(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return number[]
function Material.getFloatArray(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return number[]
function Material.getFloatArray(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Color[]
function Material.getColorArray(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Color[]
function Material.getColorArray(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector4[]
function Material.getVectorArray(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Vector4[]
function Material.getVectorArray(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Matrix4x4[]
function Material.getMatrixArray(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Matrix4x4[]
function Material.getMatrixArray(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<System.Single> [WIP] - Add description for parameter
--- @return void
function Material.getFloatArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<System.Single> [WIP] - Add description for parameter
--- @return void
function Material.getFloatArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Color> [WIP] - Add description for parameter
--- @return void
function Material.getColorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Color> [WIP] - Add description for parameter
--- @return void
function Material.getColorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @return void
function Material.getVectorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @return void
function Material.getVectorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Matrix4x4> [WIP] - Add description for parameter
--- @return void
function Material.getMatrixArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Matrix4x4> [WIP] - Add description for parameter
--- @return void
function Material.getMatrixArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Vector2 [WIP] - Add description for parameter
--- @return void
function Material.setTextureOffset(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Vector2 [WIP] - Add description for parameter
--- @return void
function Material.setTextureOffset(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Vector2 [WIP] - Add description for parameter
--- @return void
function Material.setTextureScale(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Vector2 [WIP] - Add description for parameter
--- @return void
function Material.setTextureScale(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector2
function Material.getTextureOffset(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Vector2
function Material.getTextureOffset(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector2
function Material.getTextureScale(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Vector2
function Material.getTextureScale(nameID) end

return Material
