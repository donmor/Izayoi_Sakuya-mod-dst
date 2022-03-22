local assets =
{
	Asset( "ANIM", "anim/izayoi_watch.zip" ),
	Asset( "IMAGE", "images/inventoryimages/izayoi_watch.tex" ),
	Asset( "ATLAS", "images/inventoryimages/izayoi_watch.xml" ),
}

local eslot = EQUIPSLOTS.BACK or EQUIPSLOTS.BODY

local function wanda_state(owner)
	local inst = owner.components.inventory:GetEquippedItem(eslot)
	if inst and inst.prefab == "izayoi_watch" then
		inst.components.container.canbeopened = owner.age_state ~= "old" and inst.components.rechargeable:IsCharged()
		inst.components.pocketwatch.inactive = owner.age_state == "old" and inst.components.rechargeable:IsCharged()
		if not inst.components.container.canbeopened then
			inst.components.container:Close(owner)
		end
	end
end

local function onequip(inst, owner)
	if not TUNING.IZAYOI_WATCH_PLAYERS_EQUIPPABLE and owner.components.inventory and owner.prefab ~= "izayoi" and (not TUNING.IZAYOI_WANDA_COLLAB or owner.prefab ~= "wanda" ) then
		inst:DoTaskInTime(0.1, function()
			owner.components.inventory:DropItem(inst, true)
			owner.components.talker:Say(STRINGS.IZAYOI_MISC.WATCH_REFUSED)
		end)
		return
	end
	if TUNING.BACKPACK_SLOT == 1 then
		owner.AnimState:OverrideSymbol("swap_body_tall", "izayoi_watch", "swap_body")
	else
		owner.AnimState:OverrideSymbol("swap_body", "izayoi_watch", "swap_body")
	end
	if TUNING.IZAYOI_WANDA_COLLAB then
		inst.components.container.canbeopened = (owner.prefab ~= "wanda" or owner.age_state ~= "old") and inst.components.rechargeable:IsCharged()
		inst.components.pocketwatch.inactive = owner.prefab == "wanda" and owner.age_state == "old" and inst.components.rechargeable:IsCharged()
		if owner.prefab == "wanda" then
			owner:ListenForEvent("healthdelta", wanda_state)
			if owner.age_state == nil then
				owner:DoTaskInTime(0, wanda_state)
			end
		end
	end
	if inst.components.container ~= nil and inst.components.container.canbeopened then
		inst.components.container:Open(owner)
	end
	owner:AddTag("watch_equipped")
	if owner.izayoi_watch_equipped then
		owner.izayoi_watch_equipped:set(true)
	end
	if owner.components.wiliya_mana then
		inst.tick = inst:DoPeriodicTask(3, function()
			owner.components.wiliya_mana:DoDelta(1)
		end)
	end
end

local function onunequip(inst, owner)
	if TUNING.BACKPACK_SLOT == 1 then
		owner.AnimState:ClearOverrideSymbol("swap_body_tall")
	else
		owner.AnimState:ClearOverrideSymbol("swap_body")
	end
	if TUNING.IZAYOI_WANDA_COLLAB then
		if owner.prefab == "wanda" then
			owner:RemoveEventCallback("healthdelta", wanda_state)
		end
		inst.components.container.canbeopened = inst.components.rechargeable:IsCharged()
		inst.components.pocketwatch.inactive = false
	end
	if inst.components.container ~= nil then
		inst.components.container:Close(owner)
	end
	owner:RemoveTag("watch_equipped")
	if owner.izayoi_watch_equipped then
		owner.izayoi_watch_equipped:set(false)
	end
	if inst.tick ~= nil then
		inst.tick:Cancel()
		inst.tick = nil
	end
end

local function fn()

	local inst = CreateEntity()

	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddNetwork()
	inst.entity:AddMiniMapEntity()

	MakeInventoryPhysics(inst)

	inst.AnimState:SetBank("izayoi_watch")
	inst.AnimState:SetBuild("izayoi_watch")
	inst.AnimState:PlayAnimation("idle")

	inst.MiniMapEntity:SetIcon("izayoi_watch.tex")

	inst:AddTag("backpack")
	inst:AddTag("waterproofer")
	if TUNING.IZAYOI_WANDA_COLLAB then
		inst:AddTag("pocketwatch_castfrominventory")
	end
	if TUNING.IZAYOI_ITEMS_FLOATABLE then
		MakeInventoryFloatable(inst, "small", 0.3)
	end

	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end

	inst:AddComponent("inspectable")

	inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.imagename = "izayoi_watch"
	inst.components.inventoryitem.atlasname = "images/inventoryimages/izayoi_watch.xml"
	if not TUNING.IZAYOI_ITEMS_FLOATABLE then
		inst.components.inventoryitem:SetSinks(true)
	end

	inst:AddComponent("equippable")
	inst.components.equippable.equipslot = eslot
	inst.components.equippable:SetOnEquip(onequip)
	inst.components.equippable:SetOnUnequip(onunequip)
	inst.components.equippable.dapperfn = function(inst, owner)
		return TUNING.IZAYOI_WATCH_DAPPERNESS * (TUNING.IZAYOI_ITEMS_AURA_ADVANCED and owner.components.sanity:IsLunacyMode() and -1 or 1)
	end

	inst:AddComponent("waterproofer")
	inst.components.waterproofer:SetEffectiveness(0)

	inst:AddComponent("container")
	inst.components.container:WidgetSetup("izayoi_watch")
	inst:AddComponent("preserver")
	inst.components.preserver:SetPerishRateMultiplier(TUNING.IZAYOI_WATCH_FOOD_SPOILAGE)

	if TUNING.IZAYOI_WANDA_COLLAB then
		inst.components.inspectable.getspecialdescription = function(inst, viewer)
			local recipe = "izayoi_watch_wanda"
			if viewer:HasTag("clockmaker") and viewer.components.builder and not viewer.components.builder:KnowsRecipe(recipe) and viewer.components.builder:CanLearn(recipe) then
				viewer.components.builder:UnlockRecipe(recipe)
				viewer:PushEvent("learnrecipe", { teacher = inst, recipe = recipe })
				return STRINGS.CHARACTERS.WANDA.ANNOUNCE_LEARN_NEW_CLOCK
			end
		end
		inst.components.inspectable.getstatus = function(inst, viewer)
			local owner = inst.components.inventoryitem:GetGrandOwner()
			return owner and owner.prefab == "wanda" and owner.age_state == "old" and "ACTIVED"
		end
		inst:AddComponent("pocketwatch")
		inst.components.pocketwatch.DoCastSpell = function(inst, doer)
			TheWorld.components.timestopper_world:DoTimeStop(TUNING.IZAYOI_V_LENGTH * math.max(math.min(doer.components.sanity.current / 50, 1), 0.1), doer)
			local success = doer.components.sanity.current >= 50
			doer.components.sanity:DoDelta(-50)
			inst.components.rechargeable:Discharge(TUNING.IZAYOI_V_CD)
			return success, success and nil or "LOW_SANITY"
		end
		inst:AddComponent("rechargeable")
		inst.components.rechargeable:SetOnDischargedFn(function(inst)
			inst.components.container.canbeopened = false
			inst.components.pocketwatch.inactive = false
		end)
		inst.components.rechargeable:SetOnChargedFn(function(inst)
			local owner = inst.components.inventoryitem:GetGrandOwner()
			inst.components.container.canbeopened = not owner or owner.prefab ~= "wanda" or owner.age_state ~= "old"
			inst.components.pocketwatch.inactive = owner and owner.prefab == "wanda" and owner.age_state == "old"
		end)
	end

	MakeHauntableLaunch(inst)

	inst.inspectionblockfn = function(item)
		return not inst.components.container:IsOpen()
	end

	return inst
end

return  Prefab("izayoi_watch", fn, assets)
