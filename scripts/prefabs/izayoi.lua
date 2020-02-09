local assets = 
{
	Asset( "SOUND", "sound/izayoi.fsb" ),
	Asset( "SOUNDPACKAGE", "sound/izayoi.fev" ),
}

local function updatestatus(inst, phase)	-- <状态变化
	if phase == "day" then
		inst.components.combat.damagemultiplier = TUNING.IZAYOI_DAMAGE
		inst.components.locomotor:SetExternalSpeedMultiplier(inst, "izayoi", 1.15)
	else
		inst.components.combat.damagemultiplier = TUNING.IZAYOI_DAMAGE * 1.25
		inst.components.locomotor:SetExternalSpeedMultiplier(inst, "izayoi", 1.3)
	end
end	-- >

local function isinbasement(vinst)	-- <地窖MOD兼容
	local x, y, z = vinst.Transform:GetWorldPosition()
	local ents = TheSim:FindEntities(x, y, z, 20, { "basement_part", "alt_tile" })
	for k, v in pairs(ents) do
print(v.prefab)
		if v and v.prefab == "basement" then
print("x")
			return true
		end
	end
end	-- >

local MakePlayerCharacter = require "prefabs/player_common"
return MakePlayerCharacter("izayoi", {}, {}, 
function(inst) 
	inst.MiniMapEntity:SetIcon( "izayoi.tex" )
	inst:AddTag("izayoi_skiller")
	if TUNING.IZAYOI_VOICE then	-- <语音
		inst.hurtsoundoverride = "izayoi/voice/hurt"
		inst.deathsoundoverride = "izayoi/voice/death_voice"
		
	end
	inst:DoPeriodicTask(2, function()	-- <夜视
		if inst:HasTag("jikantsukai") and TUNING.IZAYOI_WATCH_NIGHT_VISION and (TheWorld:HasTag("cave") or TheWorld.state.isnight or isinbasement(inst)) then
			inst.components.playervision:ForceNightVision(true)
			inst.components.playervision:SetCustomCCTable("images/colour_cubes/beaver_vision_cc.tex")
		else
			inst.components.playervision:ForceNightVision(false)
			inst.components.playervision:SetCustomCCTable(nil)
		end	-- >
	end)
end, 
function(inst)
	inst.soundsname = "wilson"
	inst.examineoverride = {
		"meirin",
		"remilia",
		"patchouli",
		"marisa",
		"fran",
		"yuyuko",
		"yukari",
		"alice_th",
		"chen",
		"youmu",
		"reimu",
		"ran",
	}	-- >
	
	inst.components.health:SetMaxHealth(TUNING.IZAYOI_MAX_HEALTH)	-- <三围
	inst.components.hunger:SetMax(TUNING.IZAYOI_MAX_HUNGER)
	inst.components.sanity:SetMax(TUNING.IZAYOI_MAX_SANITY)	-- >
	inst.components.hunger.hungerrate = 0.8 * TUNING.WILSON_HUNGER_RATE
	inst.components.sanity.neg_aura_mult = 0
	inst:WatchWorldState("phase", updatestatus)
	updatestatus(inst, TheWorld.state.phase)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "izayoi", 1.15)
	inst:ListenForEvent("death", function(inst)	-- <音效语音
		if TUNING.IZAYOI_SE then
			inst.SoundEmitter:PlaySound("izayoi/se/miss")
		end
	end)
	inst:ListenForEvent("startattack", function(inst)
		if TUNING.IZAYOI_VOICE and not (inst.components.combat:GetWeapon() and inst.components.combat:GetWeapon():HasTag("mgun")) then
			inst.SoundEmitter:PlaySound("izayoi/voice/attack")
		end
	end)
	inst:ListenForEvent("oninspect", function(inst, data)
			if TUNING.IZAYOI_VOICE then
				if data.tgt and data.tgt:HasTag("player") then
					inst.SoundEmitter:PlaySound("izayoi/voice/characters/"..data.tgt.prefab)
				end
			end
	end)	-- >
	inst:DoPeriodicTask(1, function()	-- <OP模式
		if inst.components.health and not inst.components.health:IsDead() and not inst:HasTag("playerghost") then
			if TUNING.IZAYOI_STRENGTH == "op" then
				if inst.components.health and inst.components.health:GetPercent() < 1 then
					inst.components.health:DoDelta(10)
				end
				if inst.components.hunger and inst.components.hunger:GetPercent() < 1 then
					inst.components.hunger:DoDelta(10)
					inst.components.hunger:Pause(true)
				end
				if inst.components.wiliya_mana and inst.components.wiliya_mana:GetPercent() < 1 then
					inst.components.wiliya_mana:DoDelta(10)
				end
			end
		end
	end)	-- >
end, 
{
	"izayoi_sword", "izayoi_sword", "izayoi_sword", "izayoi_watch", 
})
