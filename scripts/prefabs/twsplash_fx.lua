local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
	inst.entity:AddNetwork()

    print("===========")
	
	inst:AddTag("NOCLICK")
	inst:AddTag("FX")
	inst:AddTag("canmoveintime")
    print("+++++++++++")
    
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
    print("11111111")
	
	inst.entity:SetPristine()
    print("22222222")

	if not TheWorld.ismastersim then
		return inst
	end
		
	inst.persists = false
    inst:ListenForEvent("animover", inst.Remove)
    print("------------")
    return inst
end

return Prefab("twsplash_fx", fn)