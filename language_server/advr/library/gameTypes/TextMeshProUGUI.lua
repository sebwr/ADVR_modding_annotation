--- @meta
--- [WIP] - No class annotation provided
--- @class TextMeshProUGUI
--- @field materialForRendering Material Getable: True; Settable False; Not provided WIP
--- @field autoSizeTextContainer boolean Getable: True; Settable True; Not provided WIP
TextMeshProUGUI = {}


--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.calculateLayoutInputHorizontal() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.calculateLayoutInputVertical() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.setVerticesDirty() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.setLayoutDirty() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.setMaterialDirty() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.setAllDirty() end

--- [WIP] - No method annotation provided
--- @param update CanvasUpdate [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.rebuild(update) end

--- [WIP] - No method annotation provided
--- @param baseMaterial Material [WIP] - Add description for parameter
--- @return Material
function TextMeshProUGUI.getModifiedMaterial(baseMaterial) end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.recalculateClipping() end

--- [WIP] - No method annotation provided
--- @param clipRect Rect [WIP] - Add description for parameter
--- @param validRect boolean [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.cull(clipRect,validRect) end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.updateMeshPadding() end

--- [WIP] - No method annotation provided
--- @param ignoreActiveState boolean [WIP] - Add description for parameter
--- @param forceTextReparsing boolean [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.forceMeshUpdate(ignoreActiveState,forceTextReparsing) end

--- [WIP] - No method annotation provided
--- @param text string [WIP] - Add description for parameter
--- @return TMP_TextInfo
function TextMeshProUGUI.getTextInfo(text) end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.clearMesh() end

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
function TextMeshProUGUI.updateGeometry(mesh,index) end

--- [WIP] - No method annotation provided
--- @param flags TMP_VertexDataUpdateFlags [WIP] - Add description for parameter
--- @return void
function TextMeshProUGUI.updateVertexData(flags) end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.updateVertexData() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.updateFontAsset() end

--- [WIP] - No method annotation provided
--- @return void
function TextMeshProUGUI.computeMarginSize() end

return TextMeshProUGUI
