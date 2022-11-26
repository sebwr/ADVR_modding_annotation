--- @meta
--- [WIP] - No class annotation provided
--- @class Image
--- @field sprite Sprite Getable: True; Settable True; Not provided WIP
--- @field overrideSprite Sprite Getable: True; Settable True; Not provided WIP
--- @field preserveAspect boolean Getable: True; Settable True; Not provided WIP
--- @field fillCenter boolean Getable: True; Settable True; Not provided WIP
--- @field fillAmount number Getable: True; Settable True; Not provided WIP
--- @field fillClockwise boolean Getable: True; Settable True; Not provided WIP
--- @field fillOrigin integer Getable: True; Settable True; Not provided WIP
--- @field eventAlphaThreshold number Getable: True; Settable True; Not provided WIP
--- @field alphaHitTestMinimumThreshold number Getable: True; Settable True; Not provided WIP
--- @field useSpriteMesh boolean Getable: True; Settable True; Not provided WIP
--- @field hasBorder boolean Getable: True; Settable False; Not provided WIP
--- @field pixelsPerUnitMultiplier number Getable: True; Settable True; Not provided WIP
--- @field pixelsPerUnit number Getable: True; Settable False; Not provided WIP
--- @field material Material Getable: True; Settable True; Not provided WIP
--- @field minWidth number Getable: True; Settable False; Not provided WIP
--- @field preferredWidth number Getable: True; Settable False; Not provided WIP
--- @field flexibleWidth number Getable: True; Settable False; Not provided WIP
--- @field minHeight number Getable: True; Settable False; Not provided WIP
--- @field preferredHeight number Getable: True; Settable False; Not provided WIP
--- @field flexibleHeight number Getable: True; Settable False; Not provided WIP
--- @field layoutPriority integer Getable: True; Settable False; Not provided WIP
Image = {}


--- [WIP] - No method annotation provided
--- @return void
function Image.DisableSpriteOptimizations() end

--- [WIP] - No method annotation provided
--- @return void
function Image.OnBeforeSerialize() end

--- [WIP] - No method annotation provided
--- @return void
function Image.OnAfterDeserialize() end

--- [WIP] - No method annotation provided
--- @return void
function Image.SetNativeSize() end

--- [WIP] - No method annotation provided
--- @return void
function Image.CalculateLayoutInputHorizontal() end

--- [WIP] - No method annotation provided
--- @return void
function Image.CalculateLayoutInputVertical() end

--- [WIP] - No method annotation provided
--- @param screenPoint Vector2 [WIP] - Add description for parameter
--- @param eventCamera Camera [WIP] - Add description for parameter
--- @return boolean
function Image.IsRaycastLocationValid(screenPoint,eventCamera) end

return Image
