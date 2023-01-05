--- @meta
--- [WIP] - No class annotation provided
--- @class RoomFile
--- @field fileName string [WIP] - No field annotation provided 
--- @field type string [WIP] - No field annotation provided 
--- @field variant string [WIP] - No field annotation provided 
--- @field theme string [WIP] - No field annotation provided 
--- @field unlockReq string [WIP] - No field annotation provided 
--- @field probability number [WIP] - No field annotation provided 
--- @field allowDuplicates boolean [WIP] - No field annotation provided 
--- @field preventRotations boolean [WIP] - No field annotation provided 
--- @field roomFlags string[] [WIP] - No field annotation provided 
--- @field baseTiles List`1 [WIP] - No field annotation provided 
--- @field baseExtraObjects List`1 [WIP] - No field annotation provided 
--- @field groups List`1 [WIP] - No field annotation provided 
--- @field rotation integer [WIP] - No field annotation provided 
--- @field globalPos Vector2Int [WIP] - No field annotation provided 
--- @field predecessor RoomFile [WIP] - No field annotation provided 
--- @field successors List`1 [WIP] - No field annotation provided 
--- @field deepness integer [WIP] - No field annotation provided 
--- @field clusterID integer [WIP] - No field annotation provided 
--- @field dontCheckOnGeneration boolean [WIP] - No field annotation provided 
--- @field currentDifficulty number [WIP] - No field annotation provided 
--- @field visited boolean [WIP] - No field annotation provided 
--- @field rolledGroup integer [WIP] - No field annotation provided 
--- @field enemiesToSpawn List`1 [WIP] - No field annotation provided 
--- @field r_cleared boolean [WIP] - No field annotation provided 
RoomFile = {}


--- [WIP] - No method annotation provided
--- @return RoomFile
function RoomFile.deepCopy() end

--- [WIP] - No method annotation provided
--- @return string
function RoomFile.getShortenedFileName() end

--- [WIP] - No method annotation provided
--- @param _obj ExtraObjectsInRoom [WIP] - Add description for parameter
--- @return integer
function RoomFile.getGroupOfExtraObject(_obj) end

--- [WIP] - No method annotation provided
--- @return integer
function RoomFile.getGenerationStep() end

--- [WIP] - No method annotation provided
--- @return number
function RoomFile.getRoomYPos() end

--- [WIP] - No method annotation provided
--- @return number
function RoomFile.getRoomYBase() end

--- [WIP] - No method annotation provided
--- @return number
function RoomFile.getRoomDifficulty() end

--- [WIP] - No method annotation provided
--- @param dir DOORDIRECTION [WIP] - Add description for parameter
--- @param randomOrder boolean [WIP] - Add description for parameter
--- @return Vector2Int[]
function RoomFile.getDoorsAtDirection(dir,randomOrder) end

--- [WIP] - No method annotation provided
--- @return integer
function RoomFile.getAmountOfDoors() end

--- [WIP] - No method annotation provided
--- @return integer
function RoomFile.getConsistentHashCode() end

--- [WIP] - No method annotation provided
--- @return ValueTuple<System.Boolean, System.Boolean, System.Boolean, System.Boolean>
function RoomFile.getDoorDirections() end

--- [WIP] - No method annotation provided
--- @param rand Random [WIP] - Add description for parameter
--- @return void
function RoomFile.rollTiles(rand) end

--- [WIP] - No method annotation provided
--- @param amount integer [WIP] - Add description for parameter
--- @return void
function RoomFile.rotateRoom(amount) end

--- [WIP] - No method annotation provided
--- @return Vector2Int
function RoomFile.getRoomDims() end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return TileInRoom
function RoomFile.getTileAt(x,y) end

--- [WIP] - No method annotation provided
--- @return Vector3
function RoomFile.getWorldPosBase() end

--- [WIP] - No method annotation provided
--- @param _rand Random [WIP] - Add description for parameter
--- @return void
function RoomFile.initialize(_rand) end

--- [WIP] - No method annotation provided
--- @return void
function RoomFile.clearEmptyTiles() end

--- [WIP] - No method annotation provided
--- @return List<RoomCreator+RoomFile>
function RoomFile.getAllSuccessors() end

--- [WIP] - No method annotation provided
--- @return void
function RoomFile.fixOriginAndRotation() end

return RoomFile
