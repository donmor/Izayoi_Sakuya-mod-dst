local assets = 
{
	Asset( "ANIM", "anim/izayoi_redtea.zip" ),
	Asset( "IMAGE", "images/izayoi_redtea.tex" ),
	Asset( "ATLAS", "images/izayoi_redtea.xml" ),
}

local function oneaten(inst, eater)	-- <回蓝
	if eater.components.wiliya_mana then
		eater.components.wiliya_mana:DoDelta(40)
		eater.SoundEmitter:PlaySound("izayoi/se/powerup")
	end
end	-- >

local function fn()
	local inst = CreateEntity()

	inst.entity:AddTransform()
	
	inst.entity:AddAnimState()
	inst.entity:AddNetwork()

	MakeInventoryPhysics(inst)

	inst.AnimState:SetBank("izayoi_redtea")
	inst.AnimState:SetBuild("izayoi_redtea")
	inst.AnimState:PlayAnimation("idle")
	
	inst.AnimState:SetScale(2, 2, 2)
	
	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end

	inst:AddComponent("inspectable")

	inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.atlasname = "images/izayoi_redtea.xml"
	inst.components.inventoryitem.imagename = "izayoi_redtea"

	
	inst:AddComponent("edible")
	inst.components.edible.healthvalue = 60
	inst.components.edible.hungervalue = 10
	inst.components.edible.sanityvalue = 30
	inst.components.edible.foodtype = FOODTYPE.VEGGIE
	inst.components.edible:SetOnEatenFn(oneaten)
	inst.components.edible:AddExternalFoodType(FOODTYPE.BLOOD)
		
	inst:AddComponent("stackable")
	inst.components.stackable.maxsize = TUNING.STACK_SIZE_MEDITEM
	
	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime( 10 * TUNING.TOTAL_DAY_TIME)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	return inst
end

return Prefab("izayoi_redtea", fn, assets)



