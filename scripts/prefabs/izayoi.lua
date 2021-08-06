local assets = 
{
	Asset( "SOUND", "sound/izayoi.fsb" ),
	Asset( "SOUNDPACKAGE", "sound/izayoi.fev" ),
}

TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.IZAYOI = {
	"izayoi_sword",
	"izayoi_sword",
	"izayoi_sword",
	"izayoi_watch", 
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
		if v and v.prefab == "basement" then
			return true
		end
	end
end	-- >

local MakePlayerCharacter = require "prefabs/player_common"
return MakePlayerCharacter("izayoi", {}, {}, 
function(inst) 
	inst.MiniMapEntity:SetIcon( "izayoi.tex" )
	inst:AddTag("izayoi_skiller")
	if TUNING.IZAYOI_VOICE > 0 then	-- <语音
		inst.hurtsoundoverride = "izayoi/voice/hurt"
		inst.deathsoundoverride = "izayoi/voice/death_voice"
		
	end
	inst:DoPeriodicTask(0.5, function()	-- <夜视
		if inst:HasTag("watch_equipped") and TUNING.IZAYOI_WATCH_NIGHT_VISION and (TheWorld:HasTag("cave") or TheWorld.state.isnight or isinbasement(inst)) then
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
		"reimu",
		"marisa",
		"youmu",
		"sanae",
		"reisen",
		"yuuka",
		"yuyuko",
		"yukari",
		"remilia",
		"fran",
		"meirin",
		"patchouli",
		"futo",
		"suika",
		"kasen",
		"momiji",
		"qingwa",
		"keine",
		"mokou",
		"cirno",
		"daiyousei",
		"chen",
		"yakumoran",
		"lyrica",
		"kagerou",
		"miko",
		"yohime",
		"nue",
		"tenshi",
		"iku",
		"renko",
		"merry",
		"rin",
		"parsee",
		"tewi",
		"clownpiece",
		"aya",
		"utsuho",
		"izayoi",
		"satsuki",
		"satori",
		"koishi",
		"shikieiki",
		"alice_th",
		"sunny",
		"starsapphire",
	}	-- >
	
	inst.components.health:SetMaxHealth(TUNING.IZAYOI_HEALTH)	-- <三围
	inst.components.hunger:SetMax(TUNING.IZAYOI_HUNGER)
	inst.components.sanity:SetMax(TUNING.IZAYOI_SANITY)	-- >
	inst.components.hunger.hungerrate = 0.8 * TUNING.WILSON_HUNGER_RATE
	inst.components.sanity.neg_aura_mult = 0
	inst:WatchWorldState("phase", updatestatus)
	updatestatus(inst, TheWorld.state.phase)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "izayoi", 1.15)
	inst:AddComponent("timestopper")
	inst.components.timestopper:SetOnTimeStoppedFn(function(silent)
		if not silent then
			local x0, y0, z0 = inst.Transform:GetWorldPosition()
			local fx = SpawnPrefab("twsplash_fx")
			if fx then
				fx:AddTag("canmoveintime")
				fx.Transform:SetPosition(x0, y0, z0)
				fx.Transform:SetScale(2, 2, 2)
				fx:DoTaskInTime(2 * FRAMES, function()
					local fx = SpawnPrefab("twsplash_fx")
					if fx then
						fx:AddTag("canmoveintime")
						fx.Transform:SetPosition(x0, y0, z0)
						fx.Transform:SetScale(1.5, 1.5, 1.5)
					end
				end)
			end
			if TUNING.IZAYOI_SE > 0 then
				inst.SoundEmitter:PlaySound("izayoi/se/the_world", nil, TUNING.IZAYOI_SE)
			end
			if TUNING.IZAYOI_VOICE > 0 then
				inst.SoundEmitter:PlaySound("izayoi/voice/the_world", nil, TUNING.IZAYOI_VOICE)
			end
			inst.components.talker:Whisper(TUNING.IZAYOI_LANGUAGE == "zh" and "幻世「The World」" or "Illusion World \"The World\"", 2, true)
			if not inst.components.rider:IsRiding() then 
				inst.AnimState:PlayAnimation("staff_pre")
				inst.AnimState:PushAnimation("idle")
				-- inst.AnimState:PlayAnimation("jumpout_wardrobe") inst.AnimState:Pause()
			end

		end
	end)
	inst.components.timestopper:SetOnResumingFn(2, function()
		if TUNING.IZAYOI_SE > 0 then
			inst.SoundEmitter:PlaySound("izayoi/se/clock", nil, TUNING.IZAYOI_SE)
		end
	end)
	inst:ListenForEvent("death", function(inst)	-- <音效语音
		if TUNING.IZAYOI_SE > 0 then
			inst.SoundEmitter:PlaySound("izayoi/se/miss", nil, TUNING.IZAYOI_SE)
		end
	end)
	inst:ListenForEvent("startattack", function(inst)
		if TUNING.IZAYOI_VOICE > 0 and not (inst.components.combat:GetWeapon() and inst.components.combat:GetWeapon():HasTag("mgun")) then
			inst.SoundEmitter:PlaySound("izayoi/voice/attack", nil, TUNING.IZAYOI_VOICE)
		end
	end)
	inst:ListenForEvent("oninspect", function(inst, data)
			if TUNING.IZAYOI_VOICE > 0 then
				if data.tgt and data.tgt:HasTag("player") then
					inst.SoundEmitter:PlaySound("izayoi/voice/characters/"..data.tgt.prefab, nil, TUNING.IZAYOI_VOICE)
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
end, TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.IZAYOI)
