--- @meta
--- [WIP] - No class annotation provided
--- @class TextMeshProUGUI
--- @field materialForRendering Material Getable: True; Settable False; Not provided WIP
--- @field autoSizeTextContainer boolean Getable: True; Settable True; Not provided WIP
TextMeshProUGUI = {}


--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.CalculateLayoutInputHorizontal() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.CalculateLayoutInputVertical() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.SetVerticesDirty() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.SetLayoutDirty() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.SetMaterialDirty() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.SetAllDirty() end

--- [WIP] - No method annotation provided
--- @param update CanvasUpdate [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.Rebuild(update) end

--- [WIP] - No method annotation provided
--- @param baseMaterial Material [WIP] - Add description for parameter
--- @return Material
function TextMeshProUGUI.GetModifiedMaterial(baseMaterial) end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.RecalculateClipping() end

--- [WIP] - No method annotation provided
--- @param clipRect Rect [WIP] - Add description for parameter
--- @param validRect boolean [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.Cull(clipRect,validRect) end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.UpdateMeshPadding() end

--- [WIP] - No method annotation provided
--- @param ignoreActiveState boolean [WIP] - Add description for parameter
--- @param forceTextReparsing boolean [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.ForceMeshUpdate(ignoreActiveState,forceTextReparsing) end

--- [WIP] - No method annotation provided
--- @param text string [WIP] - Add description for parameter
--- @return TMP_TextInfo
function TextMeshProUGUI.GetTextInfo(text) end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.ClearMesh() end

--- [WIP] - No method annotation provided
--- @param value Action<TMPro.TMP_TextInfo> [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.add_OnPreRenderText(value) end

--- [WIP] - No method annotation provided
--- @param value Action<TMPro.TMP_TextInfo> [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.remove_OnPreRenderText(value) end

--- [WIP] - No method annotation provided
--- @param mesh Mesh [WIP] - Add description for parameter
--- @param index integer [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.UpdateGeometry(mesh,index) end

--- [WIP] - No method annotation provided
--- @param flags TMP_VertexDataUpdateFlags [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.UpdateVertexData(flags) end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.UpdateVertexData() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.UpdateFontAsset() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.ComputeMarginSize() end

return TextMeshProUGUI
