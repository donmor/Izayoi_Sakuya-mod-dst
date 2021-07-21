local assets =
{
	Asset( "ANIM", "anim/izayoi.zip" ),
	Asset( "ANIM", "anim/ghost_izayoi_build.zip" ),
}

local skins =
{
	normal_skin = "izayoi",
	ghost_skin = "ghost_izayoi_build",
}

return CreatePrefabSkin("izayoi_none",
{
	base_prefab = "izayoi",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"IZAYOI", "CHARACTER", "BASE"},
	build_name_override = "izayoi",
	rarity = "Character",
})