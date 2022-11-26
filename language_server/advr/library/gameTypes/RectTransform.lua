--- @meta
--- [WIP] - No class annotation provided
--- @class RectTransform
--- @field anchorMin Vector2 Getable: True; Settable True; Not provided WIP
--- @field anchorMax Vector2 Getable: True; Settable True; Not provided WIP
--- @field anchoredPosition Vector2 Getable: True; Settable True; Not provided WIP
--- @field sizeDelta Vector2 Getable: True; Settable True; Not provided WIP
--- @field pivot Vector2 Getable: True; Settable True; Not provided WIP
--- @field anchoredPosition3D Vector3 Getable: True; Settable True; Not provided WIP
--- @field offsetMin Vector2 Getable: True; Settable True; Not provided WIP
--- @field offsetMax Vector2 Getable: True; Settable True; Not provided WIP
--- @field drivenByObject Object Getable: True; Settable False; Not provided WIP
RectTransform = {}


--- [WIP] - No method annotation provided
--- @return void
function RectTransform.ForceUpdateRectTransforms() end

--- [WIP] - No method annotation provided
--- @param fourCornersArray Vector3[] [WIP] - Add description for parameter
--- @return void
function RectTransform.GetLocalCorners(fourCornersArray) end

--- [WIP] - No method annotation provided
--- @param fourCornersArray Vector3[] [WIP] - Add description for parameter
--- @return void
function RectTransform.GetWorldCorners(fourCornersArray) end

--- [WIP] - No method annotation provided
--- @param edge Edge [WIP] - Add description for parameter
--- @param inset number [WIP] - Add description for parameter
--- @param size number [WIP] - Add description for parameter
--- @return void
function RectTransform.SetInsetAndSizeFromParentEdge(edge,inset,size) end

--- [WIP] - No method annotation provided
--- @param axis Axis [WIP] - Add description for parameter
--- @param size number [WIP] - Add description for parameter
--- @return void
function RectTransform.SetSizeWithCurrentAnchors(axis,size) end

return RectTransform
