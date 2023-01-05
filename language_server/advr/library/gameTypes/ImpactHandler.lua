--- @meta
--- [WIP] - No class annotation provided
--- @class ImpactHandler
--- @field debugHitImpactPos Transform [WIP] - No field annotation provided 
--- @field timeBetweenImpactEffects number [WIP] - No field annotation provided 
--- @field impactInfos ImpactInfo[] [WIP] - No field annotation provided 
ImpactHandler = {}


--- [WIP] - No method annotation provided
--- @param s string [WIP] - Add description for parameter
--- @return ImpactInfo
function ImpactHandler.getImpactByName(s) end

--- [WIP] - No method annotation provided
--- @param _physicMaterial PhysicMaterial [WIP] - Add description for parameter
--- @param _pos Vector3 [WIP] - Add description for parameter
--- @param _amount integer [WIP] - Add description for parameter
--- @param _ignoreTime boolean [WIP] - Add description for parameter
--- @param volumeMultiplier number [WIP] - Add description for parameter
--- @param amountMultiplier number [WIP] - Add description for parameter
--- @param impactType IMPACT_TYPE [WIP] - Add description for parameter
--- @return void
function ImpactHandler.createImpactAt(_physicMaterial,_pos,_amount,_ignoreTime,volumeMultiplier,amountMultiplier,impactType) end

return ImpactHandler
