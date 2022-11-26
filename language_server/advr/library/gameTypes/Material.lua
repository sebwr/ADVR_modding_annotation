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
function Material.HasProperty(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasProperty(name) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasFloat(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasFloat(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasInt(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasInt(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasInteger(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasInteger(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasTexture(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasTexture(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasMatrix(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasMatrix(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasVector(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasVector(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasColor(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasColor(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasBuffer(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasBuffer(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return boolean
function Material.HasConstantBuffer(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return boolean
function Material.HasConstantBuffer(nameID) end

--- [WIP] - No method annotation provided
--- @param keyword string [WIP] - Add description for parameter
--- @return void
function Material.EnableKeyword(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword string [WIP] - Add description for parameter
--- @return void
function Material.DisableKeyword(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword string [WIP] - Add description for parameter
--- @return boolean
function Material.IsKeywordEnabled(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword LocalKeyword& [WIP] - Add description for parameter
--- @return void
function Material.EnableKeyword(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword LocalKeyword& [WIP] - Add description for parameter
--- @return void
function Material.DisableKeyword(keyword) end

--- [WIP] - No method annotation provided
--- @param keyword LocalKeyword& [WIP] - Add description for parameter
--- @param value boolean [WIP] - Add description for parameter
--- @return void
function Material.SetKeyword(keyword,value) end

--- [WIP] - No method annotation provided
--- @param keyword LocalKeyword& [WIP] - Add description for parameter
--- @return boolean
function Material.IsKeywordEnabled(keyword) end

--- [WIP] - No method annotation provided
--- @param passName string [WIP] - Add description for parameter
--- @param enabled boolean [WIP] - Add description for parameter
--- @return void
function Material.SetShaderPassEnabled(passName,enabled) end

--- [WIP] - No method annotation provided
--- @param passName string [WIP] - Add description for parameter
--- @return boolean
function Material.GetShaderPassEnabled(passName) end

--- [WIP] - No method annotation provided
--- @param pass integer [WIP] - Add description for parameter
--- @return string
function Material.GetPassName(pass) end

--- [WIP] - No method annotation provided
--- @param passName string [WIP] - Add description for parameter
--- @return integer
function Material.FindPass(passName) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @param val string [WIP] - Add description for parameter
--- @return void
function Material.SetOverrideTag(tag,val) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @param searchFallbacks boolean [WIP] - Add description for parameter
--- @param defaultValue string [WIP] - Add description for parameter
--- @return string
function Material.GetTag(tag,searchFallbacks,defaultValue) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @param searchFallbacks boolean [WIP] - Add description for parameter
--- @return string
function Material.GetTag(tag,searchFallbacks) end

--- [WIP] - No method annotation provided
--- @param start Material [WIP] - Add description for parameter
--- @param end Material [WIP] - Add description for parameter
--- @param t number [WIP] - Add description for parameter
--- @return void
function Material.Lerp(start,end,t) end

--- [WIP] - No method annotation provided
--- @param pass integer [WIP] - Add description for parameter
--- @return boolean
function Material.SetPass(pass) end

--- [WIP] - No method annotation provided
--- @param mat Material [WIP] - Add description for parameter
--- @return void
function Material.CopyPropertiesFromMaterial(mat) end

--- [WIP] - No method annotation provided
--- @return integer
function Material.ComputeCRC() end

--- [WIP] - No method annotation provided
--- @return string[]
function Material.GetTexturePropertyNames() end

--- [WIP] - No method annotation provided
--- @return integer[]
function Material.GetTexturePropertyNameIDs() end

--- [WIP] - No method annotation provided
--- @param outNames List<System.String> [WIP] - Add description for parameter
--- @return void
function Material.GetTexturePropertyNames(outNames) end

--- [WIP] - No method annotation provided
--- @param outNames List<System.Int32> [WIP] - Add description for parameter
--- @return void
function Material.GetTexturePropertyNameIDs(outNames) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Material.SetInt(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Material.SetInt(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Material.SetFloat(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value number [WIP] - Add description for parameter
--- @return void
function Material.SetFloat(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Material.SetInteger(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value integer [WIP] - Add description for parameter
--- @return void
function Material.SetInteger(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Color [WIP] - Add description for parameter
--- @return void
function Material.SetColor(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Color [WIP] - Add description for parameter
--- @return void
function Material.SetColor(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Vector4 [WIP] - Add description for parameter
--- @return void
function Material.SetVector(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Vector4 [WIP] - Add description for parameter
--- @return void
function Material.SetVector(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Material.SetMatrix(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Matrix4x4 [WIP] - Add description for parameter
--- @return void
function Material.SetMatrix(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Texture [WIP] - Add description for parameter
--- @return void
function Material.SetTexture(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Texture [WIP] - Add description for parameter
--- @return void
function Material.SetTexture(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value RenderTexture [WIP] - Add description for parameter
--- @param element RenderTextureSubElement [WIP] - Add description for parameter
--- @return void
function Material.SetTexture(name,value,element) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value RenderTexture [WIP] - Add description for parameter
--- @param element RenderTextureSubElement [WIP] - Add description for parameter
--- @return void
function Material.SetTexture(nameID,value,element) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value ComputeBuffer [WIP] - Add description for parameter
--- @return void
function Material.SetBuffer(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value ComputeBuffer [WIP] - Add description for parameter
--- @return void
function Material.SetBuffer(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value GraphicsBuffer [WIP] - Add description for parameter
--- @return void
function Material.SetBuffer(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value GraphicsBuffer [WIP] - Add description for parameter
--- @return void
function Material.SetBuffer(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value ComputeBuffer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function Material.SetConstantBuffer(name,value,offset,size) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value ComputeBuffer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function Material.SetConstantBuffer(nameID,value,offset,size) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value GraphicsBuffer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function Material.SetConstantBuffer(name,value,offset,size) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value GraphicsBuffer [WIP] - Add description for parameter
--- @param offset integer [WIP] - Add description for parameter
--- @param size integer [WIP] - Add description for parameter
--- @return void
function Material.SetConstantBuffer(nameID,value,offset,size) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<System.Single> [WIP] - Add description for parameter
--- @return void
function Material.SetFloatArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<System.Single> [WIP] - Add description for parameter
--- @return void
function Material.SetFloatArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values number[] [WIP] - Add description for parameter
--- @return void
function Material.SetFloatArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values number[] [WIP] - Add description for parameter
--- @return void
function Material.SetFloatArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Color> [WIP] - Add description for parameter
--- @return void
function Material.SetColorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Color> [WIP] - Add description for parameter
--- @return void
function Material.SetColorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values Color[] [WIP] - Add description for parameter
--- @return void
function Material.SetColorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values Color[] [WIP] - Add description for parameter
--- @return void
function Material.SetColorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @return void
function Material.SetVectorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @return void
function Material.SetVectorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values Vector4[] [WIP] - Add description for parameter
--- @return void
function Material.SetVectorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values Vector4[] [WIP] - Add description for parameter
--- @return void
function Material.SetVectorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Matrix4x4> [WIP] - Add description for parameter
--- @return void
function Material.SetMatrixArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Matrix4x4> [WIP] - Add description for parameter
--- @return void
function Material.SetMatrixArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values Matrix4x4[] [WIP] - Add description for parameter
--- @return void
function Material.SetMatrixArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values Matrix4x4[] [WIP] - Add description for parameter
--- @return void
function Material.SetMatrixArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return integer
function Material.GetInt(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return integer
function Material.GetInt(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return number
function Material.GetFloat(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return number
function Material.GetFloat(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return integer
function Material.GetInteger(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return integer
function Material.GetInteger(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Color
function Material.GetColor(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Color
function Material.GetColor(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector4
function Material.GetVector(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Vector4
function Material.GetVector(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Matrix4x4
function Material.GetMatrix(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Matrix4x4
function Material.GetMatrix(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Texture
function Material.GetTexture(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Texture
function Material.GetTexture(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return number[]
function Material.GetFloatArray(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return number[]
function Material.GetFloatArray(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Color[]
function Material.GetColorArray(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Color[]
function Material.GetColorArray(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector4[]
function Material.GetVectorArray(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Vector4[]
function Material.GetVectorArray(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Matrix4x4[]
function Material.GetMatrixArray(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Matrix4x4[]
function Material.GetMatrixArray(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<System.Single> [WIP] - Add description for parameter
--- @return void
function Material.GetFloatArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<System.Single> [WIP] - Add description for parameter
--- @return void
function Material.GetFloatArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Color> [WIP] - Add description for parameter
--- @return void
function Material.GetColorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Color> [WIP] - Add description for parameter
--- @return void
function Material.GetColorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @return void
function Material.GetVectorArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Vector4> [WIP] - Add description for parameter
--- @return void
function Material.GetVectorArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param values List<UnityEngine.Matrix4x4> [WIP] - Add description for parameter
--- @return void
function Material.GetMatrixArray(name,values) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param values List<UnityEngine.Matrix4x4> [WIP] - Add description for parameter
--- @return void
function Material.GetMatrixArray(nameID,values) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Vector2 [WIP] - Add description for parameter
--- @return void
function Material.SetTextureOffset(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Vector2 [WIP] - Add description for parameter
--- @return void
function Material.SetTextureOffset(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param value Vector2 [WIP] - Add description for parameter
--- @return void
function Material.SetTextureScale(name,value) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @param value Vector2 [WIP] - Add description for parameter
--- @return void
function Material.SetTextureScale(nameID,value) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector2
function Material.GetTextureOffset(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Vector2
function Material.GetTextureOffset(nameID) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @return Vector2
function Material.GetTextureScale(name) end

--- [WIP] - No method annotation provided
--- @param nameID integer [WIP] - Add description for parameter
--- @return Vector2
function Material.GetTextureScale(nameID) end

return Material
