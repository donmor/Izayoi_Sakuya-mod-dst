name = "Izayoi Sakuya III"
version = "3.0-RC4 Update 1008"
description = [[
Izayoi Sakuya(十六夜咲夜) 3.0-RC4
※本MOD为东方Project二次创作内容
※MOD制作初心者
※大量API修改, 兼容性注意
※渣机杀手, 时停卡服注意
※角色崩坏注意
※谜之音效
※相关人物及团体均已进入幻想
本MOD在大猪猪(猪哥)的" _十六夜咲夜_II"mod基础上修改而成, 在此感谢原作者的辛勤创作
传送门: https://steamcommunity.com/sharedfiles/filedetails/?id=816584751
推荐此版本的五格装备MOD: https://steamcommunity.com/sharedfiles/filedetails/?id=1405120786
最后, 愿我东方永不过气(=·ω·=)


以下参数为默认配置
生命150; 饥饿100; 精神250; 魔力160<i>
攻击系数1.0(白天)或1.25(夜晚) <i>
可以配置为不可重复选择此角色 <i>
1.完美而潇洒的女仆长:
动作迅捷: 采集和制作动作时间减半, 移动速度1.15倍; 冷静果断: 面对怪物不降低精神; 节俭持家: 饥饿速度只有其他角色80%;
2.夜雾杀人鬼:
夜晚攻击力提升至1.25, 移动速度1.3倍; 装备月时计之后拥有夜视能力;
3.红魔馆的日常:
制作红茶[2蜘蛛腺体+2花瓣+2噩梦燃料=2红茶<i>], 补充60生命+30精神+10饥饿+40魔力, 腐烂期限: 10天, 堆叠20份; ※即使纯粹喝血的斯卡雷特姐妹也照喝不误，因为加了B型血（雾）
4.银刃:
专属武器银刃[3原木+3金子+3噩梦燃料=3银刃<i>], 堆叠10把, 无限耐久, 开局携带3把, 投掷武器(可拾取), 伤害50;
5.月时计:
开局带1个, 有12格储物空间，装备在背包栏; 储物空间内时间流逝变慢, 物品腐坏速度降低[*1]<i>; 装备时每分钟恢复3.3精神和20魔力。 
6.Z技能[CD 5s<i>]:
幻在「钟表的残骸」: 对鼠标瞄准的生物投射1把银刃, 并瞬移到该生物身后; 幻幽「迷幻的杰克」: 对鼠标瞄准的生物一次投射出最多5把银刃;[*2]<i> 消耗15魔力, 当身上没有银刃时无法发动此技能; 
7.X技能[CD 10s<i>]:
幻符「杀人玩偶」: 将身上的所有银刃发射出去, 攻击30米范围内的一切非己方的生物; 幻符「无差别伤害」:将身上的所有银刃发射出去, 攻击30米范围内的一切敌人[*2];<i> 优先攻击距离自身更近的目标; 当目标数量比较少时, 则对最近的目标发射更多; 消耗25魔力, 当身上没有银刃时无法发动此技能;
8.C技能[CD 5s<i>]:
幻术「吾刃回归」: 远程拾取所有掉落的银刃, 消耗5魔力; 需要装备月时计;
9.V技能[CD 40s<i>]:
幻世「The World」: 将屏幕中区域时间停止9s, 消耗50魔力; 需要装备月时计;
10.b技能[CD 60s<i>]:
时符「完美空间」: 给自己及队友增加“完美空间”buff：抵抗75%伤害, 伤害倍数+0.75, 持续25秒<i>, 消耗60魔力; 需要装备月时计; 装备月时计者将暂时无视时停;

<i>可以在设置中调整的项目
*1 如果和Storeroom MOD一同使用必须同时启用Perishable MOD: https://steamcommunity.com/sharedfiles/filedetails/?id=442294018
*2 如果要对玩家进行敌我识别则需启用队旗MOD: https://steamcommunity.com/sharedfiles/filedetails/?id=1426166583
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
			{description = "Op", data = "op", hover = "极强的体质和攻击力，自动回复，极短技能CD，仅供测试/Powerful, HP recovery"},
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
			{description = "幻符「杀人玩偶」", data = true, hover = "攻击30米范围内的一切敌人/Attack all creatures"},
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
			{description = "Op", data = 0, hover = "时间完全停止/Time Stopped"},
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
		name = "izayoi_se",
		label = "专属音效/SE",
		options =
		{
			{description = "启用", data = true, hover = "启用音效/On"},
			{description = "禁用", data = false, hover = "禁用音效/Off"},
		},
		default = true,
	},
		
	{
		name = "izayoi_voice",
		label = "专属语音/Voice",
		options =
		{
			{description = "启用", data = true, hover = "启用语音/On"},
			{description = "禁用", data = false, hover = "禁用语音/Off"},
		},
		default = true,
	}
}
