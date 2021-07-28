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
	
	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end
		
	inst.persists = false
	
	inst:AddComponent("timer")
	
	local function resume(inst)
		if inst.prefab ~= "izayoi" then
			inst:AddTag("canmoveintime")
		end
		if inst.AnimState then
			inst.AnimState:Resume()
		end
		if inst.components.locomotor then
			inst.components.locomotor:StartUpdatingInternal()
		end
		if inst.components.playercontroller then
			inst.components.playercontroller:Enable(true)
		end
		if inst:HasTag("time_stopped") then
			inst:RemoveTag("time_stopped")
		end
	end
	local function getparent(inst)
		return inst.entity:GetParent()
	end
	
	inst.TimerSet = function(inst, duration)
		local duration = duration > 1 and duration or TUNING.IZAYOI_B_DURATION
		if inst.components.timer:TimerExists("izayoi_forcefield") then
			inst.components.timer:SetTimeLeft("izayoi_forcefield", duration - FRAMES * 7)
		else
			inst.components.timer:StartTimer("izayoi_forcefield", duration - FRAMES * 7)
		end
	end
	
	inst.Terminate = function(inst)
		if inst.components.timer:TimerExists("izayoi_forcefield") and inst.components.timer:GetTimeLeft("izayoi_forcefield") > FRAMES * 3 then
			inst.components.timer:SetTimeLeft("izayoi_forcefield", FRAMES * 3)
		else
			inst.components.timer:StartTimer("izayoi_forcefield", FRAMES * 3)
		end
	end

	inst:DoTaskInTime(FRAMES, function()
		if getparent(inst) and getparent(inst).components.combat and getparent(inst).components.health then
			getparent(inst).components.combat.externaldamagemultipliers:SetModifier(inst, TUNING.IZAYOI_B_DAMAGEMULT + 1, "izayoi_forcefield")
			getparent(inst).components.health:SetAbsorptionAmount(TUNING.IZAYOI_B_DAMAGEMULT)
			if getparent(inst).components.inventory then
				for k, v in pairs(getparent(inst).components.inventory.equipslots) do
					if v.prefab == "izayoi_watch" then
						resume(getparent(inst))
						break
					end
				end
			end
			inst:ListenForEvent("timerdone", function(inst, data)
				if data.name == "izayoi_forcefield" then
					inst.AnimState:PlayAnimation("close")
					inst:DoTaskInTime(FRAMES * 6, function()
						if getparent(inst) and getparent(inst).components.combat then
							getparent(inst).components.health:SetAbsorptionAmount(0)
						end
						if getparent(inst) and getparent(inst):HasTag("canmoveintime") and not (getparent(inst).components.timestopper and getparent(inst).components.timestopper:IsStoppingTime()) then
							getparent(inst):RemoveTag("canmoveintime")
						end
						getparent(inst).forcefieldfx = nil
						inst:Remove()
					end)
				end
			end)

			-- inst:ListenForEvent("equip", function(inst, data)
			-- 	if data.item.prefab == "izayoi_watch" then
			-- 		resume(inst)
			-- 	end
			-- end, getparent(inst))
			
			inst:ListenForEvent("unequip", function(inst, data)
				if data.item.prefab == "izayoi_watch" then
					inst:Terminate(inst)
					inst:Remove()
				end
			end, getparent(inst))
		else
			inst:Remove()
		end
	end)

	return inst
end

return Prefab("izayoi_forcefield", fn)
