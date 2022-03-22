-- Items skins (code by Ysovuka/Kzisor):
local function RecipePopupPostConstruct( widget )

    local _GetSkinsList = widget.GetSkinsList
    widget.GetSkinsList = function( self )
        if self.recipe.skinnable == nil then
            return _GetSkinsList( self )
        end
        
        self.skins_list = {}
        if self.recipe and GLOBAL.PREFAB_SKINS[self.recipe.name] then
            for _,item_type in pairs(GLOBAL.PREFAB_SKINS[self.recipe.name]) do
                local data  = {}
				    data.type = type
				    data.item = item_type
				    data.timestamp = nil
				    table.insert(self.skins_list, data)
			end
	    end
	    
	    return self.skins_list
    end
    
    local _GetSkinOptions = widget.GetSkinOptions
    widget.GetSkinOptions = function( self )
        if self.recipe.skinnable == nil then
            return _GetSkinOptions( self )
        end
        
        local skin_options = {}

        table.insert(skin_options, 
        {
            text = GLOBAL.STRINGS.UI.CRAFTING.DEFAULT,
            data = nil, 
            colour = GLOBAL.SKIN_RARITY_COLORS["Common"],
            new_indicator = false,
            image =  {self.recipe.atlas or "images/inventoryimages.xml", self.recipe.image or self.recipe.name .. ".tex", "default.tex"},
        })

        local recipe_timestamp = GLOBAL.Profile:GetRecipeTimestamp(self.recipe.name)
        --print(self.recipe.name, "Recipe timestamp is ", recipe_timestamp)
        if self.skins_list and GLOBAL.TheNet:IsOnlineMode() then 
            for i, data in ipairs(self.skins_list) do   -- Patched by donmor: better performance
                local item = data.item 
                local image_name = item 

				local GetName = function(var)
					return GLOBAL.STRINGS.SKIN_NAMES[var]
				end
				
                local rarity = GLOBAL.GetRarityForItem("item", image_name)
                local colour = rarity and GLOBAL.SKIN_RARITY_COLORS[rarity] or GLOBAL.SKIN_RARITY_COLORS["Common"]
                local text_name = GetName(image_name) or GLOBAL.STRINGS.SKIN_NAMES["missing"]   -- Patched by donmor: fix missing constants
                local new_indicator = not data.timestamp or (data.timestamp > recipe_timestamp)   -- Patched by donmor: better performance

                local atlas = self.recipe.skin_img_data and self.recipe.skin_img_data[item] and self.recipe.skin_img_data[item].atlas or self.recipe.atlas  -- Patched by donmor: to make use of inventoryimages
                if image_name == "" then 
                    image_name = "default"
                else
                    image_name = string.gsub(image_name, "_none", "")
                end

                table.insert(skin_options,  
                {
                    text = text_name, 
                    data = nil,
                    colour = colour,
                    new_indicator = new_indicator,
                    image = {atlas or image_name .. ".xml" or "images/inventoryimages.xml", image_name..".tex" or "default.tex", "default.tex"},
                })  -- Patched by donmor: to make use of inventoryimages
            end

	    else 
    		self.spinner_empty = true
	    end

	    return skin_options
    
    end
end

AddClassPostConstruct("widgets/recipepopup", RecipePopupPostConstruct)

local function BuilderSkinPostInit( builder )

    local _MakeRecipeFromMenu = builder.MakeRecipeFromMenu
    builder.MakeRecipeFromMenu = function( self, recipe, skin )
        if recipe.skinnable == nil then
            _MakeRecipeFromMenu( self, recipe, skin )
		else
			if recipe.placer == nil then
				if self:KnowsRecipe(recipe.name) then
					if self:IsBuildBuffered(recipe.name) or self:CanBuild(recipe.name) then
						self:MakeRecipe(recipe, nil, nil, skin)
					end
				elseif GLOBAL.CanPrototypeRecipe(recipe.level, self.accessible_tech_trees) and
					self:CanLearn(recipe.name) and
					self:CanBuild(recipe.name) then
					self:MakeRecipe(recipe, nil, nil, skin, function()
						self:ActivateCurrentResearchMachine()
						self:UnlockRecipe(recipe.name)
					end)
				end
			end
        end     
    end
	
    local _DoBuild = builder.DoBuild
    builder.DoBuild = function( self, recname, pt, rotation, skin )
        if GLOBAL.GetValidRecipe(recname).skinnable then
            if skin ~= nil then
                if GLOBAL.AllRecipes[recname]._oldproduct == nil then
                    GLOBAL.AllRecipes[recname]._oldproduct = GLOBAL.AllRecipes[recname].product
                end
                GLOBAL.AllRecipes[recname].product = skin
            else
                if GLOBAL.AllRecipes[recname]._oldproduct ~= nil then
                    GLOBAL.AllRecipes[recname].product = GLOBAL.AllRecipes[recname]._oldproduct
                end
            end
        end
        
        return _DoBuild( self, recname, pt, rotation, skin )
    end
    
end

AddComponentPostInit("builder", BuilderSkinPostInit)

AddPrefabPostInit("reskin_tool", function(inst) -- Patched by donmor: enable reskin_tool
	if not TheWorld.ismastersim then
		return
	end
	if not inst.components.spellcaster then
		inst:AddComponent("spellcaster")
	end
	
	local _can_cast_fn = inst.components.spellcaster.can_cast_fn
	inst.components.spellcaster:SetCanCastFn(function(doer, target, pos)
		if target and target:HasTag("izayoi_sword") then
			return true
		else
			return _can_cast_fn(doer, target, pos)
		end
	end)
	local _spell = inst.components.spellcaster.spell
	inst.components.spellcaster:SetSpellFn(function(tool, target, pos)
		if target and target:HasTag("izayoi_sword") then
			local fx = SpawnPrefab("explode_reskin")
			local fx_pos_x, fx_pos_y, fx_pos_z = target.Transform:GetWorldPosition()
			fx.Transform:SetPosition(fx_pos_x, fx_pos_y, fx_pos_z)
			
			target:DoTaskInTime(0, function()
				if target:IsValid() and tool:IsValid() then
					if PREFAB_SKINS[target.variant] ~= nil then
						local next = false
						local next_type = nil
						for _,item_type in pairs(PREFAB_SKINS[target.variant]) do
							if next or target.prefab == target.variant then
								next_type = item_type
								break
							end
							if item_type == target.prefab then
								next = true
							end
						end
						if next and not next_type then
							next_type = target.variant
						end
						local s = string.gsub(next_type,target.variant, "")
						target.prefab = next_type
						target.CurrentModdedSkin = s
						target.CurrentModdedSoundBank = s ~= "" and string.sub(s,2) or "izayoi"
						target.name = STRINGS.SKIN_NAMES[next_type]
						target.AnimState:PlayAnimation("idle"..target.CurrentModdedSkin)
						target.MiniMapEntity:SetIcon(target.variant..target.CurrentModdedSkin..".tex")
						target.components.inventoryitem.atlasname = "images/inventoryimages/"..target.variant..target.CurrentModdedSkin..".xml"
						target.components.inventoryitem.imagename = target.variant..target.CurrentModdedSkin
					end
				end
			end)
		
		else
			_spell(tool, target, pos)
		end
	end)
end)

function MakeSkinnableRecipe(rec, data)    -- Patched by CunningFox, donmor: fix recipe icon
	rec.skinnable = true	
	if data then
		rec.skin_img_data = {}
		for k, v in pairs(data) do
			rec.skin_img_data[k] =
			{
				atlas = v.atlas,
				image = v.image,
			}
		end
	end
end

env.MakeSkinnableRecipe = MakeSkinnableRecipe