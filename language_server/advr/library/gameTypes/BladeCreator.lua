--- @meta
--- [WIP] - No class annotation provided
--- @class BladeCreator
--- @field baseColor BASE_COLOR [WIP] - No field annotation provided 
--- @field colorsToIgnore Color[] [WIP] - No field annotation provided 
--- @field shape Sprite [WIP] - No field annotation provided 
--- @field colorHistory List`1 [WIP] - No field annotation provided 
--- @field colorRegionsMetalNum Dictionary`2 [WIP] - No field annotation provided 
--- @field colorRegionsMetal Dictionary`2 [WIP] - No field annotation provided 
--- @field colorRegionsCrossbowNum Dictionary`2 [WIP] - No field annotation provided 
--- @field colorRegionsCrossbow Dictionary`2 [WIP] - No field annotation provided 
--- @field sourceMaterial Material [WIP] - No field annotation provided 
--- @field sprite Sprite [WIP] - No field annotation provided 
--- @field centerSpriteX boolean [WIP] - No field annotation provided 
--- @field rightAlignSpriteX boolean [WIP] - No field annotation provided 
--- @field centerSpriteY boolean [WIP] - No field annotation provided 
--- @field applyToMeshCollider boolean [WIP] - No field annotation provided 
--- @field generateOnStart boolean [WIP] - No field annotation provided 
--- @field _texture Texture2D [WIP] - No field annotation provided 
BladeCreator = {}


--- [WIP] - No method annotation provided
--- @return void
function BladeCreator.Start() end

--- [WIP] - No method annotation provided
--- @param s Sprite [WIP] - Add description for parameter
--- @return void
function BladeCreator.UpdateWeaponTexture(s) end

--- [WIP] - No method annotation provided
--- @return void
function BladeCreator.CreateItemMesh() end

--- [WIP] - No method annotation provided
--- @return void
function BladeCreator.ReapplyColorHistory() end

--- [WIP] - No method annotation provided
--- @param region integer [WIP] - Add description for parameter
--- @param fillRatePerc number [WIP] - Add description for parameter
--- @param color Color [WIP] - Add description for parameter
--- @param randomizeColor boolean [WIP] - Add description for parameter
--- @param update boolean [WIP] - Add description for parameter
--- @param putInHistory boolean [WIP] - Add description for parameter
--- @return void
function BladeCreator.UpdateWeaponColors(region,fillRatePerc,color,randomizeColor,update,putInHistory) end

return BladeCreator
