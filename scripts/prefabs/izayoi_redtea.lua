local assets = 
{
	Asset( "ANIM", "anim/izayoi_redtea.zip" ),
	Asset( "IMAGE", "images/inventoryimages/izayoi_redtea.tex" ),
	Asset( "ATLAS", "images/inventoryimages/izayoi_redtea.xml" ),
}

local function oneaten(inst, eater)
	if eater.components.wiliya_mana then
		eater.components.wiliya_mana:DoDelta(40)
		if TUNING.IZAYOI_SE > 0 then
			eater.SoundEmitter:PlaySound("izayoi/se/powerup", nil, TUNING.IZAYOI_SE)
		end
	end
end	-- <回蓝

local function fn()
	local inst = CreateEntity()

	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddNetwork()
	inst.entity:AddMiniMapEntity()

	MakeInventoryPhysics(inst)

	inst.AnimState:SetBank("izayoi_redtea")
	inst.AnimState:SetBuild("izayoi_redtea")
	inst.AnimState:PlayAnimation("idle")
	inst.AnimState:SetScale(1.5, 1.5, 1.5)

	inst.MiniMapEntity:SetIcon("izayoi_redtea.tex")

	if TUNING.IZAYOI_ITEMS_FLOATABLE then
		MakeInventoryFloatable(inst, "small", 0.15, {0.75, 0.5, 0.75})
	end

	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end

	inst:AddComponent("inspectable")

	inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.atlasname = "images/inventoryimages/izayoi_redtea.xml"
	inst.components.inventoryitem.imagename = "izayoi_redtea"
    if not TUNING.IZAYOI_ITEMS_FLOATABLE then 
		inst.components.inventoryitem:SetSinks(true)
	end
	inst:AddComponent("stackable")
	inst.components.stackable.maxsize = TUNING.STACK_SIZE_MEDITEM
	
	inst:AddComponent("edible")
	inst.components.edible.healthvalue = 60
	inst.components.edible.hungervalue = 10
	inst.components.edible.sanityvalue = 30
	inst.components.edible.foodtype = FOODTYPE.VEGGIE
	inst.components.edible.secondaryfoodtype = FOODTYPE.BLOOD
	inst.components.edible:SetOnEatenFn(oneaten)
	
	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime( 10 * TUNING.TOTAL_DAY_TIME)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	return inst
end

return Prefab("izayoi_redtea", fn, assets)



