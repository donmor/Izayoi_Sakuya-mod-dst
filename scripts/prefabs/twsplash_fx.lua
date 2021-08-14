local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
	inst.entity:AddNetwork()
	
	inst:AddTag("NOCLICK")
	inst:AddTag("FX")
	inst:AddTag("canmoveintime")
    inst:AddTag("timemaster")
    
    inst.AnimState:SetBank("bearger_ring_fx")
	inst.AnimState:SetBuild("bearger_ring_fx")
	inst.AnimState:PlayAnimation("idle")
    inst.AnimState:SetFinalOffset(3)
    -- inst.AnimState:SetBank("rabbit")
    -- inst.AnimState:SetBuild("rabbit_build")
    -- inst.AnimState:PlayAnimation("idle")
    inst.AnimState:SetOrientation( ANIM_ORIENTATION.OnGround )
    inst.AnimState:SetLayer( LAYER_BACKGROUND )
    inst.AnimState:SetSortOrder( 3 )
	
	inst.entity:SetPristine()

	if not TheWorld.ismastersim then
		return inst
	end
		
	inst.persists = false
    inst:ListenForEvent("animover", inst.Remove)
    return inst
end

return Prefab("twsplash_fx", fn)