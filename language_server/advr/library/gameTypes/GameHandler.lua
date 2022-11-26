--- @meta
--- [WIP] - No class annotation provided
--- @class GameHandler
--- @field regularSaveFileName string [WIP] - No field annotation provided 
--- @field experimentalSaveFileName string [WIP] - No field annotation provided 
--- @field GAME_VERSIONS Dictionary`2 [WIP] - No field annotation provided 
--- @field buttonSelectedColor Color [WIP] - No field annotation provided 
--- @field buttonDeselectedColor Color [WIP] - No field annotation provided 
--- @field initialized boolean [WIP] - No field annotation provided 
--- @field userDataRegistered boolean [WIP] - No field annotation provided 
--- @field doEntitlementCheck boolean [WIP] - No field annotation provided 
--- @field HAS_USED_CHEATS boolean [WIP] - No field annotation provided 
--- @field IN_SEEDED_RUN boolean [WIP] - No field annotation provided 
--- @field IN_CHALLENGE_RUN boolean [WIP] - No field annotation provided 
--- @field ENABLE_KEY_DEBUG_PRESSES boolean [WIP] - No field annotation provided 
--- @field EXPERIMENTAL_BUILD boolean [WIP] - No field annotation provided 
--- @field LAUNCH_IN_NON_XR_MODE boolean [WIP] - No field annotation provided 
--- @field instance GameHandler [WIP] - No field annotation provided 
--- @field globalDebugTimescale number [WIP] - No field annotation provided 
--- @field systemConfiguration SystemConfiguration [WIP] - No field annotation provided 
--- @field deltaTime number [WIP] - No field annotation provided 
--- @field hitSplash GameObject [WIP] - No field annotation provided 
--- @field ovrManager GameObject [WIP] - No field annotation provided 
--- @field hintGameDoesNotStartInVR GameObject [WIP] - No field annotation provided 
--- @field exclamationMark GameObject [WIP] - No field annotation provided 
--- @field itemHighlightInfoLeft ItemHightlightInfo [WIP] - No field annotation provided 
--- @field itemHighlightInfoRight ItemHightlightInfo [WIP] - No field annotation provided 
--- @field worldGeneratorList WorldGeneratorEvolved[] An array of all available world generators 
--- @field modLoader ModLoader The ModLoader handles everything around mods, like loading, applying and more. 
--- @field itemInterpreter ItemInterpreter Handles everything around relics 
--- @field potionInterpreter PotionInterpreter Handles everything around orbs 
--- @field weaponComboInterpreter WeaponComboInterpreter Handles everything around weapon combos 
--- @field runModifierInterpreter RunModifierInterpreter Handles everything around run modifiers 
--- @field journalInterpreter JournalInterpreter Handles everything around the lore journals that can be found in the game 
--- @field challengeInterpreter ChallengeInterpreter Handles everything around the sealed soul delves from the seer 
--- @field effectHelper EffectHelper [WIP] - No field annotation provided 
--- @field enemyRegistry EnemyRegistry Handles everything around registering enemies for the game and setting up champion variants, spawn probabilities and more 
--- @field achievementInterpreter AchievementInterpreter Handles everything around loading and tracking milestones 
--- @field runSaveManager RunSaveManager Handles everything around the mid run save system 
--- @field teleportLocomotion TeleportLocomotion [WIP] - No field annotation provided 
--- @field specialEventsGraph SpecialEventGraph Handles everything around special events such as lore rooms and ghost fight spawns 
--- @field gradualDifficultyHandler GradualDifficultyHandler Handles everything around increasing the dungeon difficulty gradually depending on the amount of completes 
--- @field homeBaseStoryHandler HomeBaseStoryHandler Handles everything around NPC dialogue events in the homebase when certain conditions are met 
--- @field stringToObjectMapper StringToObjectMapper  
--- @field selectPresetPrompt GameObject [WIP] - No field annotation provided 
--- @field ingameConsoleVR IngameConsoleVR [WIP] - No field annotation provided 
--- @field procObjectHandler ProcObjectHandler [WIP] - No field annotation provided 
--- @field moddingDocumentationObjectMapper StringToObjectMapper [WIP] - No field annotation provided 
--- @field impactHandler ImpactHandler [WIP] - No field annotation provided 
--- @field homeBaseObject GameObject [WIP] - No field annotation provided 
--- @field dropTableHandler DropTableHandler [WIP] - No field annotation provided 
--- @field mainMenu UIMainMenu [WIP] - No field annotation provided 
--- @field howToPlay HowToPlay [WIP] - No field annotation provided 
--- @field grassCutUpdateList List`1 [WIP] - No field annotation provided 
--- @field playerController PlayerController [WIP] - No field annotation provided 
--- @field playerMockController PlayerMockController [WIP] - No field annotation provided 
--- @field playerHeadset Transform [WIP] - No field annotation provided 
--- @field cameraRig Transform [WIP] - No field annotation provided 
--- @field cameraRigVelocity VelocityEstimator [WIP] - No field annotation provided 
--- @field activePickupSlot ActivePickupSlot [WIP] - No field annotation provided 
--- @field playerLiving PlayerLiving [WIP] - No field annotation provided 
--- @field inventory Inventory [WIP] - No field annotation provided 
--- @field progressHandler ProgressHandler [WIP] - No field annotation provided 
--- @field playerStatistics PlayerStatistics [WIP] - No field annotation provided 
--- @field minimaps Minimap[] [WIP] - No field annotation provided 
--- @field playerStatsUI PlayerStatsUI [WIP] - No field annotation provided 
--- @field advrHapticsManager ADVRHapticsManager [WIP] - No field annotation provided 
--- @field helperMethods HelperMethods [WIP] - No field annotation provided 
--- @field baseWorldMaterial Material [WIP] - No field annotation provided 
--- @field baseGrassMaterial Material [WIP] - No field annotation provided 
--- @field baseColormapMaterial Material [WIP] - No field annotation provided 
--- @field spectatorCamera GameObject [WIP] - No field annotation provided 
--- @field pauseScreen PauseScreen [WIP] - No field annotation provided 
--- @field globalVolume GameObject [WIP] - No field annotation provided 
--- @field worldMessagePopup GameObject [WIP] - No field annotation provided 
--- @field seerUI SeerUI [WIP] - No field annotation provided 
--- @field hitPlaneRenderer MeshRenderer [WIP] - No field annotation provided 
--- @field itemHighlightColor Color [WIP] - No field annotation provided 
--- @field currentFloor CURRENT_FLOOR [WIP] - No field annotation provided 
--- @field currentWorldGenerator WorldGeneratorEvolved [WIP] - No field annotation provided 
--- @field globalEnemyList List`1 [WIP] - No field annotation provided 
--- @field globalLivingList List`1 [WIP] - No field annotation provided 
--- @field killAfterFloorComplete Dictionary`2 [WIP] - No field annotation provided 
--- @field globalCollisionCheckDict Dictionary`2 [WIP] - No field annotation provided 
--- @field enemySpawnPositions List`1 [WIP] - No field annotation provided 
--- @field lockedItems HashSet`1 [WIP] - No field annotation provided 
--- @field cybershoesDetected boolean [WIP] - No field annotation provided 
--- @field e_onSwordHitEntity List`1 [WIP] - No field annotation provided 
--- @field e_onKnifeHitEntity List`1 [WIP] - No field annotation provided 
--- @field e_onDungeonGenerated List`1 [WIP] - No field annotation provided 
--- @field e_onPreDungeonGenerated List`1 [WIP] - No field annotation provided 
--- @field e_onEntityDeath Dictionary`2 [WIP] - No field annotation provided 
--- @field e_onPlayerDeath List`1 [WIP] - No field annotation provided 
--- @field e_onKnifeCollide List`1 [WIP] - No field annotation provided 
--- @field e_onSwordCollide List`1 [WIP] - No field annotation provided 
--- @field e_onPlayerHit List`1 [WIP] - No field annotation provided 
--- @field e_onKnifeThrow List`1 [WIP] - No field annotation provided 
--- @field e_onSaveLoaded List`1 [WIP] - No field annotation provided 
--- @field e_onPickupTaken List`1 [WIP] - No field annotation provided 
--- @field e_onSwordSwing List`1 [WIP] - No field annotation provided 
--- @field e_onPlayerValueChanged List`1 [WIP] - No field annotation provided 
--- @field e_onRunComplete List`1 [WIP] - No field annotation provided 
--- @field e_onEnteredNGPlus List`1 [WIP] - No field annotation provided 
--- @field e_onSpawnInHomeBase List`1 [WIP] - No field annotation provided 
--- @field e_onSlotMachineGamble List`1 [WIP] - No field annotation provided 
--- @field e_onProgressBought List`1 [WIP] - No field annotation provided 
--- @field e_onVersionUpgrade List`1 [WIP] - No field annotation provided 
--- @field e_onPreBossFoodSpawn List`1 [WIP] - No field annotation provided 
--- @field e_onVoidClearerDestroyed List`1 [WIP] - No field annotation provided 
--- @field e_onKnifeInHand List`1 [WIP] - No field annotation provided 
--- @field e_onItemBought List`1 [WIP] - No field annotation provided 
--- @field e_onFoodEaten List`1 [WIP] - No field annotation provided 
--- @field e_onGlobalTick List`1 [WIP] - No field annotation provided 
--- @field e_onObjectCollect List`1 [WIP] - No field annotation provided 
--- @field e_onPreObjectCollect List`1 [WIP] - No field annotation provided 
--- @field e_onButtonPress List`1 [WIP] - No field annotation provided 
--- @field e_onTwitchMessage List`1 [WIP] - No field annotation provided 
--- @field e_onRoomEntered List`1 [WIP] - No field annotation provided 
--- @field e_onPreObjectSpawn Dictionary`2 [WIP] - No field annotation provided 
--- @field e_onPostObjectSpawn Dictionary`2 [WIP] - No field annotation provided 
--- @field e3Settings ES3Settings [WIP] - No field annotation provided 
--- @field AFTER_LOAD_BEHAVIOR LOAD_BEHAVIOR [WIP] - No field annotation provided 
GameHandler = {}


--- [WIP] - No method annotation provided
--- @param value OnGameHandlerInitialized [WIP] - Add description for parameter
--- @return void
function GameHandler.add_GameHandlerInitialized(value) end

--- [WIP] - No method annotation provided
--- @param value OnGameHandlerInitialized [WIP] - Add description for parameter
--- @return void
function GameHandler.remove_GameHandlerInitialized(value) end

--- [WIP] - No method annotation provided
--- @param value OnPlayerReferenceSet [WIP] - Add description for parameter
--- @return void
function GameHandler.add_PlayerReferenceSet(value) end

--- [WIP] - No method annotation provided
--- @param value OnPlayerReferenceSet [WIP] - Add description for parameter
--- @return void
function GameHandler.remove_PlayerReferenceSet(value) end

--- [WIP] - No method annotation provided
--- @param value OnObjectsSpawned [WIP] - Add description for parameter
--- @return void
function GameHandler.add_ObjectSpawned(value) end

--- [WIP] - No method annotation provided
--- @param value OnObjectsSpawned [WIP] - Add description for parameter
--- @return void
function GameHandler.remove_ObjectSpawned(value) end

--- [WIP] - No method annotation provided
--- @return integer
function GameHandler.GetGameVersion() end

--- [WIP] - No method annotation provided
--- @return string
function GameHandler.GetGameVersionString() end

--- [WIP] - No method annotation provided
--- @return string
function GameHandler.GetSaveFileNameExperimentalIncluded() end

--- [WIP] - No method annotation provided
--- @return void
function GameHandler.EndRunFadeout() end

--- [WIP] - No method annotation provided
--- @param itemBase ItemBase [WIP] - Add description for parameter
--- @return integer
function GameHandler.GetHandCountForItem(itemBase) end

--- [WIP] - No method annotation provided
--- @param removeSave boolean [WIP] - Add description for parameter
--- @return void
function GameHandler.EndRun(removeSave) end

--- [WIP] - No method annotation provided
--- @return void
function GameHandler.GenerateModdingDocumentation() end

--- [WIP] - No method annotation provided
--- @return void
function GameHandler.GenerateLuaLanguageServerConfig() end

--- [WIP] - No method annotation provided
--- @param _s string [WIP] - Add description for parameter
--- @return void
function GameHandler.OnControllerSet(_s) end

--- [WIP] - No method annotation provided
--- @return boolean
function GameHandler.IsVanillaRun() end

--- [WIP] - No method annotation provided
--- @param val number [WIP] - Add description for parameter
--- @return void
function GameHandler.ChangePlayerMoveSpeed(val) end

--- TODO @Eric
--- @param text string The text which is shown
--- @param duration number How long the text is shown
--- @param popupSpeed number How fast the popup is opened
--- @return void
function GameHandler.ShowMessageInWorld(text,duration,popupSpeed) end

--- [WIP] - No method annotation provided
--- @param g GameObject [WIP] - Add description for parameter
--- @return void
function GameHandler.Delete(g) end

--- [WIP] - No method annotation provided
--- @param tag string [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.GetObjectWithTag(tag) end

--- [WIP] - No method annotation provided
--- @return void
function GameHandler.RefreshHomeBaseUIs() end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param precision boolean [WIP] - Add description for parameter
--- @return void
function GameHandler.TeleportTo(position,precision) end

--- [WIP] - No method annotation provided
--- @param rotation number [WIP] - Add description for parameter
--- @param fadeSpeed number [WIP] - Add description for parameter
--- @return void
function GameHandler.FaceInDirectionCameraRigWithFade(rotation,fadeSpeed) end

--- [WIP] - No method annotation provided
--- @param fadeSpeed number [WIP] - Add description for parameter
--- @return void
function GameHandler.RotateTowardsClosestSnapTurnAngle(fadeSpeed) end

--- [WIP] - No method annotation provided
--- @param _rotation number [WIP] - Add description for parameter
--- @return void
function GameHandler.FaceInDirCameraRig(_rotation) end

--- [WIP] - No method annotation provided
--- @param rot number [WIP] - Add description for parameter
--- @return void
function GameHandler.FaceInDir(rot) end

--- [WIP] - No method annotation provided
--- @param amount integer [WIP] - Add description for parameter
--- @param degreesDiff number [WIP] - Add description for parameter
--- @param source Transform [WIP] - Add description for parameter
--- @param forward Vector3 [WIP] - Add description for parameter
--- @param projectilePrefab GameObject [WIP] - Add description for parameter
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param collsToIgnore Collider[] [WIP] - Add description for parameter
--- @param speed number [WIP] - Add description for parameter
--- @param shootingSound ADSoundEffect [WIP] - Add description for parameter
--- @param randXDegreeDiff number [WIP] - Add description for parameter
--- @return GameObject[]
function GameHandler.FireMultiProjectile(amount,degreesDiff,source,forward,projectilePrefab,pos,collsToIgnore,speed,shootingSound,randXDegreeDiff) end

--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.GetObjectMapping(s) end

--- [WIP] - No method annotation provided
--- @param _id string [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.DropItem(_id,position) end

--- [WIP] - No method annotation provided
--- @param table string [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @param dropOffset Vector3 [WIP] - Add description for parameter
--- @param hash integer [WIP] - Add description for parameter
--- @return GameObject[]
function GameHandler.DropItemFromTable(table,position,dropOffset,hash) end

--- [WIP] - No method annotation provided
--- @param source Transform [WIP] - Add description for parameter
--- @param forward Vector3 [WIP] - Add description for parameter
--- @param projectilePrefab GameObject [WIP] - Add description for parameter
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param collsToIgnore Collider[] [WIP] - Add description for parameter
--- @param speed number [WIP] - Add description for parameter
--- @param shootingSound ADSoundEffect [WIP] - Add description for parameter
--- @param maxDist number [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.FireProjectile(source,forward,projectilePrefab,pos,collsToIgnore,speed,shootingSound,maxDist) end

--- [WIP] - No method annotation provided
--- @param obj GameObject [WIP] - Add description for parameter
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.SpawnObject(obj,pos) end

--- [WIP] - No method annotation provided
--- @param obj GameObject [WIP] - Add description for parameter
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.SpawnObjectWithoutEvents(obj,pos) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.SpawnObject(name,pos) end

--- [WIP] - No method annotation provided
--- @param name string [WIP] - Add description for parameter
--- @param amount integer [WIP] - Add description for parameter
--- @param pos Vector3 [WIP] - Add description for parameter
--- @return GameObject[]
function GameHandler.SpawnObjects(name,amount,pos) end

--- [WIP] - No method annotation provided
--- @param radius number [WIP] - Add description for parameter
--- @param center Vector3 [WIP] - Add description for parameter
--- @param onlyVisible boolean [WIP] - Add description for parameter
--- @return EnemyBase[]
function GameHandler.GetEnemiesInRadius(radius,center,onlyVisible) end

--- [WIP] - No method annotation provided
--- @param radius number [WIP] - Add description for parameter
--- @param damage integer [WIP] - Add description for parameter
--- @param forceMultiplier number [WIP] - Add description for parameter
--- @param t Transform [WIP] - Add description for parameter
--- @return void
function GameHandler.CreateExplosion(radius,damage,forceMultiplier,t) end

--- [WIP] - No method annotation provided
--- @param g GameObject [WIP] - Add description for parameter
--- @return void
function GameHandler.CheckObjectForShadows(g) end

--- [WIP] - No method annotation provided
--- @param prefab GameObject [WIP] - Add description for parameter
--- @param parent Transform [WIP] - Add description for parameter
--- @param instantiateInWorldSpace boolean [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.QueueInstantiate(prefab,parent,instantiateInWorldSpace) end

--- [WIP] - No method annotation provided
--- @param prefab GameObject [WIP] - Add description for parameter
--- @param parent Transform [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.QueueInstantiate(prefab,parent) end

--- [WIP] - No method annotation provided
--- @param prefab GameObject [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @param rotation Quaternion [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.QueueInstantiate(prefab,position,rotation) end

--- [WIP] - No method annotation provided
--- @param prefab GameObject [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @param rotation Quaternion [WIP] - Add description for parameter
--- @param parent Transform [WIP] - Add description for parameter
--- @return GameObject
function GameHandler.QueueInstantiate(prefab,position,rotation,parent) end

--- [WIP] - No method annotation provided
--- @param radius number [WIP] - Add description for parameter
--- @param center Vector3 [WIP] - Add description for parameter
--- @param onlyVisible boolean [WIP] - Add description for parameter
--- @return LivingBase[]
function GameHandler.GetLivingInRadius(radius,center,onlyVisible) end

--- [WIP] - No method annotation provided
--- @return boolean
function GameHandler.IsInMenu() end

--- [WIP] - No method annotation provided
--- @return void
function GameHandler.OnPausedResumePress() end

--- [WIP] - No method annotation provided
--- @param _type string [WIP] - Add description for parameter
--- @return Object[]
function GameHandler.FindObjectsOfType(_type) end

--- [WIP] - No method annotation provided
--- @param _type string [WIP] - Add description for parameter
--- @return Object
function GameHandler.FindObjectOfType(_type) end

--- [WIP] - No method annotation provided
--- @param v boolean [WIP] - Add description for parameter
--- @return void
function GameHandler.ToggleShadowsForObjectsInScene(v) end

--- [WIP] - No method annotation provided
--- @return void
function GameHandler.DebugTestStaticBatch() end

--- [WIP] - No method annotation provided
--- @param dmg string [WIP] - Add description for parameter
--- @param pos Vector3 [WIP] - Add description for parameter
--- @param attacktype ATTACKTYPE [WIP] - Add description for parameter
--- @param critical boolean [WIP] - Add description for parameter
--- @param timeToStay number [WIP] - Add description for parameter
--- @return void
function GameHandler.SpawnHit(dmg,pos,attacktype,critical,timeToStay) end

--- [WIP] - No method annotation provided
--- @param strength number [WIP] - Add description for parameter
--- @param duration number [WIP] - Add description for parameter
--- @param pulseInterval number [WIP] - Add description for parameter
--- @return void
function GameHandler.DoHapticPulseWithMainUIHand(strength,duration,pulseInterval) end

--- [WIP] - No method annotation provided
--- @param strength number [WIP] - Add description for parameter
--- @param duration number [WIP] - Add description for parameter
--- @param pulseInterval number [WIP] - Add description for parameter
--- @return void
function GameHandler.DoHapticPulseWithMainHand(strength,duration,pulseInterval) end

--- [WIP] - No method annotation provided
--- @param handType HandType [WIP] - Add description for parameter
--- @param strength number [WIP] - Add description for parameter
--- @param duration number [WIP] - Add description for parameter
--- @param pulseInterval number [WIP] - Add description for parameter
--- @return void
function GameHandler.DoHapticPulse(handType,strength,duration,pulseInterval) end

--- [WIP] - No method annotation provided
--- @param item ItemBase [WIP] - Add description for parameter
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function GameHandler.RegisterToHighlightInfo(item,left) end

--- [WIP] - No method annotation provided
--- @param item ItemBase [WIP] - Add description for parameter
--- @param left boolean [WIP] - Add description for parameter
--- @return void
function GameHandler.UnregisterFromHighlightInfo(item,left) end

--- [WIP] - No method annotation provided
--- @param reset boolean [WIP] - Add description for parameter
--- @param offset Vector3 [WIP] - Add description for parameter
--- @param seed integer [WIP] - Add description for parameter
--- @param _yRotationLastFloor number [WIP] - Add description for parameter
--- @return void
function GameHandler.GenerateNewDungeon(reset,offset,seed,_yRotationLastFloor) end

--- [WIP] - No method annotation provided
--- @return WeaponComboDiskRepresentation
function GameHandler.GetPlayerWeaponCombo() end

--- [WIP] - No method annotation provided
--- @param _e EnemyBase [WIP] - Add description for parameter
--- @return void
function GameHandler.RegisterEnemy(_e) end

--- [WIP] - No method annotation provided
--- @param _e EnemyBase [WIP] - Add description for parameter
--- @return void
function GameHandler.UnregisterEnemy(_e) end

--- [WIP] - No method annotation provided
--- @param _l LivingBase [WIP] - Add description for parameter
--- @return void
function GameHandler.RegisterLiving(_l) end

--- [WIP] - No method annotation provided
--- @param _l LivingBase [WIP] - Add description for parameter
--- @return void
function GameHandler.UnregisterLiving(_l) end

--- [WIP] - No method annotation provided
--- @param scale number [WIP] - Add description for parameter
--- @return void
function GameHandler.SetFogDistance(scale) end

--- [WIP] - No method annotation provided
--- @return number
function GameHandler.GetFogDistance() end

--- [WIP] - No method annotation provided
--- @param c Color [WIP] - Add description for parameter
--- @return void
function GameHandler.SetAmbientLight(c) end

--- [WIP] - No method annotation provided
--- @return Color
function GameHandler.GetAmbientLight() end

return GameHandler
