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
	
	-- local function resume(inst)
	-- 	if inst.prefab ~= "izayoi" then
	-- 		inst:AddTag("canmoveintime")
	-- 	end
	-- 	if inst.AnimState then
	-- 		inst.AnimState:Resume()
	-- 	end
	-- 	if inst.components.locomotor then
	-- 		inst.components.locomotor:StartUpdatingInternal()
	-- 	end
	-- 	if inst.components.playercontroller then
	-- 		inst.components.playercontroller:Enable(true)
	-- 	end
	-- 	if inst:HasTag("time_stopped") then
	-- 		inst:RemoveTag("time_stopped")
	-- 	end
	-- end
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
		-- inst:DoTaskInTime(FRAMES * 6, function()
		inst:ListenForEvent("animover", function()
			inst:Remove()
		end)
	end
	inst.OnRemoveEntity = function(inst)
		local parent = inst.entity:GetParent()
		-- if inst.components.timer:TimerExists("izayoi_forcefield") and inst.components.timer:GetTimeLeft("izayoi_forcefield") > FRAMES * 3 then
		-- 	inst.components.timer:SetTimeLeft("izayoi_forcefield", FRAMES * 3)
		-- else
		-- 	inst.components.timer:StartTimer("izayoi_forcefield", FRAMES * 3)
		-- end
		-- inst.AnimState:PlayAnimation("close")
		-- inst:DoTaskInTime(FRAMES * 6, function()
		inst.SoundEmitter:KillSound("forcefield")
		if parent then
			if parent.components.combat then
				parent.components.combat.externaldamagemultipliers:RemoveModifier(inst, "izayoi_forcefield")
				parent.components.health:SetAbsorptionAmount(0)
			end
			if not parent:HasTag("stoppingtime") then
			-- if parent:HasTag("canmoveintime") and not parent:HasTag("stoppingtime") and not parent:HasTag("timemaster") then
				-- parent:RemoveTag("canmoveintime")
				TheWorld.components.timestopper_world:BreakMovability(parent)
			end
			parent.forcefieldfx = nil
		end
			-- inst:Remove()
		-- end)
	end

	inst:DoTaskInTime(FRAMES, function()
		local parent = inst.entity:GetParent()
		if parent and parent.components.combat and parent.components.health then
			parent.components.combat.externaldamagemultipliers:SetModifier(inst, TUNING.IZAYOI_B_DAMAGEMULT + 1, "izayoi_forcefield")
			parent.components.health:SetAbsorptionAmount(TUNING.IZAYOI_B_DAMAGEMULT)
			if TUNING.IZAYOI_SE > 0 then
				inst.SoundEmitter:PlaySound("izayoi/se/clock2", "forcefield", TUNING.IZAYOI_SE)
			end	
			-- if inst.components.timer:TimerExists("izayoi_forcefield") then
			-- 	inst.components.timer:SetTimeLeft("izayoi_forcefield", duration)
			-- else
			-- 	inst.components.timer:StartTimer("izayoi_forcefield", duration)
			-- end
			-- if parent:HasTag("watch_equipped") then
			-- 	TheWorld.components.timestopper_world:ResumeEntity(parent, duration)
			-- end
			inst:Init()
			-- if parent:HasTag("watch_equipped") then
			-- 	TheWorld.components.timestopper_world:ResumeEntity(, )
			-- end
			-- if parent.components.inventory then
			-- 	for k, v in pairs(parent.components.inventory.equipslots) do
			-- 		if v.prefab == "izayoi_watch" then
			-- 			resume(parent)
			-- 			break
			-- 		end
			-- 	end
			-- end
			inst:ListenForEvent("timerdone", function(inst, data)
				if data.name == "izayoi_forcefield" then
					inst:Terminate()
					-- inst.AnimState:PlayAnimation("close")
					-- inst:DoTaskInTime(FRAMES * 6, function()
						-- if parent and parent.components.combat then
						-- 	parent.components.health:SetAbsorptionAmount(0)
						-- end
						-- if parent and parent:HasTag("canmoveintime") and not (parent.components.timestopper and parent.components.timestopper:IsStoppingTime()) then
						-- 	parent:RemoveTag("canmoveintime")
						-- end
						-- parent.forcefieldfx = nil
						-- inst:Remove()
					-- end)
				end
			end)

			-- inst:ListenForEvent("equip", function(inst, data)
			-- 	if data.item.prefab == "izayoi_watch" then
			-- 		resume(inst)
			-- 	end
			-- end, parent)
			
			inst:ListenForEvent("unequip", function(inst, data)
				if data.item.prefab == "izayoi_watch" then
					inst:Terminate()
					-- inst:Remove()
				end
			end, parent)
		else
			inst:Remove()
		end
	end)

	return inst
end

return Prefab("izayoi_forcefield", fn)
