--- @meta
--- [WIP] - No class annotation provided
--- @class Sprite
--- @field pixelsPerUnit number Getable: True; Settable False; Not provided WIP
--- @field spriteAtlasTextureScale number Getable: True; Settable False; Not provided WIP
--- @field pivot Vector2 Getable: True; Settable False; Not provided WIP
--- @field packed boolean Getable: True; Settable False; Not provided WIP
--- @field textureRectOffset Vector2 Getable: True; Settable False; Not provided WIP
--- @field vertices Vector2[] Getable: True; Settable False; Not provided WIP
--- @field triangles UInt16[] Getable: True; Settable False; Not provided WIP
--- @field uv Vector2[] Getable: True; Settable False; Not provided WIP
Sprite = {}


--- [WIP] - No method annotation provided
--- @return integer
function Sprite.GetPhysicsShapeCount() end

--- [WIP] - No method annotation provided
--- @param shapeIdx integer [WIP] - Add description for parameter
--- @return integer
function Sprite.GetPhysicsShapePointCount(shapeIdx) end

--- [WIP] - No method annotation provided
--- @param shapeIdx integer [WIP] - Add description for parameter
--- @param physicsShape List<UnityEngine.Vector2> [WIP] - Add description for parameter
--- @return integer
function Sprite.GetPhysicsShape(shapeIdx,physicsShape) end

--- [WIP] - No method annotation provided
--- @param physicsShapes IList<UnityEngine.Vector2[]> [WIP] - Add description for parameter
--- @return void
function Sprite.OverridePhysicsShape(physicsShapes) end

--- [WIP] - No method annotation provided
--- @param vertices Vector2[] [WIP] - Add description for parameter
--- @param triangles UInt16[] [WIP] - Add description for parameter
--- @return void
function Sprite.OverrideGeometry(vertices,triangles) end

return Sprite
