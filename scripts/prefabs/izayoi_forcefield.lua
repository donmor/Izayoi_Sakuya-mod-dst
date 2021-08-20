local function fn()
	local inst = CreateEntity()

	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()
	inst.entity:AddNetwork()

	inst.AnimState:SetBank("forcefield")
	inst.AnimState:SetBuild("izayoi_forcefield")
	inst.AnimState:PlayAnimation("open")
	inst.AnimState:PushAnimation("idle_loop", true)

	inst:AddTag("NOCLICK")
	inst:AddTag("FX")
	inst:AddTag("canmoveintime")
	inst:AddTag("timemaster")

	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end

	inst.persists = false

	inst:AddComponent("timer")

	local duration = TUNING.IZAYOI_B_DURATION - FRAMES * 7

	inst.Init = function(inst)
		local parent = inst.entity:GetParent()
		if inst.components.timer:TimerExists("izayoi_forcefield") then
			inst.components.timer:SetTimeLeft("izayoi_forcefield", duration)
		else
			inst.components.timer:StartTimer("izayoi_forcefield", duration)
		end
		if parent and parent:IsValid() then
			TheWorld.components.timestopper_world:ResumeEntity(parent, TUNING.IZAYOI_B_DURATION)
		end
	end

	inst.Terminate = function(inst)
		inst.AnimState:PlayAnimation("close")
		inst:ListenForEvent("animover", function()
			inst:Remove()
		end)
	end
	inst.OnRemoveEntity = function(inst)
		local parent = inst.entity:GetParent()
		inst.SoundEmitter:KillSound("forcefield")
		if parent then
			if parent.components.combat then
				parent.components.combat.externaldamagemultipliers:RemoveModifier(inst, "izayoi_forcefield")
				parent.components.health:SetAbsorptionAmount(0)
			end
			if not parent:HasTag("stoppingtime") then
				TheWorld.components.timestopper_world:BreakMovability(parent)
			end
			parent.forcefieldfx = nil
		end
	end

	inst:DoTaskInTime(FRAMES, function()
		local parent = inst.entity:GetParent()
		if parent and parent.components.combat and parent.components.health then
			parent.components.combat.externaldamagemultipliers:SetModifier(inst, TUNING.IZAYOI_B_DAMAGEMULT + 1, "izayoi_forcefield")
			parent.components.health:SetAbsorptionAmount(TUNING.IZAYOI_B_DAMAGEMULT)
			if TUNING.IZAYOI_SE > 0 then
				inst.SoundEmitter:PlaySound("izayoi/se/clock2", "forcefield", TUNING.IZAYOI_SE)
			end
			inst:Init()
			inst:ListenForEvent("timerdone", function(inst, data)
				if data.name == "izayoi_forcefield" then
					inst:Terminate()
				end
			end)
			inst:ListenForEvent("unequip", function(parent, data)
				if data.item.prefab == "izayoi_watch" then
					inst:Terminate()
				end
			end, parent)
		else
			inst:Remove()
		end
	end)
	return inst
end

return Prefab("izayoi_forcefield", fn)
