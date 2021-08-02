name = "Izayoi Sakuya"
version = "3.0-RC4 Update 1010"
description = [[
Izayoi Sakuya(十六夜咲夜) 3.0-RC4
※本MOD为东方Project二次创作内容
※MOD制作初心者
※大量API修改, 兼容性注意
※渣机杀手, 时停卡服注意
※角色崩坏注意
※谜之音效
※相关人物及团体均已进入幻想
本MOD在大猪猪(猪哥)的" _十六夜咲夜_II"mod(已经作古)基础上修改而成, 在此感谢原作者的辛勤创作
最后, 愿我东方永不过气(=·ω·=)

更多信息请查看Readme.md或https://steamcommunity.com/sharedfiles/filedetails/?id=1426323391
]]
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
		label = "制作配方/Recipes",
		options =
		{
			{description = "Easy", data = "easy", hover = "较简单的制作配方/Easy Recipes"},
			{description = "Normal", data = "normal", hover = "正常的制作配方/Normal Recipes"},
			{description = "Hard", data = "hard", hover = "较难的制作配方/Hard Recipes"},
			{description = "Lunatic", data = "lunatic", hover = "较难而且低效率的制作配方/Hard and Ineffective Recipes"},
		},
		default = "normal",
	},
	
	{
		name = "strength",
		label = "能力强度/Strength",
		options =
		{
			{description = "Invincible", data = "op", hover = "极强的体质和攻击力，自动回复，极短技能CD，仅供测试/Powerful, HP recovery, for test only"},
			{description = "Easy", data = "easy", hover = "较强的体质和攻击力，较短的技能CD/Strong"},
			{description = "Normal", data = "normal", hover = "一般的体质，攻击力，技能CD/Normal"},
			{description = "Hard", data = "hard", hover = "较弱的体质和攻击力，较长的技能CD/Weak"},
			{description = "Lunatic", data = "lunatic", hover = "更弱的体质和攻击力，更长技能的CD/Weaker"},
		},
		default = "normal",
	},
	
	{
		name = "z_escape",
		label = "Z技能模式/Z skill mode",
		options =
		{
			{description = "幻在「钟表的残骸」", data = true, hover = "发射一把飞刀并瞬移脱离/Launch a knife and escape"},
			{description = "幻幽「迷幻的杰克」", data = false, hover = "一次发射五把飞刀攻击/Launch five knives"},
		},
		default = true,
	},
	
	{
		name = "x_hostile_only",
		label = "X技能模式/X Skill mode",
		options =
		{
			{description = "幻符「杀人玩偶」", data = true, hover = "攻击30米范围内的敌人/Attack all creatures"},
			{description = "幻符「无差别伤害」", data = false, hover = "攻击30米范围内的一切非己方的生物/Attack hostile only"},
		},
		default = true,
	},
	
	{
		name = "watch_night_vision",
		label = "怀表的夜视功能/Night Vision",
		options =
		{
			{description = "启用", data = true, hover = "装备怀表后可以夜视/Night Vision On"},
			{description = "禁用", data = false, hover = "装备怀表后不能夜视/Night Vision Off"},
		},
		default = false,
	},
	
	{
		name = "watch_food_spoilage",
		label = "怀表格子防腐/Watch Food Spoilage",
		options =
		{
			{description = "Invincible", data = 0, hover = "时间完全停止/Time Stopped"},
			{description = "Easy", data = 0.5, hover = "时间流逝速度减半/Time Goes Slower"},
			{description = "Normal", data = 0.75, hover = "时间流逝较慢/Time Goes Slow"},
			{description = "Hard", data = 0.9, hover = "时间流逝稍慢/Time Goes a little Slow"},
			{description = "Lunatic", data = 1, hover = "正常的时间流逝/Normal"},
		},
		default = 0.75,
	},
	
	{
		name = "watch_craftable",
		label = "怀表可制作/Recipe of Watch",
		options =
		{
			{description = "启用", data = true, hover = "怀表可以重新制作/Craftable Watch"},
			{description = "禁用", data = false, hover = "怀表不可重新制作/Non-Craftable Watch"},
		},
		default = false,
	},
		
	{
		name = "watch_players_equippable",
		label = "他人可否装备怀表/Watch for Others",
		options =
		{
			{description = "启用", data = true, hover = "其他玩家可装备怀表/No Restriction"},
			{description = "禁用", data = false, hover = "其他玩家不可装备怀表/Sakuya-only"},
		},
		default = true,
	},
	
	{
		name = "items_floatable",
		label = "专属物品浮力/Unique Items Floatable ",
		options =
		{
			{description = "启用", data = true, hover = "专属物品浮在水面/Items float on water"},
			{description = "禁用", data = false, hover = "专属物品沉入水中/Items sink into water"},
		},
		default = false,
	},
	
	{
		name = "izayoi_se",
		label = "专属音效/SE",
		options =
		{
			{description = "关", data = 0, hover = "禁用音效/Off"},
			{description = "低", data = 0.4, hover = "启用音效/On"},
			{description = "中", data = 0.7, hover = "启用音效/On"},
			{description = "高", data = 1, hover = "禁用音效/Off"},
		},
		default = 0.4,
	},
		
	{
		name = "izayoi_voice",
		label = "专属语音/Voice",
		options =
		{
			{description = "关", data = 0, hover = "禁用语音/Off"},
			{description = "低", data = 0.4, hover = "启用语音/On"},
			{description = "中", data = 0.7, hover = "启用语音/On"},
			{description = "高", data = 1, hover = "禁用语音/Off"},
		},
		default = 0.4,
	},
}
