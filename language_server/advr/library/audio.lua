--- @meta
--- [WIP] - No class annotation provided
--- @class audio
--- @field instance AudioManager [WIP] - No field annotation provided 
--- @field audioPool AudioSourceInfo[] [WIP] - No field annotation provided 
--- @field ambientSource AudioSource [WIP] - No field annotation provided 
--- @field musicSource AudioSource [WIP] - No field annotation provided 
--- @field soundRepo GameObject [WIP] - No field annotation provided 
--- @field musicAndAmbianceGroup AudioMixerGroup [WIP] - No field annotation provided 
--- @field sfxGroup AudioMixerGroup [WIP] - No field annotation provided 
--- @field lowPassDefaultCurve AnimationCurve [WIP] - No field annotation provided 
--- @field lowPassOcclusionCurve AnimationCurve [WIP] - No field annotation provided 
--- @field occlusionVolumeFactor number [WIP] - No field annotation provided 
--- @field shopMusic AudioClip [WIP] - No field annotation provided 
--- @field trapRoomBasic AudioClip [WIP] - No field annotation provided 
--- @field homebaseMusic AudioClip [WIP] - No field annotation provided 
--- @field shopkeeperDeathMusic AudioClip [WIP] - No field annotation provided 
--- @field shopkeeperFightMusic AudioClip [WIP] - No field annotation provided 
--- @field afterBossTransition AudioClip [WIP] - No field annotation provided 
--- @field beastStage1 AudioClip [WIP] - No field annotation provided 
--- @field beastStage2 AudioClip [WIP] - No field annotation provided 
--- @field beastStage3 AudioClip [WIP] - No field annotation provided 
--- @field mainMenuTheme AudioClip [WIP] - No field annotation provided 
--- @field idleTheme AudioClip [WIP] - No field annotation provided 
--- @field challengeGhostMusic AudioClip [WIP] - No field annotation provided 
--- @field dungeonMusicInfos DungeonMusicInfo[] [WIP] - No field annotation provided 
--- @field soundDict Dictionary`2 [WIP] - No field annotation provided 
audio = {}


--- [WIP] - No method annotation provided
--- @param id string [WIP] - Add description for parameter
--- @param sounds AudioClip[] [WIP] - Add description for parameter
--- @param volume number [WIP] - Add description for parameter
--- @param spatialize boolean [WIP] - Add description for parameter
--- @param range integer [WIP] - Add description for parameter
--- @return ADVRSoundEffect
function audio.createNewSoundEffect(id,sounds,volume,spatialize,range) end

--- [WIP] - No method annotation provided
--- @param floor CURRENT_FLOOR [WIP] - Add description for parameter
--- @return DungeonMusicInfo
function audio.getDungeonMusicInfoForFloor(floor) end

--- [WIP] - No method annotation provided
--- @param soundID string [WIP] - Add description for parameter
--- @param position Vector3 [WIP] - Add description for parameter
--- @param volume number [WIP] - Add description for parameter
--- @param pitchMultiplier number [WIP] - Add description for parameter
--- @param followObject Transform [WIP] - Add description for parameter
--- @return void
function audio.playSoundAt(soundID,position,volume,pitchMultiplier,followObject) end

--- [WIP] - No method annotation provided
--- @param soundID string [WIP] - Add description for parameter
--- @return boolean
function audio.doesSoundExist(soundID) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param volume number [WIP] - Add description for parameter
--- @param minPitch number [WIP] - Add description for parameter
--- @param maxPitch number [WIP] - Add description for parameter
--- @param clips AudioClip[] [WIP] - Add description for parameter
--- @param priority integer [WIP] - Add description for parameter
--- @param distance integer [WIP] - Add description for parameter
--- @param mono boolean [WIP] - Add description for parameter
--- @param spatialize boolean [WIP] - Add description for parameter
--- @param goalMixer AudioMixerGroup [WIP] - Add description for parameter
--- @param checkOcclusion boolean [WIP] - Add description for parameter
--- @param spread integer [WIP] - Add description for parameter
--- @param followObject Transform [WIP] - Add description for parameter
--- @return void
function audio.playRandomOneShotAt(position,volume,minPitch,maxPitch,clips,priority,distance,mono,spatialize,goalMixer,checkOcclusion,spread,followObject) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param volume number [WIP] - Add description for parameter
--- @param minPitch number [WIP] - Add description for parameter
--- @param maxPitch number [WIP] - Add description for parameter
--- @param clips AudioClip[] [WIP] - Add description for parameter
--- @param priority integer [WIP] - Add description for parameter
--- @param distance integer [WIP] - Add description for parameter
--- @param mono boolean [WIP] - Add description for parameter
--- @param spatialize boolean [WIP] - Add description for parameter
--- @param goalMixer AudioMixerGroup [WIP] - Add description for parameter
--- @param checkOcclusion boolean [WIP] - Add description for parameter
--- @param spread integer [WIP] - Add description for parameter
--- @param followObject Transform [WIP] - Add description for parameter
--- @return void
function audio.playCombinedOneShotAt(position,volume,minPitch,maxPitch,clips,priority,distance,mono,spatialize,goalMixer,checkOcclusion,spread,followObject) end

--- [WIP] - No method annotation provided
--- @param clip AudioClip [WIP] - Add description for parameter
--- @param loop boolean [WIP] - Add description for parameter
--- @return void
function audio.crossFadeMusicToInstant(clip,loop) end

--- [WIP] - No method annotation provided
--- @param clip AudioClip [WIP] - Add description for parameter
--- @param speed number [WIP] - Add description for parameter
--- @param loop boolean [WIP] - Add description for parameter
--- @return void
function audio.crossFadeMusicTo(clip,speed,loop) end

--- [WIP] - No method annotation provided
--- @param position Vector3 [WIP] - Add description for parameter
--- @param volume number [WIP] - Add description for parameter
--- @param minPitch number [WIP] - Add description for parameter
--- @param maxPitch number [WIP] - Add description for parameter
--- @param clip AudioClip [WIP] - Add description for parameter
--- @param priority integer [WIP] - Add description for parameter
--- @param distance integer [WIP] - Add description for parameter
--- @param mono boolean [WIP] - Add description for parameter
--- @param spatialize boolean [WIP] - Add description for parameter
--- @param goalMixer AudioMixerGroup [WIP] - Add description for parameter
--- @param checkOcclusion boolean [WIP] - Add description for parameter
--- @param spread integer [WIP] - Add description for parameter
--- @param followObject Transform [WIP] - Add description for parameter
--- @return void
function audio.playOneShotAt(position,volume,minPitch,maxPitch,clip,priority,distance,mono,spatialize,goalMixer,checkOcclusion,spread,followObject) end

--- [WIP] - No method annotation provided
--- @param floor CURRENT_FLOOR [WIP] - Add description for parameter
--- @return void
function audio.updateMusic(floor) end

--- [WIP] - No method annotation provided
--- @return AudioClip
function audio.getCurrentFloorMusic() end

return audio
