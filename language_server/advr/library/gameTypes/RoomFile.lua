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
function RoomFile.DeepCopy() end

--- [WIP] - No method annotation provided
--- @return string
function RoomFile.GetShortenedFileName() end

--- [WIP] - No method annotation provided
--- @param _obj ExtraObjectsInRoom [WIP] - Add description for parameter
--- @return integer
function RoomFile.GetGroupOfExtraObject(_obj) end

--- [WIP] - No method annotation provided
--- @return integer
function RoomFile.GetGenerationStep() end

--- [WIP] - No method annotation provided
--- @return number
function RoomFile.GetRoomYPos() end

--- [WIP] - No method annotation provided
--- @return number
function RoomFile.GetRoomYBase() end

--- [WIP] - No method annotation provided
--- @return number
function RoomFile.GetRoomDifficulty() end

--- [WIP] - No method annotation provided
--- @param dir DOORDIRECTION [WIP] - Add description for parameter
--- @param randomOrder boolean [WIP] - Add description for parameter
--- @return Vector2Int[]
function RoomFile.GetDoorsAtDirection(dir,randomOrder) end

--- [WIP] - No method annotation provided
--- @return integer
function RoomFile.GetAmountOfDoors() end

--- [WIP] - No method annotation provided
--- @return integer
function RoomFile.GetConsistentHashCode() end

--- [WIP] - No method annotation provided
--- @return ValueTuple<System.Boolean, System.Boolean, System.Boolean, System.Boolean>
function RoomFile.GetDoorDirections() end

--- [WIP] - No method annotation provided
--- @param rand Random [WIP] - Add description for parameter
--- @return void
function RoomFile.RollTiles(rand) end

--- [WIP] - No method annotation provided
--- @param amount integer [WIP] - Add description for parameter
--- @return void
function RoomFile.RotateRoom(amount) end

--- [WIP] - No method annotation provided
--- @return Vector2Int
function RoomFile.GetRoomDims() end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return TileInRoom
function RoomFile.GetTileAt(x,y) end

--- [WIP] - No method annotation provided
--- @return Vector3
function RoomFile.GetWorldPosBase() end

--- [WIP] - No method annotation provided
--- @param _rand Random [WIP] - Add description for parameter
--- @return void
function RoomFile.Initialize(_rand) end

--- [WIP] - No method annotation provided
--- @return void
function RoomFile.ClearEmptyTiles() end

--- [WIP] - No method annotation provided
--- @return List<RoomCreator+RoomFile>
function RoomFile.GetAllSuccessors() end

--- [WIP] - No method annotation provided
--- @return void
function RoomFile.FixOriginAndRotation() end

return RoomFile
