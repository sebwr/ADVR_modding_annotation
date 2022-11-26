--- @meta
--- [WIP] - No class annotation provided
--- @class GenerationDetails
--- @field folderName string [WIP] - No field annotation provided 
--- @field torchLightColor Color [WIP] - No field annotation provided 
--- @field baseMaterial Material [WIP] - No field annotation provided 
--- @field grassMaterial Material [WIP] - No field annotation provided 
--- @field colormapMaterial Material [WIP] - No field annotation provided 
--- @field probabilityOfRoomBecomingBranch number [WIP] - No field annotation provided 
--- @field probabilityOfRoomHavingWallSpace number [WIP] - No field annotation provided 
--- @field probabilityForMoreThanOneTransitionAtEnd number [WIP] - No field annotation provided 
--- @field probabilityForCorridorSkip number [WIP] - No field annotation provided 
--- @field roomClusterSize integer [WIP] - No field annotation provided 
--- @field branchesPerCluster integer [WIP] - No field annotation provided 
--- @field minDistBetweenWallSpaces integer [WIP] - No field annotation provided 
--- @field probabilityForCeilingSecret number [WIP] - No field annotation provided 
--- @field generateObjectDist number [WIP] - No field annotation provided 
--- @field deepnessAtBoss integer [WIP] - No field annotation provided 
--- @field generateTransitions boolean [WIP] - No field annotation provided 
--- @field specialRoomsForDeepnesses SpecialRoomsForDeepness[] [WIP] - No field annotation provided 
--- @field procWall GameObject [WIP] - No field annotation provided 
--- @field roomMappings RoomMapping [WIP] - No field annotation provided 
--- @field wallspaceMappings RoomMapping [WIP] - No field annotation provided 
--- @field ceilingMappings CeilingMapping[] [WIP] - No field annotation provided 
--- @field groundMappings GroundMapping[] [WIP] - No field annotation provided 
--- @field doorMappings DoorMapping[] [WIP] - No field annotation provided 
--- @field wallMappings WallMapping[] [WIP] - No field annotation provided 
GenerationDetails = {}


--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return WallMapping
function GenerationDetails.GetWallMapping(id) end

--- [WIP] - No method annotation provided
--- @param deepness integer [WIP] - Add description for parameter
--- @param _wgRandom Random [WIP] - Add description for parameter
--- @return SpecialRoomsForDeepness
function GenerationDetails.GetSpecialRoomsForDeepness(deepness,_wgRandom) end

--- [WIP] - No method annotation provided
--- @return number
function GenerationDetails.GetShopProbability() end

--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return RoomMappingEntry
function GenerationDetails.GetRoomType(id) end

--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return GameObject
function GenerationDetails.GetCeilingObjFor(id) end

--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return GroundMapping
function GenerationDetails.GetGround(id) end

--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @return DoorMapping
function GenerationDetails.GetDoor(id) end

return GenerationDetails
