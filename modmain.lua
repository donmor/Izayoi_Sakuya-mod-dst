local function SYS_INITGLOBAL()
	GLOBAL.setmetatable(env, {
		__index = function(t, k)
			if k ~= "PrefabFiles" and k ~= "Assets" and k ~= "clothing_exclude" then
				return GLOBAL[k] and GLOBAL[k] or nil
			end
		end,
	})
end
SYS_INITGLOBAL()	-- <初始化GLOBAL

local function LIMBO(tbl)
	return tbl[TUNING.IZAYOI_LANGUAGE] or tbl[1]
end

local function IsInTable(tbl, value)
	for k, v in pairs(tbl) do
		if v == value then
			return true;
		end
	end
	return false;
end

local function isModEnabled(mod)
	local list = ModManager and ModManager.enabledmods
	if not list then
		return false
	end
	return IsInTable(list, mod)
end	-- <local function

TUNING.IZAYOI_SE = GetModConfigData("izayoi_se")
TUNING.IZAYOI_VOICE = GetModConfigData("izayoi_voice")
TUNING.IZAYOI_ITEMS_AURA_ADVANCED = GetModConfigData("items_aura_advanced")
TUNING.IZAYOI_WATCH_NIGHT_VISION = GetModConfigData("watch_night_vision")
TUNING.IZAYOI_WATCH_FOOD_SPOILAGE = GetModConfigData("watch_food_spoilage")
TUNING.IZAYOI_WATCH_CRAFTABLE = GetModConfigData("watch_craftable")
TUNING.IZAYOI_WATCH_PLAYERS_EQUIPPABLE = GetModConfigData("watch_players_equippable")
TUNING.IZAYOI_ITEMS_FLOATABLE = GetModConfigData("items_floatable")
TUNING.IZAYOI_Z_ESCAPE = GetModConfigData("z_escape")
TUNING.IZAYOI_X_HOSTILE_ONLY = GetModConfigData("x_hostile_only")
TUNING.IZAYOI_RECIPES = GetModConfigData("recipes")
TUNING.IZAYOI_STRENGTH = GetModConfigData("strength")	-- <读取配置

TUNING.IZAYOI_BASEMENT_COMPATIBLE = isModEnabled("workshop-1349799880")
local systemlocale = LOC.GetLocaleCode()
TUNING.IZAYOI_LANGUAGE = systemlocale == "zhr" and "zh" or systemlocale
if TUNING.IZAYOI_STRENGTH == "op" then
	TUNING.IZAYOI_HUNGER = 300
	TUNING.IZAYOI_SANITY = 300
	TUNING.IZAYOI_HEALTH = 300
	TUNING.IZAYOI_MAX_MANA = 300
	TUNING.IZAYOI_DAMAGE = 2
	TUNING.IZAYOI_Z_CD = 1
	TUNING.IZAYOI_X_CD = 1
	TUNING.IZAYOI_C_CD = 1
	TUNING.IZAYOI_V_CD = 15
	TUNING.IZAYOI_B_CD = 30
	TUNING.IZAYOI_V_LENGTH = 15
	TUNING.IZAYOI_B_DURATION = 30
	TUNING.IZAYOI_B_DAMAGEMULT = 1
	STRINGS.CHARACTER_SURVIVABILITY.izayoi = LIMBO({"Invincible", ["zh"] = "蓬莱人"})
elseif TUNING.IZAYOI_STRENGTH == "easy" then
	TUNING.IZAYOI_HUNGER = 120
	TUNING.IZAYOI_SANITY = 300
	TUNING.IZAYOI_HEALTH = 200
	TUNING.IZAYOI_MAX_MANA = 200
	TUNING.IZAYOI_DAMAGE = 1.2
	TUNING.IZAYOI_Z_CD = 3
	TUNING.IZAYOI_X_CD = 7
	TUNING.IZAYOI_C_CD = 3
	TUNING.IZAYOI_V_CD = 30
	TUNING.IZAYOI_B_CD = 45
	TUNING.IZAYOI_V_LENGTH = 11
	TUNING.IZAYOI_B_DURATION = 30
	TUNING.IZAYOI_B_DAMAGEMULT = 0.9
	STRINGS.CHARACTER_SURVIVABILITY.izayoi = LIMBO({"Easy", ["zh"] = "初月"})
elseif TUNING.IZAYOI_STRENGTH == "hard" then
	TUNING.IZAYOI_HUNGER = 90
	TUNING.IZAYOI_SANITY = 200
	TUNING.IZAYOI_HEALTH = 120
	TUNING.IZAYOI_MAX_MANA = 120
	TUNING.IZAYOI_DAMAGE = 0.9
	TUNING.IZAYOI_Z_CD = 10
	TUNING.IZAYOI_X_CD = 13
	TUNING.IZAYOI_C_CD = 7
	TUNING.IZAYOI_V_CD = 50
	TUNING.IZAYOI_B_CD = 80
	TUNING.IZAYOI_V_LENGTH = 5
	TUNING.IZAYOI_B_DURATION = 20
	TUNING.IZAYOI_B_DAMAGEMULT = 0.6
	STRINGS.CHARACTER_SURVIVABILITY.izayoi = LIMBO({"Hard", ["zh"] = "上弦月"})
elseif TUNING.IZAYOI_STRENGTH == "lunatic" then
	TUNING.IZAYOI_HUNGER = 80
	TUNING.IZAYOI_SANITY = 150
	TUNING.IZAYOI_HEALTH = 100
	TUNING.IZAYOI_MAX_MANA = 90
	TUNING.IZAYOI_DAMAGE = 0.75
	TUNING.IZAYOI_Z_CD = 15
	TUNING.IZAYOI_X_CD = 18
	TUNING.IZAYOI_C_CD = 10
	TUNING.IZAYOI_V_CD = 60
	TUNING.IZAYOI_B_CD = 120
	TUNING.IZAYOI_V_LENGTH = 3
	TUNING.IZAYOI_B_DURATION = 15
	TUNING.IZAYOI_B_DAMAGEMULT = 0.5
	STRINGS.CHARACTER_SURVIVABILITY.izayoi = LIMBO({"Lunatic", ["zh"] = "待宵"})
else
	TUNING.IZAYOI_HUNGER = 100
	TUNING.IZAYOI_SANITY = 250
	TUNING.IZAYOI_HEALTH = 150
	TUNING.IZAYOI_MAX_MANA = 160
	TUNING.IZAYOI_DAMAGE = 1
	TUNING.IZAYOI_Z_CD = 5
	TUNING.IZAYOI_X_CD = 10
	TUNING.IZAYOI_C_CD = 5
	TUNING.IZAYOI_V_CD = 40
	TUNING.IZAYOI_B_CD = 60
	TUNING.IZAYOI_V_LENGTH = 9
	TUNING.IZAYOI_B_DURATION = 25
	TUNING.IZAYOI_B_DAMAGEMULT = 0.75
	STRINGS.CHARACTER_SURVIVABILITY.izayoi = LIMBO({"Normal", ["zh"] = "三日月"})
end	-- <设定强度

PrefabFiles = {
	"izayoi",
	"izayoi_none",
	"izayoi_redtea",
	"izayoi_sword",
	"izayoi_watch",
	"izayoi_forcefield",
	"twsplash_fx",
}
Assets = {
	Asset( "IMAGE", "images/saveslot_portraits/izayoi.tex" ),
	Asset( "ATLAS", "images/saveslot_portraits/izayoi.xml" ),

	Asset( "IMAGE", "images/selectscreen_portraits/izayoi.tex" ),
	Asset( "ATLAS", "images/selectscreen_portraits/izayoi.xml" ),

	Asset( "IMAGE", "images/selectscreen_portraits/izayoi_silho.tex" ),
	Asset( "ATLAS", "images/selectscreen_portraits/izayoi_silho.xml" ),

	Asset( "IMAGE", "bigportraits/izayoi.tex" ),
	Asset( "ATLAS", "bigportraits/izayoi.xml" ),

	Asset( "IMAGE", "bigportraits/izayoi_none.tex" ),
	Asset( "ATLAS", "bigportraits/izayoi_none.xml" ),

	Asset( "IMAGE", "images/map_icons/izayoi.tex" ),
	Asset( "ATLAS", "images/map_icons/izayoi.xml" ),

	Asset( "IMAGE", "images/map_icons/izayoi_redtea.tex" ),
	Asset( "ATLAS", "images/map_icons/izayoi_redtea.xml" ),

	Asset( "IMAGE", "images/map_icons/izayoi_sword.tex" ),
	Asset( "ATLAS", "images/map_icons/izayoi_sword.xml" ),

	Asset( "IMAGE", "images/map_icons/izayoi_swordred.tex" ),
	Asset( "ATLAS", "images/map_icons/izayoi_swordred.xml" ),

	Asset( "IMAGE", "images/map_icons/izayoi_swordpurple.tex" ),
	Asset( "ATLAS", "images/map_icons/izayoi_swordpurple.xml" ),

	Asset( "IMAGE", "images/map_icons/izayoi_watch.tex" ),
	Asset( "ATLAS", "images/map_icons/izayoi_watch.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_izayoi.tex" ),
	Asset( "ATLAS", "images/avatars/avatar_izayoi.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_izayoi.tex" ),
	Asset( "ATLAS", "images/avatars/avatar_ghost_izayoi.xml" ),

	Asset( "IMAGE", "images/avatars/self_inspect_izayoi.tex" ),
	Asset( "ATLAS", "images/avatars/self_inspect_izayoi.xml" ),

	Asset( "IMAGE", "images/izayoitab.tex" ),
	Asset( "ATLAS", "images/izayoitab.xml" ),

	Asset( "IMAGE", "images/izayoi_skill_z.tex" ),
	Asset( "ATLAS", "images/izayoi_skill_z.xml" ),

	Asset( "IMAGE", "images/izayoi_skill_x.tex" ),
	Asset( "ATLAS", "images/izayoi_skill_x.xml" ),

	Asset( "IMAGE", "images/izayoi_skill_c.tex" ),
	Asset( "ATLAS", "images/izayoi_skill_c.xml" ),

	Asset( "IMAGE", "images/izayoi_skill_v.tex" ),
	Asset( "ATLAS", "images/izayoi_skill_v.xml" ),

	Asset( "IMAGE", "images/izayoi_skill_b.tex" ),
	Asset( "ATLAS", "images/izayoi_skill_b.xml" ),

	Asset( "IMAGE", "images/names_izayoi.tex" ),
	Asset( "ATLAS", "images/names_izayoi.xml" ),

	Asset( "IMAGE", "images/names_gold_izayoi.tex" ),
	Asset( "ATLAS", "images/names_gold_izayoi.xml" ),

	Asset( "ANIM", "anim/izayoi.zip" ),
	Asset( "ANIM", "anim/ghost_izayoi_build.zip" ),
	Asset( "ANIM", "anim/wiliya_mana.zip" ),
	Asset( "ANIM", "anim/izayoi_forcefield.zip" ),

	Asset( "SOUND", "sound/izayoi.fsb" ),
	Asset( "SOUNDPACKAGE", "sound/izayoi.fev" ),
}
TUNING.STARTING_ITEM_IMAGE_OVERRIDE.izayoi_redtea = {
	atlas = "images/inventoryimages/izayoi_redtea.xml",
	image = "izayoi_redtea.tex",
}
TUNING.STARTING_ITEM_IMAGE_OVERRIDE.izayoi_sword = {
	atlas = "images/inventoryimages/izayoi_sword.xml",
	image = "izayoi_sword.tex",
}
TUNING.STARTING_ITEM_IMAGE_OVERRIDE.izayoi_swordred = {
	atlas = "images/inventoryimages/izayoi_swordred.xml",
	image = "izayoi_swordred.tex",
}
TUNING.STARTING_ITEM_IMAGE_OVERRIDE.izayoi_swordpurple = {
	atlas = "images/inventoryimages/izayoi_swordpurple.xml",
	image = "izayoi_swordpurple.tex",
}
TUNING.STARTING_ITEM_IMAGE_OVERRIDE.izayoi_watch = {
	atlas = "images/inventoryimages/izayoi_watch.xml",
	image = "izayoi_watch.tex",
}	-- <材质
TUNING.IZAYOI_WATCH_DAPPERNESS = 6.8 / 60
STRINGS.NAMES.IZAYOI = LIMBO({"Sakuya", ["zh"] = "十六夜咲夜"})
STRINGS.CHARACTER_TITLES.izayoi = LIMBO({"Maid of the Mansion", ["zh"] = "洋馆的女仆"})
STRINGS.CHARACTER_NAMES.izayoi = STRINGS.NAMES.IZAYOI
STRINGS.CHARACTER_DESCRIPTIONS.izayoi = LIMBO({"*Perfect and Elegant Servant\n*Just a Mortal Human \n*Master of Time", ["zh"] = "*完美潇洒的从者\n*只是个会死的人类\n*掌控时间的流动"})
STRINGS.CHARACTER_QUOTES.izayoi = LIMBO({"\"We'll be together as long as I'm alive, Milady.\"", ["zh"] = "\"我一生都是会死的人类哦。\n只要活着就会一直陪着大小姐。\""})
STRINGS.SKIN_NAMES.izayoi_none = STRINGS.NAMES.IZAYOI
STRINGS.IZAYOI_MISC = {
	WATCH_REFUSED = LIMBO({"It refused me.", ["zh"] = "我被拒绝了。"}),
	SKILL_FAILURE = {
		CANTMOVE =	LIMBO({"(I can't move...)", ["zh"] = "(动不了……)"}),
		NOKNIFE =	LIMBO({"(I have no handy knife now.)", ["zh"] = "(我没有能用的刀了。)"}),
		NOMANA =	LIMBO({"(I need more power.)", ["zh"] = "(我缺乏力量。)"}),
		NOTARGET =	LIMBO({"(It makes no sense.)", ["zh"] = "(我不需要这么做。)"}),
		NOWATCH =	LIMBO({"(I need a casting medium.)", ["zh"] = "(我需要一个媒介。)"}),
		COLLECTED =	LIMBO({"(There's no knife to collect.)", ["zh"] = "(没有可以回收的刀了。)"}),
	},
	SKILL_ANNOUNCEMENTS = {
		Z = LIMBO(TUNING.IZAYOI_Z_ESCAPE and {"Illusion Existence \"Clock Corpse\"", ["zh"] = "幻在「钟表的残骸」"} or {"Illusion Phantom \"Jack the Ludo Bile\"", ["zh"] = "幻幽「迷幻的杰克」"}),
		X = LIMBO(TUNING.IZAYOI_X_HOSTILE_ONLY and {"Illusion Sign \"Killer Doll\"", ["zh"] = "幻符「杀人玩偶」"} or {"Illusion Sign \"Indiscriminate\"", ["zh"] = "幻符「无差别伤害」"}),
		C = LIMBO({"Illusion \"My Knife's Recursions\"", ["zh"] = "幻术「吾刃回归」"}),
		V = LIMBO({"Illusion World \"The World\"", ["zh"] = "幻世「The World」"}),
		B = LIMBO({"Time Sign \"Private Square\"", ["zh"] = "时符「完美空间」"}),
	},
	SKILL_UI = {
		Z = LIMBO(TUNING.IZAYOI_Z_ESCAPE and {"Clock Corpse", ["zh"] = "钟表的残骸"} or {"Jack the Ludo Bile", ["zh"] = "迷幻的杰克"}),
		X = LIMBO(TUNING.IZAYOI_X_HOSTILE_ONLY and {"Killer Doll", ["zh"] = "杀人玩偶"} or {"Indiscriminate", ["zh"] = "无差别伤害"}),
		C = LIMBO({"My Knife's Recursions", ["zh"] = "吾刃回归"}),
		V = "The World",
		B = LIMBO({"Perfect Square", ["zh"] = "完美空间"}),
	},
	MANA_UI = LIMBO({"Mana: ", ["zh"] = "魔力:"}),
}
require "desc"
local speeches = {
	["zh"] = function() return require "speech_zh" end,
}
local spf = speeches[TUNING.IZAYOI_LANGUAGE]
STRINGS.CHARACTERS.IZAYOI = spf and spf() or require "speech"	-- <文本

AddMinimapAtlas("images/map_icons/izayoi.xml")
AddMinimapAtlas("images/map_icons/izayoi_redtea.xml")
AddMinimapAtlas("images/map_icons/izayoi_sword.xml")
AddMinimapAtlas("images/map_icons/izayoi_swordred.xml")
AddMinimapAtlas("images/map_icons/izayoi_swordpurple.xml")
AddMinimapAtlas("images/map_icons/izayoi_watch.xml")	-- <小地图

local skin_modes = {
	{
		type = "ghost_skin",
		anim_bank = "ghost",
		idle_anim = "idle",
		scale = 0.75,
		offset = { 0, -25 }
	},
}
AddModCharacter("izayoi", "FEMALE", skin_modes)	-- <人物

FOODTYPE.BLOOD = "BLOOD"
izayoitab = AddRecipeTab(LIMBO({"Perfect and Elegant Recipes", ["zh"] = "完美潇洒的制作配方"}), 666, "images/izayoitab.xml", "izayoitab.tex", "izayoi_skiller")	-- <专属道具
local recipemap = {
	["easy"] = {
		izayoi_redtea = {recipe = {Ingredient("spidergland", 2), Ingredient("petals", 2)}, amount = 2},
		izayoi_sword = {recipe = {Ingredient("log", 3), Ingredient("goldnugget", 3)}, amount = 3},
		izayoi_swordred = {recipe = {Ingredient("log", 3), Ingredient("goldnugget", 3), Ingredient("redgem", 1)}, amount = 3},
		izayoi_swordpurple = {recipe = {Ingredient("log", 3), Ingredient("goldnugget", 3), Ingredient("purplegem", 1)}, amount = 3},
		izayoi_watch = {recipe = {Ingredient("goldnugget", 3), Ingredient("nightmarefuel", 12), Ingredient("gears", 4)}, amount = nil},
	},
	["normal"] = {
		izayoi_redtea = {recipe = {Ingredient("spidergland", 2), Ingredient("petals", 2), Ingredient("charcoal", 2)}, amount = 2},
		izayoi_sword = {recipe = {Ingredient("log", 3), Ingredient("goldnugget", 3), Ingredient("bluegem", 1)}, amount = 3},
		izayoi_swordred = {recipe = {Ingredient("log", 3), Ingredient("goldnugget", 3), Ingredient("redgem", 2)}, amount = 3},
		izayoi_swordpurple = {recipe = {Ingredient("log", 3), Ingredient("goldnugget", 3), Ingredient("purplegem", 2)}, amount = 3},
		izayoi_watch = {recipe = {Ingredient("orangegem", 3), Ingredient("nightmarefuel", 12), Ingredient("gears", 4)}, amount = nil},
	},
	["hard"] = {
		izayoi_redtea = {recipe = {Ingredient("spidergland", 2), Ingredient("foliage", 2), Ingredient("charcoal", 2)}, amount = 2},
		izayoi_sword = {recipe = {Ingredient("livinglog", 3), Ingredient("goldnugget", 3), Ingredient("bluegem", 1)}, amount = 3},
		izayoi_swordred = {recipe = {Ingredient("livinglog", 3), Ingredient("goldnugget", 3), Ingredient("redgem", 2)}, amount = 3},
		izayoi_swordpurple = {recipe = {Ingredient("livinglog", 3), Ingredient("goldnugget", 3), Ingredient("purplegem", 2)}, amount = 3},
		izayoi_watch = {recipe = {Ingredient("orangegem", 4), Ingredient("nightmarefuel", 12), Ingredient("gears", 6)}, amount = nil},
	},
	["lunatic"] = {
		izayoi_redtea = {recipe = {Ingredient("spidergland", 2), Ingredient("foliage", 2), Ingredient("charcoal", 2)}, amount = nil},
		izayoi_sword = {recipe =  {Ingredient("livinglog", 3), Ingredient("goldnugget", 3), Ingredient("bluegem", 1)}, amount = nil},
		izayoi_swordred = {recipe =  {Ingredient("livinglog", 3), Ingredient("goldnugget", 3), Ingredient("redgem", 2)}, amount = nil},
		izayoi_swordpurple = {recipe =  {Ingredient("livinglog", 3), Ingredient("goldnugget", 3), Ingredient("purplegem", 2)}, amount = nil},
		izayoi_watch = {recipe = {Ingredient("orangegem", 6), Ingredient("nightmarefuel", 12), Ingredient("gears", 8)}, amount = nil},
	},
}
local myrecipemap = recipemap[IsInTable({"easy", "normal", "hard", "lunatic"}, TUNING.IZAYOI_RECIPES) and TUNING.IZAYOI_RECIPES or "normal"]
AddRecipe("izayoi_redtea",
myrecipemap.izayoi_redtea.recipe, izayoitab, TECH.MAGIC_TWO,
nil, nil, nil, myrecipemap.izayoi_redtea.amount, "izayoi_skiller",
"images/inventoryimages/izayoi_redtea.xml", "izayoi_redtea.tex")

AddRecipe("izayoi_sword",
myrecipemap.izayoi_sword.recipe, izayoitab, TECH.SCIENCE_TWO,
nil, nil, nil, myrecipemap.izayoi_sword.amount, "izayoi_skiller",
"images/inventoryimages/izayoi_sword.xml", "izayoi_sword.tex")

AddRecipe("izayoi_swordred",
myrecipemap.izayoi_swordred.recipe, izayoitab, TECH.SCIENCE_TWO,
nil, nil, nil, myrecipemap.izayoi_swordred.amount, "izayoi_skiller",
"images/inventoryimages/izayoi_swordred.xml", "izayoi_swordred.tex")

AddRecipe("izayoi_swordpurple",
myrecipemap.izayoi_swordpurple.recipe, izayoitab, TECH.SCIENCE_TWO,
nil, nil, nil, myrecipemap.izayoi_swordpurple.amount, "izayoi_skiller",
"images/inventoryimages/izayoi_swordpurple.xml", "izayoi_swordpurple.tex")

if TUNING.IZAYOI_WATCH_CRAFTABLE then
	AddRecipe("izayoi_watch",
	myrecipemap.izayoi_watch.recipe, izayoitab, TECH.MAGIC_THREE,
	nil, nil, nil, myrecipemap.izayoi_watch.amount, "izayoi_skiller",
	"images/inventoryimages/izayoi_watch.xml", "izayoi_watch.tex")
end	-- <配方

	STRINGS.NAMES.IZAYOI_REDTEA = LIMBO({"Black Tea", ["zh"] = "洋馆红茶"})
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.IZAYOI_REDTEA = LIMBO({"A cup of black tea.", ["zh"] = "飘着香气的红茶。"})
	STRINGS.RECIPE_DESC.IZAYOI_REDTEA = LIMBO({"+60HP/30San/10Hunger", ["zh"] = "+60HP/30San/10饥饿"})

	STRINGS.NAMES.IZAYOI_SWORD = LIMBO({"Silver Knife", ["zh"] = "银质飞刀",})
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.IZAYOI_SWORD = LIMBO({"A delicate knife.", ["zh"] = "精致的小刀。"})
	STRINGS.RECIPE_DESC.IZAYOI_SWORD = LIMBO({"Damage 50, can be shot by skills", ["zh"] = "威力 50 可由技能发射"})

	STRINGS.NAMES.IZAYOI_SWORDRED = LIMBO({"Exorcist's Knife", ["zh"] = "破魔飞刀"})
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.IZAYOI_SWORDRED = STRINGS.CHARACTERS.GENERIC.DESCRIBE.IZAYOI_SWORD
	STRINGS.RECIPE_DESC.IZAYOI_SWORDRED = LIMBO({"Damage 50, but 100 to monsters", ["zh"] = "威力 50 对怪物伤害加倍"})

	STRINGS.NAMES.IZAYOI_SWORDPURPLE = LIMBO({"Mirage Knife", ["zh"] = "幻影飞刀"})
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.IZAYOI_SWORDPURPLE = STRINGS.CHARACTERS.GENERIC.DESCRIBE.IZAYOI_SWORD
	STRINGS.RECIPE_DESC.IZAYOI_SWORDPURPLE = LIMBO({"Damage 50, can turn into three knives", ["zh"] = "威力 50 可以变化成三把"})


	STRINGS.NAMES.IZAYOI_WATCH = LIMBO({"Lunar Clock", ["zh"] = "月时计"})
	STRINGS.CHARACTERS.GENERIC.DESCRIBE.IZAYOI_WATCH = LIMBO({"An old watch.", ["zh"] = "一块旧怀表。"})
	STRINGS.RECIPE_DESC.IZAYOI_WATCH = LIMBO({"Manipulating time", ["zh"] = "掌控时间"})	-- >
local params = {}
params.izayoi_watch =
{
	widget =
	{
		slotpos = {},
		animbank = "ui_piggyback_2x6",
		animbuild = "ui_piggyback_2x6",
		pos = Vector3(-5, -50, 0),
	},
	issidewidget = true,
	type = "pack",
}
for y = 0, 5 do
	table.insert(params.izayoi_watch.widget.slotpos, Vector3(-162, -75 * y + 170, 0))
	table.insert(params.izayoi_watch.widget.slotpos, Vector3(-162 + 75, -75 * y + 170, 0))
end
local containers = require "containers"
containers.MAXITEMSLOTS = math.max(containers.MAXITEMSLOTS, params.izayoi_watch.widget.slotpos ~= nil and #params.izayoi_watch.widget.slotpos or 0)
local pwidgetsetup = containers.widgetsetup
function containers.widgetsetup(container, prefab, data)
	local pref = prefab or container.inst.prefab
	if pref == "izayoi_watch" then
		local t = params[pref]
		if t ~= nil then
			for k, v in pairs(t) do
				container[k] = v
			end
			container:SetNumSlots(container.widget.slotpos ~= nil and #container.widget.slotpos or 0)
		end
	else
		return pwidgetsetup(container, prefab, data)
	end
end	-- <怀表储物栏

local characterName = "izayoi"

local function CancelSay(self)
	if self.task ~= nil then
		scheduler:KillTask(self.task)
		self.task = nil
		if self.widget ~= nil then
			self.widget:Kill()
			self.widget = nil
		end
		if self.donetalkingfn ~= nil then
			self.donetalkingfn(self.inst)
		end
		self.inst:PushEvent("donetalking")
	end
end

local function getDistance(p1, p2)
	local x1, x2, y1, y2, z1, z2
	if p1 and p1:IsValid() and p1:HasTag("player") and not p1:HasTag("playerghost") and p1.components.health and not p1.components.health:IsDead() then
		x1, y1, z1 = p1.Transform:GetWorldPosition()
	else
		return nil
	end
	if p2 and p2:IsValid() and p2:HasTag("player") and not p2:HasTag("playerghost") and p2.components.health and not p2.components.health:IsDead() then
		x2, y2, z2 = p2.Transform:GetWorldPosition()
	else
		return nil
	end
	local dist = math.sqrt((x2 - x1) ^ 2 + (y2 - y1) ^ 2 + (z2 - z1) ^ 2)
	return dist or nil
end

local function GetTableRemovedValues(tbl, value)
	local newtbl
	for k, v in pairs(tbl) do
		local validvalue = true
		if type(value) == "table" then
			for k2, v2 in pairs(value) do
				if v2 == v then
					validvalue = false
					break
				end
			end
		elseif value == v then
			validvalue = false
		end
		if validvalue then
			table.insert(newtbl, v)
		end
	end
	return newtbl
end

local function isKramped(entity)
	return entity and entity:IsValid() and not entity:HasTag("INLIMBO") and not entity:HasTag("wall") and
		not (entity:HasTag("hostile") or entity:HasTag("monster") or entity:HasTag("player"))
end	-- <local function

local FollowText = require "widgets/followtext"

AddStategraphPostInit("wilson", function(sg)
	local state_long = sg.states["dolongaction"]
	local plong = state_long.onenter
	state_long.onenter = function(inst, timeout)
		if inst.prefab == characterName then
			local targ = inst:GetBufferedAction() and inst:GetBufferedAction().target or nil
			if targ then targ:PushEvent("startlongaction") end
			inst.sg.statemem.action = inst.bufferedaction
			inst.sg:SetTimeout( (timeout or 1) / 2 )
			inst.components.locomotor:Stop()
			inst.SoundEmitter:PlaySound("dontstarve/wilson/make_trap", "make")
			inst.AnimState:PlayAnimation("build_pre")
			inst.AnimState:PushAnimation("build_loop", true)
		else
			return plong(inst, timeout)
		end
	end
	table.insert(state_long.timeline, TimeEvent(2 * FRAMES, function(inst)
		if inst.prefab == characterName then
			inst.sg:RemoveStateTag("busy")
		end
	end))
end)

AddStategraphPostInit("wilson_client", function(sg)
	local state_long = sg.states["dolongaction"]
	table.insert(state_long.timeline, TimeEvent(2 * FRAMES, function(inst)
		if inst.prefab == characterName then
			inst.sg:RemoveStateTag("busy")
		end
	end))
end)	-- <采集制作速度是常人2倍即dolongaction半倍时间完成

local event_whisper = EventHandler("onwhisper", function(inst, data)
	if inst.sg:HasStateTag("idle") and not inst.sg:HasStateTag("notalking") then
		if not inst:HasTag("mime") then
			inst.sg:GoToState("whisper", data.noanim)
		elseif not inst.components.inventory:IsHeavyLifting() then
			--Don't do it even if mounted!
			inst.sg:GoToState("mime")
		end
	end
end)

local state_whisper = State {
	name = "whisper",
	tags = { "idle", "talking" },
	onenter = function(inst, noanim)
		if not noanim then
			inst.AnimState:PlayAnimation(
				inst.components.inventory:IsHeavyLifting() and
				not inst.components.rider:IsRiding() and
				"heavy_dial_loop" or
				"dial_loop",
				true)
		end
		inst.sg:SetTimeout(1.5 + math.random() * .5)
	end,
	ontimeout = function(inst)
		inst.sg:GoToState("idle")
	end,
	events =
	{

		EventHandler("donetalking", function(inst)
			inst.sg:GoToState("idle")
		end),
	},
	onexit = function(inst)
	end,
}

AddStategraphEvent("wilson", event_whisper)
AddStategraphState("wilson", state_whisper)

AddComponentPostInit("talker", function(self)
	local function whisperfn(self, script, nobroadcast, colour)
		local player = ThePlayer
		if (not self.disablefollowtext) and self.widget == nil and player ~= nil and player.HUD ~= nil then
			self.widget = player.HUD:AddChild(FollowText(self.font or TALKINGFONT, self.fontsize or 35))
			self.widget:SetHUD(player.HUD.inst)
		end
		if self.widget ~= nil then
			self.widget.symbol = self.symbol
			self.widget:SetOffset(self.offset_fn ~= nil and self.offset_fn(self.inst) or self.offset or DEFAULT_OFFSET)
			self.widget:SetTarget(self.inst)
			if colour ~= nil then
				self.widget.text:SetColour(unpack(colour))
			elseif self.colour ~= nil then
				self.widget.text:SetColour(self.colour.x, self.colour.y, self.colour.z, 1)
			end
		end
		for i, line in ipairs(script) do
			if line.message ~= nil then
				local display_message = GetSpecialCharacterPostProcess(self.inst.prefab, self.mod_str_fn ~= nil and self.mod_str_fn(line.message) or line.message)
				if not nobroadcast then
					TheNet:Talker(line.message, self.inst.entity)
				end
				if self.widget ~= nil then
					self.widget.text:SetString(display_message)
				end
				if self.onwhisperfn ~= nil then
					self.onwhisperfn(self.inst, { noanim = line.noanim, message = display_message })
				end
				self.inst:PushEvent("onwhisper", { noanim = line.noanim })
			elseif self.widget ~= nil then
				self.widget:Hide()
			end
			Sleep(self.lineduration or 2.5)
			if not self.inst:IsValid() or (self.widget ~= nil and not self.widget.inst:IsValid()) then
				return
			end
		end
		if self.widget ~= nil then
			self.widget:Kill()
			self.widget = nil
		end
		if self.donetalkingfn ~= nil then
			self.donetalkingfn(self.inst)
		end
		self.inst:PushEvent("donetalking")
		self.task = nil
	end
	self.Whisper = function(self, script, time, noanim, force, nobroadcast, colour)
		if TheWorld.ismastersim then
			if not force
				and (self.ignoring ~= nil or
					(self.inst.components.health ~= nil and self.inst.components.health:IsDead() and self.inst.components.revivablecorpse == nil) or
					(self.inst.components.sleeper ~= nil and self.inst.components.sleeper:IsAsleep())) then
				return
			elseif self.onwhisper ~= nil then
				self.onwhisper(self.inst, script)
			end
		elseif not force then
			if self.inst:HasTag("ignoretalking") then
				return
			elseif self.inst.components.revivablecorpse == nil then
				local health = self.inst.replica.health
				if health ~= nil and health:IsDead() then
					return
				end
			end
		end
		CancelSay(self)

		local lines = type(script) == "string" and { Line(script, noanim) } or script
		if lines ~= nil then
			self.task = self.inst:StartThread(function() whisperfn(self, lines, nobroadcast, colour) end)
		end
	end
end)	-- <添加whisper函数到talker和sg中

ACTIONS.LOOKAT.fn = function(act)
	local targ = act.target or act.invobject
	if targ ~= nil and targ.prefab ~= nil and targ.components.inspectable ~= nil then
		local desc = targ.components.inspectable:GetDescription(act.doer)
		if desc ~= nil then
			if act.doer.components.playercontroller == nil or
				not act.doer.components.playercontroller.directwalking then
				act.doer.components.locomotor:Stop()
			end
			act.doer:PushEvent("oninspect", {tgt = targ, desc = desc})
			if act.doer.components.talker ~= nil then
				if act.doer.examineoverride ~= nil and IsInTable(act.doer.examineoverride, targ.prefab) then
					act.doer.components.talker:Whisper(desc, 2.5, targ.components.inspectable.noanim)
				else
					act.doer.components.talker:Say(desc, 2.5, targ.components.inspectable.noanim)
				end
			end
			return true
		end
	end
end	-- <改写检查动作API

AddComponentPostInit("inventory", function(self)
	self.FindItemByName = function(self, pf)
		for k, v in pairs(self.itemslots) do
			if v.prefab == pf then
				return v
			end
		end
		for k, v in pairs(self.equipslots) do
			if v.prefab == pf then
				return v
			end
		end
		if self.activeitem and self.activeitem.prefab == pf then
			return self.activeitem
		end
		local overflow = self:GetOverflowContainer()
		return overflow ~= nil and overflow:FindItemByName(pf) or nil
	end
end)	-- <函数增补

AddComponentPostInit("projectile", function(self)
	self.ThrowAt = function(self, owner, target, start, dest, attacker)
		self.owner = owner
		self.target = target
		self.start = start
		self.dest = dest
		self.inst.Physics:ClearCollidesWith(COLLISION.LIMITS)

		if attacker ~= nil and self.launchoffset ~= nil then
			local x, y, z = self.inst.Transform:GetWorldPosition()
			local facing_angle = attacker.Transform:GetRotation() * DEGREES
			self.inst.Transform:SetPosition(x + self.launchoffset.x * math.cos(facing_angle), y + self.launchoffset.y, z - self.launchoffset.x * math.sin(facing_angle))
		end

		self:RotateToTarget(self.dest)
		self.inst.Physics:SetMotorVel(self.speed, 0, 0)
		self.inst:StartUpdatingComponent(self)
		self.inst:PushEvent("onthrown", { thrower = owner, target = target })
		target:PushEvent("hostileprojectile", { thrower = owner, attacker = attacker, target = target })
		if self.onthrown ~= nil then
			self.onthrown(self.inst, owner, target, attacker)
		end
		if self.cancatch and target.components.catcher ~= nil then
			target.components.catcher:StartWatching(self.inst)
		end
	end
end)	-- <改写投射物

AddComponentPostInit("edible", function(self)
	local pGetSanity = self.GetSanity
	self.GetSanity = function(self, eater)
	return pGetSanity(self, eater) * (self.inst:HasTag("food_san_advanced") and
			eater and eater.components.sanity and
			eater.components.sanity:IsLunacyMode() and
			-1 or 1)
	end
end)

AddComponentPostInit("container", function(self)
	self.FindItemByName = function(self, pf)
		for k, v in pairs(self.slots) do
			if v.prefab == pf then
				return v
			end
		end
	end

	local pFindItem = self.FindItem
	self.FindItem = function(self, fn)
		local function vfn(item)
			if self.inst.inspectionblockfn ~= nil then
				return not self.inst.inspectionblockfn(item) and fn(item)
			end
			return fn(item)
		end
		return pFindItem(self, vfn)
	end

	local pFindItems = self.FindItems
	self.FindItems = function(self, fn)
		local function vfn(item)
			if self.inst.inspectionblockfn ~= nil then
				return not self.inst.inspectionblockfn(item) and fn(item)
			end
			return fn(item)
		end
		return pFindItems(self, vfn)
	end
end)	-- <改写容器API，附加查询函数

--技能允许条件-持续检测, 所有端
local function getteam(inst)
	return inst:HasTag("team_red") and TEAMCOLORS.RED or
		inst:HasTag("team_orange") and TEAMCOLORS.ORANGE or
		inst:HasTag("team_yellow") and TEAMCOLORS.YELLOW or
		inst:HasTag("team_green") and TEAMCOLORS.GREEN or
		inst:HasTag("team_blue") and TEAMCOLORS.BLUE or
		inst:HasTag("team_purple") and TEAMCOLORS.PURPLE or nil
end
local skill_valid = {
	z = {validfn = function(inst)
		if inst.sg and not inst.sg:HasStateTag("busy") and not ThePlayer:HasTag("playerghost") then
			local has, num = inst.replica.inventory:Has("izayoi_sword", 1)
			for k, v in pairs( inst.replica.inventory:GetEquips()) do
				if v and v.prefab == "izayoi_sword" then
					if v.replica.stackable then
						num = num + v.replica.stackable:StackSize()
					else
						num = num + 1
					end
				end
			end
			if num >= 1 then
				return inst["z_skill"] and not inst:HasTag("time_stopped") and inst.wiliya_mana_current:value() >= 15 and true
			end
		end
	end, cd = TUNING.IZAYOI_Z_CD},
	x = {validfn = function(inst)
		if inst.sg and not inst.sg:HasStateTag("busy") and not ThePlayer:HasTag("playerghost") then
			local has, num = inst.replica.inventory:Has("izayoi_sword", 1)
			for k, v in pairs( inst.replica.inventory:GetEquips()) do
				if v and v.prefab == "izayoi_sword" then
					if v.replica.stackable then
						num = num + v.replica.stackable:StackSize()
					else
						num = num + 1
					end
				end
			end
			if num >= 1 then
				return inst["x_skill"] and not inst:HasTag("time_stopped") and inst.wiliya_mana_current:value() >= 25 and true
			end
		end
	end, cd = TUNING.IZAYOI_X_CD},
	c = {validfn = function(inst)
		if inst.sg and not inst.sg:HasStateTag("busy") and not ThePlayer:HasTag("playerghost") then
			return inst["c_skill"] and not inst:HasTag("time_stopped") and inst:HasTag("watch_equipped") and inst.wiliya_mana_current:value() >= 5 and true
		end
	end, cd = TUNING.IZAYOI_C_CD},
	v = {validfn = function(inst)
		if inst.sg and not inst.sg:HasStateTag("busy") and not ThePlayer:HasTag("playerghost") then
			return inst["v_skill"] and inst:HasTag("watch_equipped") and inst.wiliya_mana_current:value() >= 50 and true
		end
	end, cd = TUNING.IZAYOI_V_CD},
	b = {validfn = function(inst)
		if inst.sg and not inst.sg:HasStateTag("busy") and not ThePlayer:HasTag("playerghost") then
			return inst["b_skill"] and not inst:HasTag("time_stopped") and inst:HasTag("watch_equipped") and inst.wiliya_mana_current:value() >= 60 and true
		end
	end, cd = TUNING.IZAYOI_B_CD},
}
--技能允许条件-按键检测, 所有端
local skill_valid2 = {
	z = {validfn = function(inst, vtarget)
	local has, num = inst.replica.inventory:Has("izayoi_sword", 1)
		for k, v in pairs(inst.replica.inventory:GetEquips()) do
			if v and v.prefab == "izayoi_sword" then
				if v.replica.stackable then
					num = num + v.replica.stackable:StackSize()
				else
					num = num + 1
				end
			end
		end
		local timestopped = inst:HasTag("time_stopped")
		local enoughdao = num >= 1
		local enoughmana = inst.wiliya_mana_current:value() >= 15
		local validtgt = vtarget and vtarget:IsValid() and not vtarget:HasTag("INLIMBO") and vtarget ~= inst and
			(TheNet:GetPVPEnabled() and not (inst.replica.teamworker and inst.replica.teamworker:Identify(vtarget)) or not vtarget:HasTag("player")) and
			not vtarget:HasTag("companion") and not vtarget:HasTag("playerghost") and
			not (vtarget:HasTag("shadow") and not inst:HasTag("crazy")) and
			not vtarget:HasTag("wall") and
			vtarget.replica.combat and vtarget.replica.health and not vtarget:HasTag("invisible")
		if timestopped then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.CANTMOVE)
		elseif not enoughdao then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOKNIFE)
		elseif not enoughmana then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOMANA)
		elseif not validtgt then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOTARGET)
		end
		return not timestopped and enoughdao and enoughmana and validtgt and skill_valid.z.validfn(inst)
	end},

	x = {validfn = function(inst, vtarget)
		local has, num = inst.replica.inventory:Has("izayoi_sword", 1)
		for k, v in pairs( inst.replica.inventory:GetEquips()) do
			if v and v.prefab == "izayoi_sword" then
				if v.replica.stackable then
					num = num + v.replica.stackable:StackSize()
				else
					num = num + 1
				end
			end
		end
		local function istgt(ent, inst)
			return ent and ent:IsValid() and
				(TheNet:GetPVPEnabled() and not (inst.replica.teamworker and inst.replica.teamworker:Identify(ent)) or not ent:HasTag("player")) and
				not(TUNING.IZAYOI_X_HOSTILE_ONLY and isKramped(ent)) and ent.replica.combat and ent.replica.health and not ent.replica.health:IsDead() and
				not (ent:HasTag("shadow") and not inst:HasTag("crazy"))
		end
		local timestopped = inst:HasTag("time_stopped")
		local enoughdao = num >= 1
		local validtgt = FindEntity(inst, 30, istgt, nil, { "companion", "wall", "INLIMBO", "FX", "playerghost", "invisible" })
		local enoughmana = inst.wiliya_mana_current:value() >= 25
		if timestopped then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.CANTMOVE)
		elseif not enoughdao then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOKNIFE)
		elseif not enoughmana then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOMANA)
		elseif not validtgt then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOTARGET)
		end
		return not timestopped and enoughdao and enoughmana and validtgt and skill_valid.x.validfn(inst)
	end},

	c = {validfn = function(inst, vtarget)
		local timestopped = inst:HasTag("time_stopped")
		local enoughmana = inst.wiliya_mana_current:value() >= 5
		local havewatch = inst:HasTag("watch_equipped")
		local validknife = FindEntity(inst, 1000, nil, {"izayoi_sword"})
		if timestopped then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.CANTMOVE)
		elseif not havewatch then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOWATCH)
		elseif not enoughmana then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOMANA)
		elseif not validknife then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.COLLECTED)
		end
		return not timestopped and enoughmana and havewatch and validknife and skill_valid.c.validfn(inst)
	end},

	v = {validfn = function(inst, vtarget)
		local enoughmana = inst.wiliya_mana_current:value() >= 50
		local havewatch = inst:HasTag("watch_equipped")
		if not havewatch then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOWATCH)
		elseif not enoughmana then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOMANA)
		end
		return enoughmana and havewatch and not inst:HasTag("stoppingtime") and skill_valid.v.validfn(inst)
	end},

	b = {validfn = function(inst, vtarget)
		local timestopped = inst:HasTag("time_stopped")
		local enoughmana = inst.wiliya_mana_current:value() >= 60
		local havewatch = inst:HasTag("watch_equipped")
		if timestopped then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.CANTMOVE)
		elseif not havewatch then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOWATCH)
		elseif not enoughmana then
			inst.components.talker:Say(STRINGS.IZAYOI_MISC.SKILL_FAILURE.NOMANA)
		end
		return not timestopped and enoughmana and havewatch and skill_valid.b.validfn(inst)
	end},
}
--技能RPC, 服务端
local skills = {
	z = function(inst, vtarget)
		if vtarget and vtarget:IsValid() and not vtarget:HasTag("INLIMBO") and vtarget ~= inst then
			inst:ForceFacePoint(vtarget:GetPosition())
			if TUNING.IZAYOI_Z_ESCAPE then
				local sw = inst.components.inventory:FindItemByName("izayoi_sword")
				if sw and sw:IsValid() then
					local fsword = inst.components.inventory:DropItem(sw, false)
					if fsword and fsword:IsValid() and vtarget and vtarget:IsValid() then
						fsword.components.projectile:Throw(inst, vtarget, inst)
					end
				end
				local x0, y0, z0 = inst.Transform:GetWorldPosition()
				local x1, y1, z1 = vtarget.Transform:GetWorldPosition()
				local tp
				local map = TheWorld.Map
				local dx = x0 - x1
				local dy = y0 - y1
				local dz = z0 - z1
				local x2
				local y2
				local z2
				repeat
					x2 = x1 - dx
					y2 = y1 - dy
					z2 = z1 - dz
					local tile = map:GetTileAtPoint(x2, y2, z2)
					if tile ~= GROUND.IMPASSABLE and tile ~= 255 then
						tp = true
					else
						dx = dx * 0.9
						dy = dy * 0.9
						dz = dz * 0.9
						if math.abs(dx) < 0.01 and math.abs(dy) < 0.01 or math.abs(dz) < 0.01 then
							break
						end
					end
				until(tp)
				if tp then
					inst.Physics:Teleport(x2, y2, z2)
					if TUNING.IZAYOI_SE > 0 then
						inst.SoundEmitter:PlaySound("izayoi/se/teleport", nil, TUNING.IZAYOI_SE)
					end
				end
				if not inst.components.rider:IsRiding() then
					inst.AnimState:PlayAnimation("staff_pre")
					inst.AnimState:PushAnimation("idle")
				end
			else
				for i = 1, 5 do
					inst:DoTaskInTime( i * FRAMES * 2, function()
						local sw = inst.components.inventory:FindItemByName("izayoi_sword")
						if sw and sw:IsValid() then
							local fsword = inst.components.inventory:DropItem(sw, false)
							if fsword and fsword:IsValid() and vtarget and vtarget:IsValid() then
								fsword.components.projectile:Throw(inst, vtarget, inst)
							end
						end
					end)
				end
				if not inst.components.rider:IsRiding() then
					inst.AnimState:PlayAnimation("throw")
				end
			end
			inst.components.talker:Whisper(STRINGS.IZAYOI_MISC.SKILL_ANNOUNCEMENTS.Z, 2, true)
			inst.components.wiliya_mana:DoDelta(-15)
		end
	end,

	x = function(inst, vtarget)
		inst.x_task = inst:DoPeriodicTask(FRAMES * 2, function()
			local x0, y0, z0 = inst.Transform:GetWorldPosition()
			local ents = TheSim:FindEntities(x0, y0, z0, 30, nil, { "companion", "wall", "INLIMBO", "FX", "playerghost", "invisible" })
			local x_break = true
			for k, v in pairs(ents) do
				if v and v:IsValid() and v ~= inst and
					(TheNet:GetPVPEnabled() and not (inst.components.teamworker and inst.components.teamworker:Identify(v)) or not v:HasTag("player")) and
					not (TUNING.IZAYOI_X_HOSTILE_ONLY and isKramped(v)) and
					not (v:HasTag("shadow") and not inst:HasTag("crazy")) and
					v.components.combat and v.components.health and not v.components.health:IsDead()
				then
					x_break = false
					local sw = inst.components.inventory:FindItemByName("izayoi_sword")
					if sw ~= nil and sw.prefab == "izayoi_sword" then
						local fsword = inst.components.inventory:DropItem(sw, false)
						if fsword and fsword:IsValid() and v and v:IsValid() then
							fsword.components.projectile:Throw(inst, v, inst)
						end
						if TUNING.IZAYOI_X_HOSTILE_ONLY then
							break
						end
					else
						x_break = true
						break
					end
				end
			end
			if x_break then
				inst.x_task:Cancel()
				inst.x_task = nil
			end
		end)
		inst.components.talker:Whisper(STRINGS.IZAYOI_MISC.SKILL_ANNOUNCEMENTS.X, 2, true)
		if TUNING.IZAYOI_VOICE > 0 then
			inst.SoundEmitter:PlaySound("izayoi/voice/execute", nil, TUNING.IZAYOI_VOICE)
		end
		if not inst.components.rider:IsRiding() then
			inst.AnimState:PlayAnimation("staff_pre", false)
			inst.AnimState:PushAnimation("idle")
		end
		inst.components.wiliya_mana:DoDelta(-25)
	end,

	c = function(inst, vtarget)
		if inst.x_task then
			inst.x_task:Cancel()
			inst.x_task = nil
		end
		local num = 0
		local x0, y0, z0 = inst.Transform:GetWorldPosition()
		local ents = TheSim:FindEntities(x0, y0, z0, 1000, {"izayoi_sword"})
		for k, v in pairs(ents) do
			if v and v:IsValid() and v.components.inventoryitem and v.components.inventoryitem.owner == nil then
				num = num + 1
				inst:DoTaskInTime( num * FRAMES, function()
					if v and v:IsValid() and v.components.inventoryitem and v.components.inventoryitem.owner == nil then
						SpawnPrefab("sparks").Transform:SetPosition(v:GetPosition():Get())
						v.components.projectile:Stop()
						inst.components.inventory:GiveItem(v, nil, v:GetPosition())
					end
				end)
			end
		end
		inst.components.talker:Whisper(STRINGS.IZAYOI_MISC.SKILL_ANNOUNCEMENTS.C, 2, true)
		if not inst.components.rider:IsRiding() then
			inst.AnimState:PlayAnimation("staff")
			inst.AnimState:PushAnimation("idle")
		end
		inst.components.wiliya_mana:DoDelta(-5)
	end,

	v = function(inst, vtarget)
		inst.components.timestopper:DoTimeStop(TUNING.IZAYOI_V_LENGTH)
		inst.components.wiliya_mana:DoDelta(-50)
	end,

	b = function(inst, vtarget)
		local function append(tgt)
			if tgt.forcefieldfx == nil then
				tgt.forcefieldfx = SpawnPrefab("izayoi_forcefield")
				tgt.forcefieldfx.entity:SetParent(tgt.entity)
				tgt.forcefieldfx.Transform:SetPosition(0, 0.2, 0)
				tgt.forcefieldfx.Transform:SetScale(.75, .75, .75)
			else
				tgt.forcefieldfx:Init()
			end
		end
		append(inst)

		for k, v in pairs(AllPlayers) do
			local dist = getDistance(inst, v)
			if v and v:IsValid() and dist ~= nil and dist <= 5 and
				not v:HasTag("playerghost") and v ~= inst and v:HasTag("watch_equipped") and
				v.components.health and not v.components.health:IsDead() and
				((TheNet:GetPVPEnabled() and (inst.components.teamworker and inst.components.teamworker:Identify(v))) or not TheNet:GetPVPEnabled())
			then
				append(v)
			end
		end
		inst.components.talker:Whisper(STRINGS.IZAYOI_MISC.SKILL_ANNOUNCEMENTS.B, 2, true)
		if not inst.components.rider:IsRiding() then
			inst.AnimState:PlayAnimation("staff_pre")
			inst.AnimState:PushAnimation("idle")
		end
		inst.components.wiliya_mana:DoDelta(-60)
	end,
}
for key, v in pairs(skills) do
	AddModRPCHandler(characterName, key.."_skill", v)
end
--技能RPC,所有端
local handlers = {}
function SetNetvar(inst, nettab)
	local t = {
		net_shortint = net_shortint,
		net_tinybyte = net_tinybyte,
		net_smallbyte = net_smallbyte,
		net_byte = net_byte,
		net_shortint = net_shortint,
		net_ushortint = net_ushortint,
		net_int = net_int,
		net_uint = net_uint,
		net_float = net_float,
		net_hash = net_hash,
		net_string = net_string,
		net_entity = net_entity,
		net_bytearray = net_bytearray,
		net_smallbytearray = net_smallbytearray,
	}
	for k, v in pairs(nettab) do
		if type(v) == "table" then
			inst[k] = t[v[1]](inst.GUID, k, k.."dirty")
			inst[k]:set(v[2])
		end
	end
end

local smallScale = 0.5
local medScale = 0.7
local largeScale = 1.1

local function IsValidVictim(victim)
	return victim and victim:IsValid()
		and not ((victim:HasTag("prey") and not victim:HasTag("hostile")) or
				victim:HasTag("veggie") or
				victim:HasTag("structure") or
				victim:HasTag("wall") or
				victim:HasTag("companion"))
		and victim.components.health
		and victim.components.combat
end

local function onhitother(inst, data)
	local victim = data.target
	if inst:IsValid() and IsValidVictim(victim) and not victim == inst then
		local scale = (victim:HasTag("smallcreature") and smallScale) or (victim:HasTag("largecreature") and largeScale) or medScale
		local damage = data.damage
		local dist = inst:GetPosition():Dist(victim:GetPosition())
		if damage and damage > 5 and dist and dist <= 6 then
			local fx = SpawnPrefab("wathgrithr_spirit")
			fx.Transform:SetPosition(victim:GetPosition():Get())
			fx.Transform:SetScale(scale, scale, scale)
			inst.components.wiliya_mana:DoDelta(scale * 5)
		end
	end
end

AddPlayerPostInit(function(inst)
	if inst.prefab == characterName then
		if not inst.components.timer then
			inst:AddComponent("timer")
		end
		inst:DoTaskInTime(0, function()
			inst:ListenForEvent("timerdone", function(inst, data)
				if data.name == "z_skill" or data.name == "x_skill" or data.name == "c_skill" or data.name == "v_skill" or data.name == "b_skill" then
					inst[data.name] = true
				end
			end)
			for key, v in pairs(skill_valid) do
				inst[key.."_skill"] = true		-- 刚载入游戏是否允许使用技能
				if not ( inst[key.."_skill"] or inst.components.timer:TimerExists(key.."_skill") ) then
					inst.components.timer:StartTimer(key.."_skill", v.cd)
				end
			end
			if inst == ThePlayer then
				for key, v in pairs(skill_valid) do
					handlers[key] = TheInput:AddKeyDownHandler(GLOBAL["KEY_"..(string.upper(key))], function()
						local vtgt = TheInput:GetWorldEntityUnderMouse()
						local screen = TheFrontEnd:GetActiveScreen()
						local IsHUDActive = screen and screen.name == "HUD"
						if inst:IsValid() and IsHUDActive and skill_valid2[key].validfn(inst, vtgt) then
							inst[key.."_skill"] = false
							if not ( inst[key.."_skill"] or inst.components.timer:TimerExists(key.."_skill") ) then
								inst.components.timer:StartTimer(key.."_skill", v.cd)
							end
							SendModRPCToServer(MOD_RPC[characterName][key.."_skill"], vtgt)
						end
					end)
				end
			else
				for key in pairs(handlers) do
					handlers[key] = nil
				end
			end
		end)
		SetNetvar(inst, {
			wiliya_mana_max = {"net_shortint", 100},
			wiliya_mana_current = {"net_shortint", 20},
		})
		if TheWorld.ismastersim then
			inst:AddComponent("wiliya_mana")
			inst:ListenForEvent("onhitother", onhitother)
		end
	end
	inst.izayoi_watch_equipped = net_bool(inst.GUID, "izayoi_watch_equipped","watch_swapped")
	if TheWorld.ismastersim then
		if not inst.unloadFieldOnDeath then
			inst.unloadFieldOnDeath = inst:ListenForEvent("makeplayerghost", function(inst, data)
				if inst.forcefieldfx then
					inst.forcefieldfx:Terminate(inst)
				end
			end)
		end
	end
	if inst.components.combat then
		inst.components.combat:SetOnHit(function(inst)
			if inst.forcefieldfx ~= nil then
				inst.forcefieldfx.AnimState:PlayAnimation("hit")
				inst.forcefieldfx.AnimState:PushAnimation("idle_loop")
			end
		end)
	end
end)

--技能UI,所有端
local skillsbutton = require("widgets/"..characterName.."_skillbutton")
local wiliya_mana = require("widgets/wiliya_mana")
local function AddMana(self)
	if self.owner and self.owner:HasTag(characterName.."_skiller") then
		self.wiliya_mana = self.status:AddChild(wiliya_mana(self.owner))
		self.wiliya_mana:SetPosition(-80, -40, 0)
	end
end
AddClassPostConstruct("widgets/controls", AddMana)

local base_x = -750
local delta_x = 175
local function AddSkillButton(self)
	if self.owner and self.owner:HasTag(characterName.."_skiller") then
		self.skillbutton_z = self:AddChild( skillsbutton("images/izayoi_skill_z.xml", "izayoi_skill_z.tex", base_x, nil, nil, STRINGS.IZAYOI_MISC.SKILL_UI.Z, "MP: 15") )
		self.skillbutton_x = self:AddChild( skillsbutton("images/izayoi_skill_x.xml", "izayoi_skill_x.tex", base_x + delta_x, nil, nil, STRINGS.IZAYOI_MISC.SKILL_UI.X, "MP: 25") )
		self.skillbutton_c = self:AddChild( skillsbutton("images/izayoi_skill_c.xml", "izayoi_skill_c.tex", base_x + delta_x * 2, nil, nil, STRINGS.IZAYOI_MISC.SKILL_UI.C, "MP: 5") )
		self.skillbutton_v = self:AddChild( skillsbutton("images/izayoi_skill_v.xml", "izayoi_skill_v.tex", base_x + delta_x * 3, nil, nil, STRINGS.IZAYOI_MISC.SKILL_UI.V, "MP: 50") )
		self.skillbutton_b = self:AddChild( skillsbutton("images/izayoi_skill_b.xml", "izayoi_skill_b.tex", base_x + delta_x * 4, nil, nil, STRINGS.IZAYOI_MISC.SKILL_UI.B, "MP: 60") )
		local pOnUpdate = self.OnUpdate
		self.OnUpdate = function(self, dt)
			local ret = pOnUpdate(self, dt)
			for key in pairs(skills) do
				if self.owner[key.."_skill"] ~= true then
					self["skillbutton_"..key]:SetTint(0.2, 0.2, 0.2, 1)
					self["skillbutton_"..key]:SetColour(1, 0, 0, 1)
					self["skillbutton_"..key]:SetString( math.ceil( self.owner.components.timer:GetTimeLeft(key.."_skill") or 0) )
				elseif skill_valid[key].validfn(self.owner) ~= true then
					self["skillbutton_"..key]:SetTint(0.2, 0.2, 0.2, 1)
					self["skillbutton_"..key]:SetColour(1, 0, 0, 1)
					self["skillbutton_"..key]:SetString(string.upper(key))
				else
					self["skillbutton_"..key]:SetTint(1, 1, 1, 1)
					self["skillbutton_"..key]:SetColour(0, 1, 0, 1)
					self["skillbutton_"..key]:SetString(string.upper(key))
				end
			end
			return ret
		end
	end
end

AddClassPostConstruct("widgets/inventorybar", AddSkillButton)
