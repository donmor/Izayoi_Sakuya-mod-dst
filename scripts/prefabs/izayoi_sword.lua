local assets =
{
	Asset("ANIM", "anim/izayoi_sword.zip"),
	Asset("ANIM", "anim/izayoi_sword_swap.zip"),
	Asset("ANIM", "anim/izayoi_swordred.zip"),
	Asset("ANIM", "anim/izayoi_swordred_swap.zip"),
	Asset("ANIM", "anim/izayoi_swordpurple.zip"),
	Asset("ANIM", "anim/izayoi_swordpurple_swap.zip"),
	Asset( "IMAGE", "images/inventoryimages/izayoi_sword.tex" ),
	Asset( "ATLAS", "images/inventoryimages/izayoi_sword.xml" ),
	Asset( "IMAGE", "images/inventoryimages/izayoi_swordred.tex" ),
	Asset( "ATLAS", "images/inventoryimages/izayoi_swordred.xml" ),
	Asset( "IMAGE", "images/inventoryimages/izayoi_swordpurple.tex" ),
	Asset( "ATLAS", "images/inventoryimages/izayoi_swordpurple.xml" ),
	Asset( "SOUND", "sound/izayoi.fsb" ),
	Asset( "SOUNDPACKAGE", "sound/izayoi.fev" ),
}

local sword_speed = 30
local sword_split_angle = 20

local function OnDropped(inst)
	inst.AnimState:PlayAnimation("idle")
	inst:RemoveTag("sword_split")
	inst.AnimState:SetOrientation(ANIM_ORIENTATION.Default)
	inst.components.projectile:SetSpeed(sword_speed)
end

local function OnThrown(inst, owner, target)
	if target ~= owner then
		if inst:HasTag("sword_split") then
			if TUNING.IZAYOI_SE > 0 then
				inst.SoundEmitter:PlaySound("izayoi/se/kira", nil, TUNING.IZAYOI_SE)
			end
		else
			inst.SoundEmitter:PlaySound("izayoi/se/sword", nil)
		end
	end
	inst.AnimState:PlayAnimation("spin_loop", true)
	inst.AnimState:SetOrientation(ANIM_ORIENTATION.OnGround)
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
	owner.AnimState:OverrideSymbol("swap_object", inst.variant.."_swap", inst.variant.."_swap")
	owner.AnimState:Show("ARM_carry")
	owner.AnimState:Hide("ARM_normal")
end

local function onunequip(inst, owner)
	owner.AnimState:Hide("ARM_carry")
	owner.AnimState:Show("ARM_normal")
end

local function commonfn(v)
	local inst = CreateEntity()

	inst.variant = v

	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddNetwork()
	inst.entity:AddSoundEmitter()
	inst.entity:AddMiniMapEntity()

	MakeInventoryPhysics(inst)

	inst.AnimState:SetBank(inst.variant)
	inst.AnimState:SetBuild(inst.variant)
	inst.AnimState:PlayAnimation("idle")

	inst.MiniMapEntity:SetIcon(inst.variant..".tex")

	inst:AddTag("sharp")
	inst:AddTag("pointy")
	inst:AddTag("waterproofer")
	inst:AddTag("projectile")
	inst:AddTag("thrown")
	inst:AddTag("izayoi_sword")

	RemovePhysicsColliders(inst)

	if TUNING.IZAYOI_ITEMS_FLOATABLE then
		MakeInventoryFloatable(inst, "med", 0.1, {0.75, 0.5, 0.75}, true, -16, {sym_build = inst.variant.."_swap"})
	end

	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end

	inst:AddComponent("inspectable")

	inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.atlasname = "images/inventoryimages/"..inst.variant..".xml"
	inst.components.inventoryitem.imagename = inst.variant
	if not TUNING.IZAYOI_ITEMS_FLOATABLE then
		inst.components.inventoryitem:SetSinks(true)
	end
	inst:AddComponent("stackable")
	inst.components.stackable.maxsize = TUNING.STACK_SIZE_LARGEITEM

	inst:AddComponent("equippable")
	inst.components.equippable:SetOnEquip(onequip)
	inst.components.equippable:SetOnUnequip(onunequip)
	inst.components.equippable.equipstack = true

	inst:AddComponent("waterproofer")

	inst:AddComponent("weapon")
	inst.components.weapon:SetDamage(50)
	inst.components.weapon:SetRange(8, 10)

	inst:AddComponent("projectile")
	inst.components.projectile:SetSpeed(sword_speed)
	inst.components.projectile:SetRange(200)
	inst.components.projectile:SetHoming(false)
	inst.components.projectile:SetOnThrownFn(OnThrown)
	inst.components.projectile:SetOnHitFn(OnHit)
	inst.components.projectile:SetOnMissFn(OnMiss)
	inst.components.projectile.onupdatefn = function(self)
		if self and self:IsThrown() then
			local function validtgt(vtarget, inst)
				return vtarget and vtarget:IsValid() and vtarget ~= self.owner and
						vtarget.components.combat and vtarget.components.health and true
			end
			local newtgt = FindEntity(inst, 200, validtgt, nil, {"INLIMBO", "invisible", "playerghost"})
			if newtgt then
				self.target = newtgt
			end
		end
	end

	MakeHauntableLaunch(inst)

	return inst
end

local function purple_split(inst)
	local owner = inst.components.projectile.owner
	local tgt = inst.components.projectile.target
	local attacker = inst.components.projectile.attacker
	local x, y, z = inst.Transform:GetWorldPosition()
	local d = inst.Transform:GetRotation()
	local ospeed = inst.components.projectile.origspeed
	if not(tgt and tgt.Transform) then
		return
	end
	local function getdist(ent1, ent2)
		local x1, y1, z1 = ent1.Transform:GetWorldPosition()
		local x2, y2, z2 = ent2.Transform:GetWorldPosition()
		if not (x1 and z1 and x2 and z2) then
			return 0
		end
		return math.sqrt((x1 - x2) ^ 2 + (z1 - z2) ^ 2)
	end
	local dist = getdist(inst, tgt)
	if dist == 0 then
		return
	end
	inst:Remove()
	local csw = SpawnPrefab("izayoi_swordred")-- <中间
	csw.Transform:SetPosition(x, y, z)
	csw.Transform:SetRotation(d)
	local r0 = 0.1
	local vdl = (d - 120) * DEGREES
	local xl = x + r0 * math.cos(vdl)
	local zl = z - r0 * math.sin(vdl)
	local lsw = SpawnPrefab("izayoi_sword")-- <左侧
	lsw.Transform:SetPosition(xl, y, zl)
	local vdr = (d + 120) * DEGREES
	local xr = x + r0 * math.cos(vdr)
	local zr = z + r0 * math.sin(vdr)
	local rsw = SpawnPrefab("izayoi_sword")-- <右侧
	rsw.Transform:SetPosition(xr, y, zr)
	local vx = x + math.cos(d * DEGREES) * dist
	local vz = z - math.sin(d * DEGREES) * dist
	local vxl = x + math.cos((d - sword_split_angle) * DEGREES) * dist
	local vzl = z - math.sin((d - sword_split_angle) * DEGREES) * dist
	local vxr = x + math.cos((d + sword_split_angle) * DEGREES) * dist
	local vzr = z - math.sin((d + sword_split_angle) * DEGREES) * dist
	local sws = {csw, lsw, rsw}
	local mult = math.random(80, 110) / 100
	for _, v in pairs(sws) do
		local projcomp = v.components.projectile
		projcomp:SetSpeed(0)
		projcomp.origspeed = ospeed
		if v.projspeedtask then
			v.projspeedtask:Cancel()
			v.projspeedtask = nil
		end
		v.projspeedtask = v:DoPeriodicTask(1 / ospeed, function()
			projcomp.speed = projcomp.speed + mult * ospeed / 3
			if projcomp.speed > ospeed or projcomp.target and projcomp.hitdist + projcomp.target:GetPhysicsRadius(0) >= getdist(v, projcomp.target) then
				projcomp.speed = ospeed
			end
			v.Physics:SetMotorVel(projcomp.speed, 0, 0)
			if projcomp.speed == ospeed and v.projspeedtask then
				v.projspeedtask:Cancel()
				v.projspeedtask = nil
			end
		end)
		v:AddTag("sword_split")
	end
	csw.components.projectile:ThrowAt(owner, tgt, Point(x, y, z), Point(vx, y, vz), attacker)
	lsw.components.projectile:ThrowAt(owner, tgt, Point(x, y, z), Point(vxl, y, vzl), attacker)
	rsw.components.projectile:ThrowAt(owner, tgt, Point(x, y, z), Point(vxr, y, vzr), attacker)
end

local function fn()
	local inst = commonfn("izayoi_sword")
	if not TheWorld.ismastersim then
		return inst
	end
	inst:ListenForEvent("time_stopped", function()	-- <倍速
		if inst.components.projectile:IsThrown() and inst.components.projectile.origspeed == sword_speed then
			inst.components.projectile.origspeed = sword_speed * 2
		end
	end)
	if TUNING.IZAYOI_SE > 0 then
		inst:ListenForEvent("time_resumed", function()	-- <音效
			if inst.components.projectile:IsThrown() then
				inst.SoundEmitter:PlaySound("izayoi/se/kira", nil, TUNING.IZAYOI_SE)
			end
		end)
	end
	return inst
end

local function redfn()
	local inst = commonfn("izayoi_swordred")
	if not TheWorld.ismastersim then
		return inst
	end
	inst.components.weapon:SetDamage(function(inst, attacker, target)
		return target:HasTag("monster") and 100 or 50
	end)
	inst:ListenForEvent("time_stopped", function()	-- <倍速
		if inst.components.projectile:IsThrown() and inst.components.projectile.origspeed == sword_speed then
			inst.components.projectile.origspeed = sword_speed * 2
		end
	end)
	if TUNING.IZAYOI_SE > 0 then
		inst:ListenForEvent("time_resumed", function()	-- <音效
			if inst.components.projectile:IsThrown() then
				inst.SoundEmitter:PlaySound("izayoi/se/kira", nil, TUNING.IZAYOI_SE)
			end
		end)
	end
	return inst
end

local function purplefn()
	local inst = commonfn("izayoi_swordpurple")
	if not TheWorld.ismastersim then
		return inst
	end
	inst:ListenForEvent("time_stopped", function()	-- <倍速
		if inst.components.projectile:IsThrown() and inst.components.projectile.origspeed == sword_speed then
			inst.components.projectile.origspeed = sword_speed * 2
		end
	end)
	inst:ListenForEvent("time_resumed", function()	-- <音效
		if inst.components.projectile:IsThrown() then
			purple_split(inst)
		end
	end)
	local ponupdatefn = inst.components.projectile.onupdatefn
	inst.components.projectile.onupdatefn = function(self)
		local angle = inst:GetAngleToPoint(self.target.Transform:GetWorldPosition())
		local da = math.abs(angle - inst.Transform:GetRotation())
		while da > 180 do
			da = math.abs(da - 360)
		end
		if da >= sword_split_angle then
			purple_split(inst)
		end
		ponupdatefn(self)
	end
	return inst
end

return Prefab("izayoi_sword", fn, assets),
		Prefab("izayoi_swordred", redfn, assets),
		Prefab("izayoi_swordpurple", purplefn, assets)
