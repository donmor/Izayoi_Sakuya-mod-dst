local function LIMBO(tbl)
	return ChooseTranslationTable(tbl)
end

name = "Izayoi Sakuya"
version = "4.0.0"
description = LIMBO({
[[
Izayoi Sakuya (十六夜咲夜)

* Fan-made MOD of Touhou Project, may be different from the original
* Beginner in MOD crafting so there may be undiscovered bug
* Lots of modified APIs so be attention to compatibility
* Low-end killer, laggy time-stop
* OOC
* Weird SE
* All characters and organizations that appear have entered Gensokyo
Original(no longer exist): "_十六夜咲夜_II" mod of 大猪猪(猪哥), Thanks to their hard work
Requires libTimeStopper as a dependency, please enable it as well
Finally, Long lives Touhou Project (=·ω·=)

For more information please see Readme.md or https://steamcommunity.com/sharedfiles/filedetails/?id=1426323391
]], ["zh"] = [[
Izayoi Sakuya(十六夜咲夜)

※本MOD为东方Project二次创作内容
※MOD制作新手, 请注意潜在的bug
※大量API补丁, 请注意兼容性
※渣机杀手, 时停卡服
※角色崩坏
※谜之音效
※相关人物及团体均已进入幻想
本MOD在大猪猪(猪哥)的" _十六夜咲夜_II"mod(已经作古)基础上修改而成, 在此感谢原作者的辛勤创作
此MOD依赖libTimeStopper, 请务必一同开启
最后, 愿我东方永不过气(=·ω·=)

更多信息请查看Readme.md或https://steamcommunity.com/sharedfiles/filedetails/?id=1426323391
]]})

author = "donmor"
forumthread = ""
api_version_dst = 10
dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false
all_clients_require_mod = true
icon_atlas = "modicon.xml"
icon = "modicon.tex"
server_filter_tags = {
	"character",
}
bugtracker_config = {
	email = "donmor3000@hotmail.com",
	upload_client_log = true,
	upload_server_log = true,
}
mod_dependencies = {
	{
		-- workshop = "workshop-1378549454",
		["libTimeStopper-mod-dst"] = false,
		["libTimeStopper"] = true,
	},

}
configuration_options =
{
	{
		name = "recipes",
		label = LIMBO({"Recipes", ["zh"] = "制作配方"}),
		options =
		{
			{description = "Easy", data = "easy", hover = LIMBO({"Easy recipes", ["zh"] = "较简单的制作配方"})},
			{description = "Normal", data = "normal", hover = LIMBO({"Normal recipes", ["zh"] = "正常的制作配方"})},
			{description = "Hard", data = "hard", hover = LIMBO({"Hard recipes", ["zh"] = "较难的制作配方"})},
			{description = "Lunatic", data = "lunatic", hover = LIMBO({"Hard and ineffective recipes", ["zh"] = "较难而且低效率的制作配方"})},
		},
		default = "normal",
	},

	{
		name = "strength",
		label = LIMBO({"Strength", ["zh"] = "能力强度"}),
		options =
		{
			{description = "Invincible", data = "op", hover = LIMBO({"Powerful, no CD, HP recovery, for test only", ["zh"] = "极强的体质和攻击力，自动回复，极短技能CD，仅供测试"})},
			{description = "Easy", data = "easy", hover = LIMBO({"Strong, short CD", ["zh"] = "较强的体质和攻击力，较短的技能CD"})},
			{description = "Normal", data = "normal", hover = LIMBO({"Normal, fair CD", ["zh"] = "一般的体质，攻击力，技能CD"})},
			{description = "Hard", data = "hard", hover = LIMBO({"Weak, long CD", ["zh"] = "较弱的体质和攻击力，较长的技能CD"})},
			{description = "Lunatic", data = "lunatic", hover = LIMBO({"Weaker, longer CD", ["zh"] = "更弱的体质和攻击力，更长技能的CD"})},
		},
		default = "normal",
	},

	{
		name = "z_escape",
		label = LIMBO({"Z skill mode", ["zh"] = "Z技能模式"}),
		options =
		{
			{description = LIMBO({"Illusion Existence \"Clock Corpse\"", ["zh"] = "幻在「钟表的残骸」"}), data = true, hover = LIMBO({"Launch a knife and teleport", ["zh"] = "发射一把飞刀并瞬移"})},
			{description = LIMBO({"Illusion Phantom \"Jack the Ludo Bile\"", ["zh"] = "幻幽「迷幻的杰克」"}), data = false, hover = LIMBO({"Launch five knives", ["zh"] = "一次发射五把飞刀攻击"})},
		},
		default = true,
	},

	{
		name = "x_hostile_only",
		label = LIMBO({"X Skill mode", ["zh"] = "X技能模式"}),
		options =
		{
			{description = LIMBO({"Illusion Sign \"Killer Doll\"", ["zh"] = "幻符「杀人玩偶」"}), data = true, hover = LIMBO({"Attack hostile only", ["zh"] = "攻击一定范围内的敌人"})},
			{description = LIMBO({"Illusion Sign \"Indiscriminate\"", ["zh"] = "幻符「无差别伤害」"}), data = false, hover = LIMBO({"Attack all creatures", ["zh"] = "攻击一定范围内的一切非己方的生物"})},
		},
		default = true,
	},

	{
		name = "watch_night_vision",
		label = LIMBO({"Night Vision", ["zh"] = "怀表的夜视功能"}),
		options =
		{
			{description = LIMBO({"Enable", ["zh"] = "开启"}), data = true, hover = LIMBO({"Night vision with watch", ["zh"] = "装备怀表后可以夜视"})},
			{description = LIMBO({"Disable", ["zh"] = "关闭"}), data = false, hover = LIMBO({"No night vision", ["zh"] = "关闭夜视功能"})},
		},
		default = false,
	},

	{
		name = "items_aura_advanced",
		label = LIMBO({"Items sanity control mode", ["zh"] = "道具理智增益模式"}),
		options =
		{
			{description = LIMBO({"Calm", ["zh"] = "镇定"}), data = true, hover = LIMBO({"Increase sanity but lower enlightenment", ["zh"] = "增加理智但降低启蒙"})},
			{description = LIMBO({"Increase", ["zh"] = "增辐"}), data = false, hover = LIMBO({"Increase either sanity or enlightenment", ["zh"] = "一直增加理智及启蒙"})},
		},
		default = false,
	},

	{
		name = "watch_food_spoilage",
		label = LIMBO({"Watch Food Spoilage", ["zh"] = "怀表格子防腐"}),
		options =
		{
			{description = "Invincible", data = 0, hover = LIMBO({"Time stopped", ["zh"] = "时间完全停止"})},
			{description = "Easy", data = 0.5, hover = LIMBO({"Time goes slower", ["zh"] = "时间流逝速度减半"})},
			{description = "Normal", data = 0.75, hover = LIMBO({"Time goes slow", ["zh"] = "时间流逝较慢"})},
			{description = "Hard", data = 0.9, hover = LIMBO({"Time goes a little slow", ["zh"] = "时间流逝稍慢"})},
			{description = "Lunatic", data = 1, hover = LIMBO({"No change", ["zh"] = "正常的时间流逝"})},
		},
		default = 0.75,
	},

	{
		name = "watch_craftable",
		label = LIMBO({"Recipe of Watch", ["zh"] = "怀表可制作"}),
		options =
		{
			{description = LIMBO({"Enable", ["zh"] = "开启"}), data = true, hover = LIMBO({"Craftable watch", ["zh"] = "怀表可以重新制作"})},
			{description = LIMBO({"Disable", ["zh"] = "关闭"}), data = false, hover = LIMBO({"Non-Craftable watch", ["zh"] = "怀表不可重新制作"})},
		},
		default = false,
	},

	{
		name = "watch_players_equippable",
		label = LIMBO({"Watch for Others", ["zh"] = "他人可否装备怀表"}),
		options =
		{
			{description = LIMBO({"Enable", ["zh"] = "开启"}), data = true, hover = LIMBO({"No Restriction", ["zh"] = "其他玩家可装备怀表"})},
			{description = LIMBO({"Disable", ["zh"] = "关闭"}), data = false, hover = LIMBO({"Sakuya-only", ["zh"] = "其他玩家不可装备怀表"})},
		},
		default = true,
	},

	{
		name = "items_floatable",
		label = LIMBO({"Unique Items Floatablility", ["zh"] = "专属物品浮力"}),
		options =
		{
			{description = LIMBO({"Enable", ["zh"] = "开启"}), data = true, hover = LIMBO({"Items float on water", ["zh"] = "专属物品浮在水面"})},
			{description = LIMBO({"Disable", ["zh"] = "关闭"}), data = false, hover = LIMBO({"Items sink into water", ["zh"] = "专属物品沉入水中"})},
		},
		default = false,
	},

	{
		name = "izayoi_se",
		label = LIMBO({"SE", ["zh"] = "专属音效"}),
		options =
		{
			{description = LIMBO({"Off", ["zh"] = "关闭"}), data = 0},
			{description = LIMBO({"Low", ["zh"] = "低"}), data = 0.4},
			{description = LIMBO({"Med", ["zh"] = "中"}), data = 0.7},
			{description = LIMBO({"High", ["zh"] = "高"}), data = 1},
		},
		default = 1,
	},

	{
		name = "izayoi_voice",
		label = LIMBO({"Voice SE", ["zh"] = "专属语音"}),
		options =
		{
			{description = LIMBO({"Off",["zh"] = "关闭"}), data = 0},
			{description = LIMBO({"Low", ["zh"] = "低"}), data = 0.4},
			{description = LIMBO({"Med", ["zh"] = "中"}), data = 0.7},
			{description = LIMBO({"High", ["zh"] = "高"}), data = 1},
		},
		default = 1,
	},
}
