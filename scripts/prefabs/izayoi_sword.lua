local assets = 
{
	Asset("ANIM", "anim/izayoi_sword.zip"),
	Asset("ANIM", "anim/izayoi_sword_swap.zip"),
	Asset( "IMAGE", "images/izayoi_sword.tex" ),
	Asset( "ATLAS", "images/izayoi_sword.xml" ),
	Asset( "SOUND", "sound/izayoi.fsb" ),
	Asset( "SOUNDPACKAGE", "sound/izayoi.fev" ),
}

local sword_speed = 30
local function ontheworldtriggered(inst, sw, origspeed)	-- <音效+倍速
	if not sw and inst.components.projectile:IsThrown() then
		inst.components.projectile.origspeed = sword_speed * 2
		if TUNING.IZAYOI_SE then
			inst.SoundEmitter:PlaySound("izayoi/se/kira")
		end
	end
end	-- >

local function OnDropped(inst)
	inst.AnimState:PlayAnimation("idle")
	inst.AnimState:SetOrientation(ANIM_ORIENTATION.Default)
	inst.components.projectile.origspeed = sword_speed
end

local function OnThrown(inst, owner, target)
	if target ~= owner then
		inst.SoundEmitter:PlaySound("izayoi/se/sword")
	end
	inst.AnimState:PlayAnimation("spin_loop", true)
	inst.AnimState:SetOrientation(ANIM_ORIENTATION.OnGround)
	if TheWorld:HasTag("the_world") then
	end
end

local function OnCaught(inst, catcher)
	if catcher ~= nil and catcher.components.inventory ~= nil and catcher.components.inventory.isopen then
		if inst.components.equippable ~= nil and not catcher.components.inventory:GetEquippedItem(inst.components.equippable.equipslot) then
			catcher.components.inventory:Equip(inst)
		else
			catcher.components.inventory:GiveItem(inst)
		end
		catcher:PushEvent("catch")
	end
	inst.components.projectile.origspeed = sword_speed
end

local function OnHit(inst, owner, target)
	   OnDropped(inst)
	if target ~= nil and target:IsValid() then
		SpawnPrefab("sparks").Transform:SetPosition(target:GetPosition():Get())
	end
end

local function OnMiss(inst, owner, target)
	OnDropped(inst)
	inst.components.projectile:Stop()
end

local function onequip(inst, owner)
	owner.AnimState:OverrideSymbol("swap_object", "izayoi_sword_swap", "izayoi_sword_swap")
	owner.AnimState:Show("ARM_carry")
	owner.AnimState:Hide("ARM_normal")
end

local function onunequip(inst, owner)
	owner.AnimState:Hide("ARM_carry")
	owner.AnimState:Show("ARM_normal")
end

local function fn()
	local inst = CreateEntity()

	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddNetwork()
	inst.entity:AddSoundEmitter()
	
	MakeInventoryPhysics(inst)

	inst.AnimState:SetBank("izayoi_sword")
	inst.AnimState:SetBuild("izayoi_sword")
	inst.AnimState:PlayAnimation("idle")

	inst:AddTag("sharp")
	inst:AddTag("pointy")
	
	inst:AddTag("projectile")
	inst:AddTag("thrown")
	inst:AddTag("izayoi_sword")

	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end

	inst:AddComponent("weapon")
	inst.components.weapon:SetDamage(50)
	inst.components.weapon:SetRange(8, 10)
	
	inst:AddComponent("projectile")
	inst.components.projectile:SetSpeed(sword_speed)
	inst.components.projectile:SetHoming(false)
	inst.components.projectile:SetCanCatch(true)
	inst.components.projectile:SetOnThrownFn(OnThrown)
	inst.components.projectile:SetOnHitFn(OnHit)
	inst.components.projectile:SetOnMissFn(OnMiss)
	inst.components.projectile:SetOnCaughtFn(OnCaught)
	inst.components.projectile:SetOnTheworldTriggeredFn(ontheworldtriggered)
	
	inst:AddComponent("stackable")
	inst.components.stackable.maxsize = TUNING.STACK_SIZE_LARGEITEM

	inst:AddComponent("inspectable")

	inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.atlasname = "images/izayoi_sword.xml"
	inst.components.inventoryitem.imagename = "izayoi_sword"

	inst:AddComponent("equippable")
	inst.components.equippable:SetOnEquip(onequip)
	inst.components.equippable:SetOnUnequip(onunequip)
	inst.components.equippable.equipstack = true
	
	inst:AddComponent("selfstacker")

	return inst
end

return Prefab("izayoi_sword", fn, assets)