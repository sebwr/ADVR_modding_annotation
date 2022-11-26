--- @meta
--- [WIP] - No class annotation provided
--- @class PlayerLiving
--- @field playerHitEffect PlayerHitEffect [WIP] - No field annotation provided 
--- @field startFloor CURRENT_FLOOR [WIP] - No field annotation provided 
--- @field gameOverUI GameObject [WIP] - No field annotation provided 
--- @field climbWallHelper ClimbingWallHelper [WIP] - No field annotation provided 
--- @field fadeHelper ClimbingFadeHelper [WIP] - No field annotation provided 
--- @field playerState PLAYER_STATE [WIP] - No field annotation provided 
--- @field currentKills integer [WIP] - No field annotation provided 
--- @field PrimaryDamage PlayerStat [WIP] - No field annotation provided 
--- @field PrimaryCritChance PlayerStat [WIP] - No field annotation provided 
--- @field SecondaryDamage PlayerStat [WIP] - No field annotation provided 
--- @field SecondaryCritChance PlayerStat [WIP] - No field annotation provided 
--- @field Luck PlayerStat [WIP] - No field annotation provided 
--- @field EvasionChance PlayerStatEvasion [WIP] - No field annotation provided 
--- @field ShopDiscount PlayerStat [WIP] - No field annotation provided 
--- @field MoveSpeed PlayerStat [WIP] - No field annotation provided 
--- @field knockbackDistance number [WIP] - No field annotation provided 
--- @field freeStoreItems integer [WIP] - No field annotation provided 
--- @field newGamePlusLevel integer [WIP] - No field annotation provided 
--- @field hardModeChanceToDuplicateEnemy number [WIP] - No field annotation provided 
--- @field inMenu boolean [WIP] - No field annotation provided 
--- @field globalDifficulty number [WIP] - No field annotation provided 
--- @field runPlayTime number [WIP] - No field annotation provided 
--- @field isFlying boolean [WIP] - No field annotation provided 
--- @field characterController CharacterController [WIP] - No field annotation provided 
--- @field livingTrigger CapsuleCollider [WIP] - No field annotation provided 
--- @field soundHeartbeat ADSoundEffect [WIP] - No field annotation provided 
--- @field stoneStep ADSoundEffect [WIP] - No field annotation provided 
--- @field woodStep ADSoundEffect [WIP] - No field annotation provided 
--- @field grassStep ADSoundEffect [WIP] - No field annotation provided 
--- @field stepStoneMaterial PhysicMaterial [WIP] - No field annotation provided 
--- @field stepWoodMaterial PhysicMaterial [WIP] - No field annotation provided 
--- @field stepGrassMaterial PhysicMaterial [WIP] - No field annotation provided 
--- @field stepSnowMaterial PhysicMaterial [WIP] - No field annotation provided 
--- @field stepVolume number [WIP] - No field annotation provided 
--- @field stepSoundDistance number [WIP] - No field annotation provided 
--- @field statsNewItemsFoundThisRun List`1 [WIP] - No field annotation provided 
--- @field statsAchievementsUnlockedThisRun List`1 [WIP] - No field annotation provided 
--- @field statsJournalPagesCollectedThisRun List`1 [WIP] - No field annotation provided 
--- @field statsEnemiesKilledThisRun integer [WIP] - No field annotation provided 
--- @field statsFloorsCompletedThisRun integer [WIP] - No field annotation provided 
--- @field statsMoneySpentThisRun integer [WIP] - No field annotation provided 
--- @field inHardMode boolean [WIP] - No field annotation provided 
--- @field timeOfRunStart number [WIP] - No field annotation provided 
--- @field roomWherePlayerIs RoomFile [WIP] - No field annotation provided 
--- @field challengeStarted boolean [WIP] - No field annotation provided 
--- @field livingId string [WIP] - No field annotation provided 
--- @field hitCooldown number [WIP] - No field annotation provided 
--- @field showHitSplashs boolean [WIP] - No field annotation provided 
--- @field hitSplashOffset Vector3 [WIP] - No field annotation provided 
--- @field destroyOnDeath boolean [WIP] - No field annotation provided 
--- @field maxHealth integer [WIP] - No field annotation provided 
--- @field invincible boolean [WIP] - No field annotation provided 
--- @field damageOnlyFromTag string[] [WIP] - No field annotation provided 
--- @field isGroundedMinCheckDelay number [WIP] - No field annotation provided 
--- @field objectCenter Vector3 [WIP] - No field annotation provided 
--- @field objToDismemberOnDeath DismemberObject[] [WIP] - No field annotation provided 
--- @field hitImpactType PhysicMaterial [WIP] - No field annotation provided 
--- @field idleSoundInterval number [WIP] - No field annotation provided 
--- @field idleIntervalRandomize number [WIP] - No field annotation provided 
--- @field rigidb Rigidbody [WIP] - No field annotation provided 
--- @field hitCooldownTimerPrimary number [WIP] - No field annotation provided 
--- @field hitCooldownTimerSecondary number [WIP] - No field annotation provided 
--- @field hitCooldownTimerTertiary number [WIP] - No field annotation provided 
--- @field _killed boolean [WIP] - No field annotation provided 
--- @field CurrentCash integer Getable: True; Settable True; The current amount of coins avaiable for the player.
--- @field CurrentKeys integer Getable: True; Settable True; Not provided WIP
--- @field BeastBlood integer Getable: True; Settable True; Not provided WIP
--- @field Insight integer Getable: True; Settable True; Not provided WIP
--- @field TotalDeaths integer Getable: True; Settable False; Not provided WIP
--- @field TotalRuns integer Getable: True; Settable False; Not provided WIP
--- @field TotalWins integer Getable: True; Settable False; Not provided WIP
--- @field ProbabilityForChampionEnemy number Getable: True; Settable True; Not provided WIP
--- @field Noclip boolean Getable: True; Settable True; Not provided WIP
PlayerLiving = {}


--- [WIP] - No method annotation provided
--- @param value OnRoomEntered [WIP] - Add description for parameter
--- @return void
function PlayerLiving.add_RoomEntered(value) end

--- [WIP] - No method annotation provided
--- @param value OnRoomEntered [WIP] - Add description for parameter
--- @return void
function PlayerLiving.remove_RoomEntered(value) end

--- [WIP] - No method annotation provided
--- @return integer
function PlayerLiving.CalculateInsightGainedForRun() end

--- [WIP] - No method annotation provided
--- @return integer
function PlayerLiving.GetMeleeDamageWithPickupModifiers() end

--- [WIP] - No method annotation provided
--- @return integer
function PlayerLiving.GetRangedDamageWithPickupModifiers() end

--- [WIP] - No method annotation provided
--- @return integer
function PlayerLiving.GetPrimaryDamageWithPickupModifiers() end

--- [WIP] - No method annotation provided
--- @return integer
function PlayerLiving.GetSecondaryDamageWithPickupModifiers() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerLiving.Start() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerLiving.CheckEnterRoom() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerLiving.SavePlayerStatsForRun() end

--- [WIP] - No method annotation provided
--- @return void
function PlayerLiving.LoadPlayerStatsFromSavedRun() end

--- [WIP] - No method annotation provided
--- @param onlyVisited boolean [WIP] - Add description for parameter
--- @return void
function PlayerLiving.TeleportToNearestSolidTile(onlyVisited) end

--- [WIP] - No method annotation provided
--- @return Vector3
function PlayerLiving.GetCenterInWorld() end

--- [WIP] - No method annotation provided
--- @param _flying boolean [WIP] - Add description for parameter
--- @return void
function PlayerLiving.SetFlying(_flying) end

--- [WIP] - No method annotation provided
--- @param damage integer [WIP] - Add description for parameter
--- @param scaleWithNGPlus boolean [WIP] - Add description for parameter
--- @return void
function PlayerLiving.DamagePlayer(damage,scaleWithNGPlus) end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attackType ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @param _critical boolean [WIP] - Add description for parameter
--- @return number
function PlayerLiving.DoHit(_source,_damage,_attackType,_hitPos,_critical) end

--- [WIP] - No method annotation provided
--- @return void
function PlayerLiving.PlayBulletTimeSoundEffect() end

--- [WIP] - No method annotation provided
--- @param _time number [WIP] - Add description for parameter
--- @param _scale number [WIP] - Add description for parameter
--- @return void
function PlayerLiving.ActivateBulletTime(_time,_scale) end

--- [WIP] - No method annotation provided
--- @return void
function PlayerLiving.Update() end

--- [WIP] - No method annotation provided
--- @param _source GameObject [WIP] - Add description for parameter
--- @param _damage integer [WIP] - Add description for parameter
--- @param _attacktype ATTACKTYPE [WIP] - Add description for parameter
--- @param _hitPos Vector3 [WIP] - Add description for parameter
--- @return boolean
function PlayerLiving.IsHitValid(_source,_damage,_attacktype,_hitPos) end

--- [WIP] - No method annotation provided
--- @return void
function PlayerLiving.ResetPlayerStats() end

--- [WIP] - No method annotation provided
--- @param source GameObject [WIP] - Add description for parameter
--- @return void
function PlayerLiving.OnDeath(source) end

--- [WIP] - No method annotation provided
--- @param goalScale number [WIP] - Add description for parameter
--- @param time number [WIP] - Add description for parameter
--- @return void
function PlayerLiving.ScaleTo(goalScale,time) end

--- [WIP] - No method annotation provided
--- @return number
function PlayerLiving.GetPlayerScale() end

--- [WIP] - No method annotation provided
--- @param dmg number [WIP] - Add description for parameter
--- @param type ATTACKTYPE [WIP] - Add description for parameter
--- @return void
function PlayerLiving.DoEffectHit(dmg,type) end

return PlayerLiving
