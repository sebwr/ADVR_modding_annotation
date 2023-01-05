--- @meta
--- [WIP] - No class annotation provided
--- @class TileInRoom
--- @field possibleTiles List`1 [WIP] - No field annotation provided 
--- @field tileId string [WIP] - No field annotation provided 
--- @field pos Vector2Int [WIP] - No field annotation provided 
--- @field rot integer [WIP] - No field annotation provided 
--- @field canSpawnSecret boolean [WIP] - No field annotation provided 
--- @field extraFlags string[] [WIP] - No field annotation provided 
--- @field isDoor boolean [WIP] - No field annotation provided 
--- @field wallInset number [WIP] - No field annotation provided 
--- @field corridorWallObj GameObject [WIP] - No field annotation provided 
--- @field generationStep integer [WIP] - No field annotation provided 
--- @field deepness integer [WIP] - No field annotation provided 
--- @field isFillerTile boolean [WIP] - No field annotation provided 
--- @field isBranch boolean [WIP] - No field annotation provided 
--- @field visited boolean [WIP] - No field annotation provided 
--- @field yOffset number [WIP] - No field annotation provided 
--- @field groundOffset number [WIP] - No field annotation provided 
--- @field ceilOffset number [WIP] - No field annotation provided 
--- @field doorType string [WIP] - No field annotation provided 
--- @field ground string [WIP] - No field annotation provided 
--- @field ceiling string [WIP] - No field annotation provided 
--- @field wall string [WIP] - No field annotation provided 
--- @field customRule string [WIP] - No field annotation provided 
TileInRoom = {}


--- [WIP] - No method annotation provided
--- @return TileInRoom
function TileInRoom.deepCopy() end

--- [WIP] - No method annotation provided
--- @return number
function TileInRoom.getGroundOffset() end

--- [WIP] - No method annotation provided
--- @return number
function TileInRoom.getCeilOffset() end

--- [WIP] - No method annotation provided
--- @param rand Random [WIP] - Add description for parameter
--- @return void
function TileInRoom.rollTile(rand) end

return TileInRoom
