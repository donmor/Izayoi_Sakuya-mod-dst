local assets = 
{
	Asset("ANIM", "anim/izayoi_watch.zip"),
	Asset("IMAGE", "images/inventoryimages/izayoi_watch.tex"),
	Asset("ATLAS", "images/inventoryimages/izayoi_watch.xml" ),
}

local function onequip(inst, owner)
	if not TUNING.IZAYOI_WATCH_PLAYERS_EQUIPPABLE and owner.components.inventory and owner.prefab ~= "izayoi" then
		inst:DoTaskInTime(0.1, function()
			owner.components.inventory:DropItem(inst, true)
			owner.components.talker:Say(TUNING.IZAYOI_LANGUAGE == "zh" and "我被拒绝了。" or "It refused me.")
		end)
		return
	end
	if TUNING.BACKPACK_SLOT == 1 then
		owner.AnimState:OverrideSymbol("swap_body_tall", "izayoi_watch", "swap_body")
	else
		owner.AnimState:OverrideSymbol("swap_body", "izayoi_watch", "swap_body")
	end
	if inst.components.container ~= nil then
		inst.components.container:Open(owner)
	end
	owner:AddTag("watch_equipped")
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
	if inst.components.container ~= nil then
		inst.components.container:Close(owner)
	end
	owner:RemoveTag("watch_equipped")
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
    if not TUNING.IZAYOI_ITEMS_FLOATABLE then 
		inst.components.inventoryitem:SetSinks(true)
	end
	inst.components.inventoryitem.atlasname = "images/inventoryimages/izayoi_watch.xml"

	inst:AddComponent("equippable")
	inst.components.equippable.equipslot = EQUIPSLOTS.BACK or EQUIPSLOTS.BODY
	inst.components.equippable:SetOnEquip(onequip)
	inst.components.equippable:SetOnUnequip(onunequip)
	inst.components.equippable.dapperness = 6.8 / 60
	
	inst:AddComponent("waterproofer")
	inst.components.waterproofer:SetEffectiveness(0)
	
	inst:AddComponent("container")
	inst.components.container:WidgetSetup("izayoi_watch")
	inst:AddComponent("preserver")
	inst.components.preserver:SetPerishRateMultiplier(TUNING.IZAYOI_WATCH_FOOD_SPOILAGE)
	
	MakeHauntableLaunch(inst)

	return inst
end

return  Prefab("izayoi_watch", fn, assets)
