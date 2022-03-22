local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("izayoi_none",
{
	base_prefab = "izayoi",
	build_name_override = "izayoi",
	type = "base",
	rarity = "Character",
	skip_item_gen = true,
	skip_giftable_gen = true,
	skin_tags = {"BASE", "IZAYOI"},
	skins = {
		normal_skin = "izayoi",
		ghost_skin = "ghost_izayoi_build",
	},
	assets = {
		Asset( "ANIM", "anim/izayoi.zip" ),
		Asset( "ANIM", "anim/ghost_izayoi_build.zip" ),
	},

}))

table.insert(prefabs, CreatePrefabSkin("izayoi_v3",
{
	base_prefab = "izayoi",
	build_name_override = "izayoi_v3",
	type = "base",
	rarity = "Complimentary",
	skip_item_gen = true,
	skip_giftable_gen = true,
	skin_tags = { "BASE", "IZAYOI", "V3"},
	skins = {
		normal_skin = "izayoi_v3", 
		ghost_skin = "ghost_izayoi_build_v3",
	},

	assets = {
		Asset( "ANIM", "anim/izayoi_v3.zip" ),
		Asset( "ANIM", "anim/ghost_izayoi_build_v3.zip" ),
	},

}))

table.insert(prefabs, CreatePrefabSkin("izayoi_v31",
{
	base_prefab = "izayoi",
	build_name_override = "izayoi_v31",
	type = "base",
	rarity = "Complimentary",
	skip_item_gen = true,
	skip_giftable_gen = true,
	skin_tags = { "BASE", "IZAYOI", "V31"},
	skins = {
		normal_skin = "izayoi_v31", 
		ghost_skin = "ghost_izayoi_build_v31",
	},

	assets = {
		Asset( "ANIM", "anim/izayoi_v31.zip" ),
		Asset( "ANIM", "anim/ghost_izayoi_build_v31.zip" ),
	},

}))

table.insert(prefabs, CreatePrefabSkin("izayoi_padio",
{
	base_prefab = "izayoi",
	build_name_override = "izayoi_padio",
	type = "base",
	rarity = "Classy",
	skip_item_gen = true,
	skip_giftable_gen = true,
	skin_tags = { "BASE", "IZAYOI", "PADIO"},
	skins = {
		normal_skin = "izayoi_padio", 
		ghost_skin = "ghost_izayoi_build_padio",
	},

	assets = {
		Asset( "ANIM", "anim/izayoi_padio.zip" ),
		Asset( "ANIM", "anim/ghost_izayoi_build_padio.zip" ),
	},

}))

return unpack(prefabs)