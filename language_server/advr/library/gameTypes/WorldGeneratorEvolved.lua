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
function WorldGeneratorEvolved.readBuildingTilesFromDisk() end

--- [WIP] - No method annotation provided
--- @param _file RoomFile [WIP] - Add description for parameter
--- @param forceSeed integer [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.forceSpawnRoom(_file,forceSeed) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return ValueTuple<RoomCreator+RoomFile+TileInRoom, RoomCreator+RoomFile>
function WorldGeneratorEvolved.tG(x,y) end

--- [WIP] - No method annotation provided
--- @param _pos Vector2Int [WIP] - Add description for parameter
--- @return ValueTuple<RoomCreator+RoomFile+TileInRoom, RoomCreator+RoomFile>
function WorldGeneratorEvolved.tG(_pos) end

--- [WIP] - No method annotation provided
--- @param forceSeed integer [WIP] - Add description for parameter
--- @param offset Vector3 [WIP] - Add description for parameter
--- @param _yRotationLastFloor number [WIP] - Add description for parameter
--- @return IEnumerator
function WorldGeneratorEvolved.worldGenerationRoutine(forceSeed,offset,_yRotationLastFloor) end

--- [WIP] - No method annotation provided
--- @return HashSet<RoomCreator+RoomFile>
function WorldGeneratorEvolved.getAllRoomsInWorld() end

--- [WIP] - No method annotation provided
--- @param start Vector2Int [WIP] - Add description for parameter
--- @param end Vector2Int [WIP] - Add description for parameter
--- @param searchSize integer [WIP] - Add description for parameter
--- @return Vector2Int[]
function WorldGeneratorEvolved.pathfindFromTo(start,end,searchSize) end

--- [WIP] - No method annotation provided
--- @param _currentRoom RoomFile [WIP] - Add description for parameter
--- @return List<RoomCreator+RoomFile>
function WorldGeneratorEvolved.getClusterEnds(_currentRoom) end

--- [WIP] - No method annotation provided
--- @param clusterId integer [WIP] - Add description for parameter
--- @param _fromRoom RoomFile [WIP] - Add description for parameter
--- @param _deepness integer [WIP] - Add description for parameter
--- @param _specialRooms SpecialRoomsForDeepness [WIP] - Add description for parameter
--- @return List<RoomCreator+RoomFile>
function WorldGeneratorEvolved.generateCluster(clusterId,_fromRoom,_deepness,_specialRooms) end

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
function WorldGeneratorEvolved.tryPlaceRoomAt(_fromRoom,_roomType,_roomVariant,_deepness,_minDoors,_spawnWallSpace,_clusterId,randRotations) end

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
function WorldGeneratorEvolved.placeRoomAt(_fromRoom,_doorDirection,_roomType,_variant,_deepness,minDoors,spawnWallSpace,_clusterId,randRotations) end

--- [WIP] - No method annotation provided
--- @param _attachRoom RoomFile [WIP] - Add description for parameter
--- @param _goalPos Vector2Int [WIP] - Add description for parameter
--- @return IEnumerator
function WorldGeneratorEvolved.spawnWallSpaces(_attachRoom,_goalPos) end

--- [WIP] - No method annotation provided
--- @param forceSeed integer [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.forceSpawn(forceSeed) end

--- [WIP] - No method annotation provided
--- @param _r RoomFile [WIP] - Add description for parameter
--- @param _baseDeepness integer [WIP] - Add description for parameter
--- @return integer
function WorldGeneratorEvolved.getRoomClusterSize(_r,_baseDeepness) end

--- [WIP] - No method annotation provided
--- @param _r RoomFile [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.getPredecessorRoot(_r) end

--- [WIP] - No method annotation provided
--- @param forceSeed integer [WIP] - Add description for parameter
--- @param offset Vector3 [WIP] - Add description for parameter
--- @param _yRotationLastFloor number [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.generateWorld(forceSeed,offset,_yRotationLastFloor) end

--- [WIP] - No method annotation provided
--- @param g GameObject [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.updateMat(g) end

--- [WIP] - No method annotation provided
--- @param g GameObject [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.updateParticleMat(g) end

--- [WIP] - No method annotation provided
--- @param _g GameObject [WIP] - Add description for parameter
--- @return void
function WorldGeneratorEvolved.tryQueueForStaticBatching(_g) end

--- [WIP] - No method annotation provided
--- @return IEnumerator
function WorldGeneratorEvolved.generateWorldObjects() end

--- [WIP] - No method annotation provided
--- @param pos Vector2Int [WIP] - Add description for parameter
--- @return TileInRoom
function WorldGeneratorEvolved.tileAt(pos) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return TileInRoom
function WorldGeneratorEvolved.tileAt(x,y) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return string
function WorldGeneratorEvolved.tileAtId(x,y) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.roomAt(x,y) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return TileInRoom[]
function WorldGeneratorEvolved.getNeighboringTiles(x,y) end

--- [WIP] - No method annotation provided
--- @param pos Vector2Int [WIP] - Add description for parameter
--- @return ValueTuple`2[]
function WorldGeneratorEvolved.getNeighboringTiles(pos) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @param corners boolean [WIP] - Add description for parameter
--- @param tiles string[] [WIP] - Add description for parameter
--- @return integer
function WorldGeneratorEvolved.getAmountOfNeighbouringTiles(x,y,corners,tiles) end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.completeDungeon() end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return boolean
function WorldGeneratorEvolved.isEmptyOrBlocked(s) end

--- [WIP] - No method annotation provided
--- @param _t TileInRoom [WIP] - Add description for parameter
--- @return boolean
function WorldGeneratorEvolved.isEmptyOrBlocked(_t) end

--- [WIP] - No method annotation provided
--- @param x integer [WIP] - Add description for parameter
--- @param y integer [WIP] - Add description for parameter
--- @return boolean
function WorldGeneratorEvolved.isEmptyOrBlocked(x,y) end

--- [WIP] - No method annotation provided
--- @return Dictionary<UnityEngine.Vector2Int, ValueTuple<RoomCreator+RoomFile+TileInRoom, RoomCreator+RoomFile>>
function WorldGeneratorEvolved.getWorld() end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return TileInRoom
function WorldGeneratorEvolved.getTileAtRealPos(pos) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param includeEmpty boolean [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.getRoomAtRealPosExtended(pos,includeEmpty) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return ValueTuple<RoomCreator+RoomFile+TileInRoom, RoomCreator+RoomFile>
function WorldGeneratorEvolved.getTGAtRealPos(pos) end

--- [WIP] - No method annotation provided
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param includeEmpty boolean [WIP] - Add description for parameter
--- @return RoomFile
function WorldGeneratorEvolved.getRoomAtRealPos(pos,includeEmpty) end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.initValues() end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.readRoomsFromDisk() end

--- [WIP] - No method annotation provided
--- @return void
function WorldGeneratorEvolved.onDrawGizmos() end

return WorldGeneratorEvolved
