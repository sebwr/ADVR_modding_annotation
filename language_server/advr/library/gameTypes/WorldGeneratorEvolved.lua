--- @meta
--- [WIP] - No class annotation provided
--- @class WorldGeneratorEvolved
--- @field TEST_MODE boolean [WIP] - No field annotation provided 
--- @field EMPTY string [WIP] - No field annotation provided 
--- @field BLOCKED string [WIP] - No field annotation provided 
--- @field CORRIDOR string [WIP] - No field annotation provided 
--- @field BASE_Y_OFFSET integer [WIP] - No field annotation provided 
--- @field worldGeneratorRandom Random [WIP] - No field annotation provided 
--- @field worldGeneratorRoomPlaceRandom Random [WIP] - No field annotation provided 
--- @field generationDetails GenerationDetails [WIP] - No field annotation provided 
--- @field stringToObjectMapper StringToObjectMapper [WIP] - No field annotation provided 
--- @field buildingTiles TileRepresentation[] [WIP] - No field annotation provided 
--- @field tileCreator TileCreator [WIP] - No field annotation provided 
--- @field roomCreator RoomCreator [WIP] - No field annotation provided 
--- @field worldGeneratorFloor CURRENT_FLOOR [WIP] - No field annotation provided 
--- @field seed integer [WIP] - No field annotation provided 
--- @field seedRotation integer [WIP] - No field annotation provided 
--- @field enemySpawnPositionPrefab GameObject [WIP] - No field annotation provided 
--- @field doorCube GameObject [WIP] - No field annotation provided 
--- @field blockedObject GameObject [WIP] - No field annotation provided 
--- @field voidClearer Transform [WIP] - No field annotation provided 
--- @field overrideRules OverrideRule[] [WIP] - No field annotation provided 
--- @field fillerTileBase TileInRoom [WIP] - No field annotation provided 
--- @field rotateFillerTile boolean [WIP] - No field annotation provided 
--- @field showGenerationGraphInfos boolean [WIP] - No field annotation provided 
--- @field printDebugMessages boolean [WIP] - No field annotation provided 
--- @field roomFiles List`1 [WIP] - No field annotation provided 
--- @field wallPlacer WallPlacer [WIP] - No field annotation provided 
--- @field _roomsVisitedByPlayer HashSet`1 [WIP] - No field annotation provided 
--- @field _clusterToObjectList Dictionary`2 [WIP] - No field annotation provided 
--- @field navMesh NavMeshSurface [WIP] - No field annotation provided 
--- @field _canGenerateWorldObjects boolean [WIP] - No field annotation provided 
--- @field _generationRoutineRunning boolean [WIP] - No field annotation provided 
--- @field samePositionCheckerList List`1 [WIP] - No field annotation provided 
--- @field visualizeDoors boolean [WIP] - No field annotation provided 
--- @field visualizeRoomNames boolean [WIP] - No field annotation provided 
--- @field visualizeTileInfos boolean [WIP] - No field annotation provided 
--- @field visualizeAllTiles boolean [WIP] - No field annotation provided 
--- @field DEBUG_StartROTATION integer [WIP] - No field annotation provided 
--- @field FORCE_SPAWN_MODE boolean [WIP] - No field annotation provided 
WorldGeneratorEvolved = {}


--- [WIP] - No method annotation provided
--- @param value OnDungeonGenerated [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.add_DungeonGenerated(value) end

--- [WIP] - No method annotation provided
--- @param value OnDungeonGenerated [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.remove_DungeonGenerated(value) end

--- [WIP] - No method annotation provided
--- @param value OnDungeonCompleted [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.add_DungeonCompleted(value) end

--- [WIP] - No method annotation provided
--- @param value OnDungeonCompleted [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.remove_DungeonCompleted(value) end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.ReadBuildingTilesFromDisk() end

--- [WIP] - No method annotation provided
--- @param _file RoomFile [WIP] - Add description for parameter
--- @param forceSeed integer [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.ForceSpawnRoom(_file,forceSeed) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return ValueTuple<RoomCreator+RoomFile+TileInRoom, RoomCreator+RoomFile>
function WorldGeneratorEvolved.TG(x,y) end

--- [WIP] - No method annotation provided
--- @param _pos Vector2Int [WIP] - Add description for parameter
--- @return ValueTuple<RoomCreator+RoomFile+TileInRoom, RoomCreator+RoomFile>
function WorldGeneratorEvolved.TG(_pos) end

--- [WIP] - No method annotation provided
--- @param forceSeed integer [WIP] - Add description for parameter
--- @param offset Vector3 [WIP] - Add description for parameter
--- @param _yRotationLastFloor number [WIP] - Add description for parameter
--- @return IEnumerator
function WorldGeneratorEvolved.WorldGenerationRoutine(forceSeed,offset,_yRotationLastFloor) end

--- [WIP] - No method annotation provided
--- @return HashSet<RoomCreator+RoomFile>
function WorldGeneratorEvolved.GetAllRoomsInWorld() end

--- [WIP] - No method annotation provided
--- @param start Vector2Int [WIP] - Add description for parameter
--- @param end Vector2Int [WIP] - Add description for parameter
--- @param searchSize integer [WIP] - Add description for parameter
--- @return Vector2Int[]
function WorldGeneratorEvolved.PathfindFromTo(start,end,searchSize) end

--- [WIP] - No method annotation provided
--- @param _currentRoom RoomFile [WIP] - Add description for parameter
--- @return List<RoomCreator+RoomFile>
function WorldGeneratorEvolved.GetClusterEnds(_currentRoom) end

--- [WIP] - No method annotation provided
--- @param clusterId integer [WIP] - Add description for parameter
--- @param _fromRoom RoomFile [WIP] - Add description for parameter
--- @param _deepness integer [WIP] - Add description for parameter
--- @param _specialRooms SpecialRoomsForDeepness [WIP] - Add description for parameter
--- @return List<RoomCreator+RoomFile>
function WorldGeneratorEvolved.GenerateCluster(clusterId,_fromRoom,_deepness,_specialRooms) end

--- [WIP] - No method annotation provided
--- @param _fromRoom RoomFile [WIP] - Add description for parameter
--- @param _roomType string [WIP] - Add description for parameter
--- @param _roomVariant string [WIP] - Add description for parameter
--- @param _deepness integer [WIP] - Add description for parameter
--- @param _minDoors integer [WIP] - Add description for parameter
--- @param _spawnWallSpace boolean [WIP] - Add description for parameter
--- @param _clusterId integer [WIP] - Add description for parameter
--- @param randRotations boolean [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.TryPlaceRoomAt(_fromRoom,_roomType,_roomVariant,_deepness,_minDoors,_spawnWallSpace,_clusterId,randRotations) end

--- [WIP] - No method annotation provided
--- @param _fromRoom RoomFile [WIP] - Add description for parameter
--- @param _doorDirection DOORDIRECTION [WIP] - Add description for parameter
--- @param _roomType string [WIP] - Add description for parameter
--- @param _variant string [WIP] - Add description for parameter
--- @param _deepness integer [WIP] - Add description for parameter
--- @param minDoors integer [WIP] - Add description for parameter
--- @param spawnWallSpace boolean [WIP] - Add description for parameter
--- @param _clusterId integer [WIP] - Add description for parameter
--- @param randRotations boolean [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.PlaceRoomAt(_fromRoom,_doorDirection,_roomType,_variant,_deepness,minDoors,spawnWallSpace,_clusterId,randRotations) end

--- [WIP] - No method annotation provided
--- @param _attachRoom RoomFile [WIP] - Add description for parameter
--- @param _goalPos Vector2Int [WIP] - Add description for parameter
--- @return IEnumerator
function WorldGeneratorEvolved.SpawnWallSpaces(_attachRoom,_goalPos) end

--- [WIP] - No method annotation provided
--- @param forceSeed integer [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.ForceSpawn(forceSeed) end

--- [WIP] - No method annotation provided
--- @param _r RoomFile [WIP] - Add description for parameter
--- @param _baseDeepness integer [WIP] - Add description for parameter
--- @return integer
function WorldGeneratorEvolved.GetRoomClusterSize(_r,_baseDeepness) end

--- [WIP] - No method annotation provided
--- @param _r RoomFile [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.GetPredecessorRoot(_r) end

--- [WIP] - No method annotation provided
--- @param forceSeed integer [WIP] - Add description for parameter
--- @param offset Vector3 [WIP] - Add description for parameter
--- @param _yRotationLastFloor number [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.GenerateWorld(forceSeed,offset,_yRotationLastFloor) end

--- [WIP] - No method annotation provided
--- @param g GameObject [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.UpdateMat(g) end

--- [WIP] - No method annotation provided
--- @param g GameObject [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.UpdateParticleMat(g) end

--- [WIP] - No method annotation provided
--- @param _g GameObject [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.TryQueueForStaticBatching(_g) end

--- [WIP] - No method annotation provided
--- @return IEnumerator
function WorldGeneratorEvolved.GenerateWorldObjects() end

--- [WIP] - No method annotation provided
--- @param pos Vector2Int [WIP] - Add description for parameter
--- @return TileInRoom
function WorldGeneratorEvolved.TileAt(pos) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return TileInRoom
function WorldGeneratorEvolved.TileAt(x,y) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return string
function WorldGeneratorEvolved.TileAtId(x,y) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.RoomAt(x,y) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return TileInRoom[]
function WorldGeneratorEvolved.GetNeighboringTiles(x,y) end

--- [WIP] - No method annotation provided
--- @param pos Vector2Int [WIP] - Add description for parameter
--- @return ValueTuple`2[]
function WorldGeneratorEvolved.GetNeighboringTiles(pos) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @param corners boolean [WIP] - Add description for parameter
--- @param tiles string[] [WIP] - Add description for parameter
--- @return integer
function WorldGeneratorEvolved.GetAmountOfNeighbouringTiles(x,y,corners,tiles) end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.CompleteDungeon() end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return boolean
function WorldGeneratorEvolved.IsEmptyOrBlocked(s) end

--- [WIP] - No method annotation provided
--- @param _t TileInRoom [WIP] - Add description for parameter
--- @return boolean
function WorldGeneratorEvolved.IsEmptyOrBlocked(_t) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return boolean
function WorldGeneratorEvolved.IsEmptyOrBlocked(x,y) end

--- [WIP] - No method annotation provided
--- @return Dictionary<UnityEngine.Vector2Int, ValueTuple<RoomCreator+RoomFile+TileInRoom, RoomCreator+RoomFile>>
function WorldGeneratorEvolved.GetWorld() end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return TileInRoom
function WorldGeneratorEvolved.GetTileAtRealPos(pos) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param includeEmpty boolean [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.GetRoomAtRealPosExtended(pos,includeEmpty) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return ValueTuple<RoomCreator+RoomFile+TileInRoom, RoomCreator+RoomFile>
function WorldGeneratorEvolved.GetTGAtRealPos(pos) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param includeEmpty boolean [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.GetRoomAtRealPos(pos,includeEmpty) end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.InitValues() end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.ReadRoomsFromDisk() end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.OnDrawGizmos() end

return WorldGeneratorEvolved
