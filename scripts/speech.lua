--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
		SHAVE =
		{
			AWAKEBEEFALO = "惊动它的话可很麻烦呢。",
			GENERIC = "我做不到。",
			NOBITS = "没有什么可剃的了。",
		},
		STORE =
		{
			GENERIC = "放不下了啊……",
			NOTALLOWED = "看样子不是放在这里的。",
			INUSE = "我还不能这么做。",
		},
		RUMMAGE =
		{	
			GENERIC = "我做不到。",
			INUSE = "我还不能这么做。",	
		},
        COOK =
        {
            GENERIC = "我做不到。",
            INUSE = "我还不能这么做。",
        },
        GIVE =
        {
            DEAD = "陷入长眠了。",
            SLEEPING = "我不能吵醒入睡者。",
            BUSY = "看样子没工夫呢。",
        },
        GIVETOPLAYER = 
        {
        	FULL = "他带不了那么多了。",
            DEAD = "陷入长眠了。",
            SLEEPING = "我不能吵醒入睡者。",
            BUSY = "看样子没工夫呢。",
    	},
    	GIVEALLTOPLAYER = 
        {
        	FULL = "他带不了那么多了。",
            DEAD = "陷入长眠了。",
            SLEEPING = "我不能吵醒入睡者。",
            BUSY = "看样子没工夫呢。",
    	},
	},
	ACTIONFAIL_GENERIC = "我做不到。",
	ANNOUNCE_ADVENTUREFAIL = "啊，可恶！",
	ANNOUNCE_BEES = "啊！是蜜蜂！",
	ANNOUNCE_BOOMERANG = "没有我的刀好使呢。",
	ANNOUNCE_CHARLIE = "黑暗中有什么……",
	ANNOUNCE_CHARLIE_ATTACK = "啧！那边有什么在攻击我！",
	ANNOUNCE_COLD = "好冷！",
	ANNOUNCE_HOT = "好热！",
	ANNOUNCE_CRAFTING_FAIL = "材料不够啊……",
	ANNOUNCE_DEERCLOPS = "有什么在附近，猎物吗？",
	ANNOUNCE_DUSK = "马上就是大小姐的时间了。",
	ANNOUNCE_EAT =
	{
		GENERIC = "味道不错呢。",
		PAINFUL = "呜……",
		SPOILED = "大小姐不会喜欢这个的。",
		STALE = "不好吃了。",
		INVALID = "这个不能吃。",
		YUCKY = "不该有人吃这个的。",
	},
	ANNOUNCE_ENTER_DARK = "我看不见了！",
	ANNOUNCE_ENTER_LIGHT = "我又可以看见了！",
	ANNOUNCE_FREEDOM = "终于……",
	ANNOUNCE_HIGHRESEARCH = "真难懂，下次还是去请教一下河童吧。",
	ANNOUNCE_HOUNDS = "有麻烦了……谁会是猎物呢？",
	ANNOUNCE_HUNGRY = "好饿……",
	ANNOUNCE_HUNT_BEAST_NEARBY = "有猎物的气息呢。",
	ANNOUNCE_HUNT_LOST_TRAIL = "它就在这附近了。",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "好像哪里走错了啊。",
	ANNOUNCE_INV_FULL = "我带不了这么多了。",
	ANNOUNCE_KNOCKEDOUT = "啊！我的头！",
	ANNOUNCE_LOWRESEARCH = "这种程度的话没什么问题。",
	ANNOUNCE_MOSQUITOS = "不能让这些家伙打扰大小姐！",
	ANNOUNCE_NODANGERSLEEP = "先解决麻烦再说。",
	ANNOUNCE_NODAYSLEEP = "白天不是用来睡觉的。",
	ANNOUNCE_NODAYSLEEP_CAVE = "这种程度的话还不需要休息。",
	ANNOUNCE_NOHUNGERSLEEP = "空腹睡觉对身体不好。",
	ANNOUNCE_NOSLEEPONFIRE = "先灭火吧。",
	ANNOUNCE_NODANGERSIESTA = "先解决麻烦再说。",
	ANNOUNCE_NONIGHTSIESTA = "这样不方便睡觉。",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "这种程度的话还不需要休息。",
	ANNOUNCE_NOHUNGERSIESTA = "空腹睡觉对身体不好。",
	ANNOUNCE_NODANGERAFK = "不行，我不能这样待着。",
	ANNOUNCE_NO_TRAP = "这太简单了。",
	ANNOUNCE_PECKED = "啊！",
	ANNOUNCE_QUAKE = "不好！地震！",
	ANNOUNCE_RESEARCH = "这是什么？",
	ANNOUNCE_SHELTER = "呼……这样好多了。",
	ANNOUNCE_THORNS = "啊！好疼……",
	ANNOUNCE_BURNT = "好烫！",
	ANNOUNCE_TORCH_OUT = "我得再找一根来。",
	ANNOUNCE_TRAP_WENT_OFF = "糟了……",
	ANNOUNCE_UNIMPLEMENTED = "啊！还没准备好呢……",
	ANNOUNCE_WORMHOLE = "大小姐不应该走这里。",
	ANNOUNCE_CANFIX = "是不是该补一下了？",
	ANNOUNCE_ACCOMPLISHMENT = "完成了！",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "大小姐一定会喜欢这个的！",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "肥料还不够呢。",
	ANNOUNCE_TOOL_SLIP = "太滑了！",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "呼，好险！",

	ANNOUNCE_DAMP = "大小姐不会喜欢这种天气的。",
	ANNOUNCE_WET = "大小姐不能在这里呆太久。",
	ANNOUNCE_WETTER = "大小姐不会出来的。",
	ANNOUNCE_SOAKED = "大小姐不该出来了。",
	
	ANNOUNCE_BECOMEGHOST = "…………",
	ANNOUNCE_GHOSTDRAIN = "还没到该去的地方去吗？",

	DESCRIBE_SAMECHARACTER = "看来我们不是一路人。",
	
	BATTLECRY =
	{
		GENERIC = "你的时间就到此为止了！",
		PIG = "似乎有点像人类呢，那么你的血是不是也是一样的呢？",
		PREY = "成为大小姐的面包吧！",
		SPIDER = "回地底下去！",
		SPIDER_WARRIOR = "你不该上来的！",
	},
	COMBAT_QUIT =
	{
		GENERIC = "可恶，给我等着！",
		PIG = "暂时让你多活一会吧。",
		PREY = "太多的话大小姐会吃不下的。",
		SPIDER = "自己滚吧！",
		SPIDER_WARRIOR = "你最好自己从这里离开！",
	},
	DESCRIBE =
	{
        PLAYER =
        {
            GENERIC = "是%s呢。",
            ATTACKER = "最好再重新考虑一下。",
            MURDERER = "看来你不得不死啊，你这杀人犯！",
            REVIVER = "看来有人欠%s一个人情呢。",
            GHOST = "%s的时间就到此为止了呢。",
        },
		WILSON = 
		{
			GENERIC = "似乎是个科学家呢。",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WOLFGANG = 
		{
			GENERIC = "这是个大力士吗？",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WAXWELL = 
		{
			GENERIC = "似乎是个科学家……不祥的感觉。",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WX78 = 
		{
			GENERIC = "机器人……河童在做的那种吗？",
			ATTACKER = "这家伙是暴走了吗？",
			MURDERER = "看来必须销毁你了。",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "看来%s不能继续运作了。",
		},
		WILLOW = 
		{
			GENERIC = "这个人……总感觉绝对不要让她靠近红魔馆才行……",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WENDY = 
		{
			GENERIC = "她也是魂魄一族的吗？",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WOODIE = 
		{
			GENERIC = "是个人类……也许吧。",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WICKERBOTTOM = 
		{
			GENERIC = "无数的时间之后，人就会变成这个样子吗？",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WES = 
		{
			GENERIC = "这个人……不说话吗？",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WIGFRID = 
		{
			GENERIC = "不简单的家伙呢。",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		WEBBER = 
		{
			GENERIC = "蜘蛛？又不太像啊……",
			ATTACKER = "最好再重新考虑一下。",
			MURDERER = "看来你不得不死啊，你这杀人犯！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		REIMU = 
		{
			GENERIC = "博丽神社的巫女总是这么闲呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		YUUKA = 
		{
			GENERIC = "……我得小心一点。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "这就是人类和妖怪之间的差距……吗……",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		REMILIA = 
		{
			GENERIC = "我会永远陪着你的，大小姐。",
			ATTACKER = "大小姐，我做错什么了吗？",
			MURDERER = "这是为什么，大小姐？",
			REVIVER = "万分感谢，大小姐。",
			GHOST = "大小姐……我会一直等着你回来……",
		},
		FRAN = 
		{
			GENERIC = "妹妹大人今天也出来玩了吗？",
			ATTACKER = "妹妹大人，请注意分寸。",
			MURDERER = "妹妹大人，不要做得太过分了！",
			REVIVER = "万分感谢，妹妹大人。",
			GHOST = "妹妹大人，我会等你回来的。",
		},
		FUTO = 
		{
			GENERIC = "绝对不能让那家伙靠近红魔馆！",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		SUIKA = 
		{
			GENERIC = "这只鬼还是这样酒不离身呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "这就是鬼的力量吗……",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		KASEN = 
		{
			GENERIC = "是神社里的仙人……吗……",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "这种力量……她真的是仙人吗？",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		MOMIJI = 
		{
			GENERIC = "是妖怪山上的白狼天狗呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		MOKOU = 
		{
			GENERIC = "是竹林里的蓬莱人呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你是没死够啊！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		CIRNO = 
		{
			GENERIC = "又是湖面上那只笨蛋冰精吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "没想到有人会欠冰精一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},
		DAIYOUSEI = 
		{
			GENERIC = "冰精的朋友……叫什么来着？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},
		CHEN = 
		{
			GENERIC = "是八云家的黑猫吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来我得找八云家讨个说法。",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		LYRICA = 
		{
			GENERIC = "是骚灵乐队的键盘手呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你是没死够啊！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},				
		KAGEROU = 
		{
			GENERIC = "上次碰见过这只狼吧……",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		
		MIKO = 
		{
			GENERIC = "是那个戴耳罩的仙人呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		
		REISEN = 
		{
			GENERIC = "永远亭的铃仙小姐，好久不见呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		
		NUE = 
		{
			GENERIC = "我好像在哪里见过她……有吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},

		TENSHI = 
		{
			GENERIC = "是有顶天的那个不良天人呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		
		RIN = 
		{
			GENERIC = "她不是住在地底下的吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		
		TEWI = 
		{
			GENERIC = "这不是永远亭里那只爱说谎的白兔吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		
		CLOWNPIECE = 
		{
			GENERIC = "她是妖精吧……这种感觉真奇怪。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},
		
		AYA = 
		{
			GENERIC = "啊，那个报纸小姐。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		
		UTSUHO = 
		{
			GENERIC = "这鸟真耀眼。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		IZAYOI = 
		{
			GENERIC = "这是……我？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "干掉自己什么的……为什么我会这么做啊……",
			REVIVER = "看来有人欠咲夜一个人情……？",
			GHOST = "这个简直难以想象。",
		},
		KOISHI = 
		{
			GENERIC = "刚才那是什么，幻觉吗？",
			ATTACKER = "有人在攻击我！谁？",
			MURDERER = "见鬼，我居然没考虑到会是她！",
			REVIVER = "好像有谁救了人，是谁呢？",
			GHOST = "算了……不管了。",
		},
		SHIKIEIKI = 
		{
			GENERIC = "是非曲直厅的阎魔？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		ALICE_TH = 
		{
			GENERIC = "是魔法之森里的爱丽丝呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},
		SUNNY = 
		{
			GENERIC = "她是那三个妖精中的一个吧……",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来你不得不死一死呢！",
			REVIVER = "看来有人欠%s一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},
		MULTIPLAYER_PORTAL = "还会有谁来呢……",
		GLOMMER = "大小姐会喜欢它的吧？",
		GLOMMERFLOWER = 
		{
			GENERIC = "从来没见过的花呢……",
			DEAD = "现在花死掉了。",
		},
		GLOMMERWINGS = "这家伙也是能飞的呢。",
		GLOMMERFUEL = "不怎么好闻。",
		BELL = "这不是普通的钟。",
		STATUEGLOMMER = 
		{	
			GENERIC = "我不敢确定这是什么。",
			EMPTY = "我不敢确定这曾经是什么。",
		},

		WEBBERSKULL = "应该把这个送回地下的。",
		WORMLIGHT = "似乎可以吃……？",
		WORM =
		{
		    PLANT = "最好不要碰这东西。",
		    DIRT = "最好不要碰这东西。",
		    WORM = "对大小姐来说不算是种好材料。",
		},
		MOLE =
		{
			HELD = "跟我见过的不太一样呢。",
			UNDERGROUND = "地底下有什么东西在动。",
			ABOVEGROUND = "现在它出现在地面上了。",
		},
		MOLEHILL = "有什么东西会住在这里呢？",
		MOLEHAT = "这对大小姐来说没什么必要性。",

		EEL = "是鳗鱼呢。",
		EEL_COOKED = "没有那家店里做的好吃。",
		UNAGI = "又到了土用日了吗？",
		EYETURRET = "看起来不怎么安全。",
		EYETURRET_ITEM = "暂停工作了。",
		MINOTAURHORN = "居然比鬼的角还要大……",
		MINOTAURCHEST = "里面会是大小姐喜欢的东西吗？",
		THULECITE_PIECES = "像是矿物的碎片……",
		POND_ALGAE = "是一些苔藓……真的吗？",
		GREENSTAFF = "和妹妹大人的能力有点像呢。",
		POTTEDFERN = "不起眼的植物。",

		THULECITE = "这个……姑且算是矿物吧……",
		ARMORRUINS = "这东西真诡异。",
		RUINS_BAT = "有点太重了。",
		RUINSHAT = "大小姐可能不会用到这个的。",
		NIGHTMARE_TIMEPIECE =
		{
		CALM = "一切正常。",
		WARN = "似乎有点不对劲。",
		WAXING = "变浓了啊……",
		STEADY = "还能稳住。",
		WANING = "变得越来越少了。",
		DAWN = "梦魇的时间就要结束了。",
		NOMAGIC = "已经没有什么魔力了。",
		},
		BISHOP_NIGHTMARE = "河童应该能让它们动起来。",
		ROOK_NIGHTMARE = "河童应该能让它们动起来。",
		KNIGHT_NIGHTMARE = "河童应该能让它们动起来。",
		MINOTAUR = "和鬼有点像啊……",
		SPIDER_DROPPER = "有点不像蜘蛛了。",
		NIGHTMARELIGHT = "魔力的气息。",
		NIGHTSTICK = "这是他们用来弹幕对决的吗？",
		GREENGEM = "大小姐会喜欢吗？",
		RELIC = "时间的痕迹。",
		RUINS_RUBBLE = "还能被修复吗？",
		MULTITOOL_AXE_PICKAXE = "这个……真的会比较实用吗？",
		ORANGESTAFF = "我自己也能做到。",
		YELLOWAMULET = "闪闪发光呢。",
		GREENAMULET = "节约一点总是好的。",
		SLURPERPELT = "看起来像毛玉。",	

		SLURPER = "看起来像毛玉。",
		SLURPER_PELT = "看起来像毛玉的毛。",
		ARMORSLURPER = "意外的暖和呢。",
		ORANGEAMULET = "比我自己去做方便多了。",
		YELLOWSTAFF = "似乎和某种光有关……",
		YELLOWGEM = "大小姐会喜欢吗？",
		ORANGEGEM = "大小姐会喜欢吗？",
		TELEBASE = 
		{
			VALID = "可以出发了。",
			GEMS = "我的紫宝石不够。",
		},
		GEMSOCKET = 
		{
			VALID = "看样子准备好了。",
			GEMS = "需要一块宝石。",
		},
		STAFFLIGHT = "大小姐应该能适应这种光。",
	
        ANCIENT_ALTAR = "时间的痕迹。",

        ANCIENT_ALTAR_BROKEN = "时间的痕迹。",

        ANCIENT_STATUE = "时间的痕迹。",

        LICHEN = "像是某种藻类呢。",
		CUTLICHEN = "像是某种藻类呢。",

		CAVE_BANANA = "有点像香蕉。",
		CAVE_BANANA_COOKED = "大小姐可能会吃不惯的。",
		CAVE_BANANA_TREE = "为什么会长在这里……",
		ROCKY = "看样子只有鬼能砸碎它了。",
		
		COMPASS =
		{
			GENERIC="有点不好使。",
			N = "北",
			S = "南",
			E = "东",
			W = "西",
			NE = "东北",
			SE = "东南",
			NW = "西北",
			SW = "西南",
		},

		HOUNDSTOOTH="真够尖的。",
		ARMORSNURTLESHELL="不怎么好看。",
		BAT="这是大小姐的讯息吗？",
		BATBAT = "大小姐的力量比这个大多了。",
		BATWING="像是大小姐的一样。",
		BATWING_COOKED="我很抱歉，大小姐。",
		BEDROLL_FURRY="又暖和又舒服。",
		BUNNYMAN="永远亭出什么问题了吗？",
		FLOWER_CAVE="这里居然也会有花呢。",
		FLOWER_CAVE_DOUBLE="这里居然也会有花呢。",
		FLOWER_CAVE_TRIPLE="这里居然也会有花呢。",
		GUANO="也许我需要打扫一下这里。",
		LANTERN="香霖堂里见过这个呢。",
		LIGHTBULB="这真的可以吃吗？",
		MANRABBIT_TAIL="毛茸茸的。",
		MUSHTREE_TALL  ="好大的蘑菇啊……",
		MUSHTREE_MEDIUM="好大的蘑菇啊……",
		MUSHTREE_SMALL ="好大的蘑菇啊……",
		RABBITHOUSE=
		{
			GENERIC = "应该没有永远亭舒服。",
			BURNT = "哎呀，这样就糟了。",
		},
		SLURTLE="真是令人不快的生物。",
		SLURTLE_SHELLPIECES="现在只剩下碎片了。",
		SLURTLEHAT="黏糊糊的……",
		SLURTLEHOLE="结果这不快的根源吧。",
		SLURTLESLIME="我不会喜欢去碰它的。",
		SNURTLE="真是令人不快的生物。",
		SPIDER_HIDER="给我回到……好像已经是地下了啊。",
		SPIDER_SPITTER="想跟我比试弹幕吗？",
		SPIDERHOLE="时间的痕迹。",
		STALAGMITE="不常见的石头呢。",
		STALAGMITE_FULL="不常见的石头呢。",
		STALAGMITE_LOW="不常见的石头呢。",
		STALAGMITE_MED="不常见的石头呢。",
		STALAGMITE_TALL="不常见的石头呢。",
		STALAGMITE_TALL_FULL="不常见的石头呢。",
		STALAGMITE_TALL_LOW="不常见的石头呢。",
		STALAGMITE_TALL_MED="不常见的石头呢。",

		TURF_CARPETFLOOR = "又是一种新地形呢。",
		TURF_CHECKERFLOOR = "又是一种新地形呢。",
		TURF_DIRT = "又是一种新地形呢。",
		TURF_FOREST = "又是一种新地形呢。",
		TURF_GRASS = "又是一种新地形呢。",
		TURF_MARSH = "又是一种新地形呢。",
		TURF_ROAD = "又是一种新地形呢。",
		TURF_ROCKY = "又是一种新地形呢。",
		TURF_SAVANNA = "又是一种新地形呢。",
		TURF_WOODFLOOR = "又是一种新地形呢。",

		TURF_CAVE="又是一种新地形呢。",
		TURF_FUNGUS="又是一种新地形呢。",
		TURF_SINKHOLE="又是一种新地形呢。",
		TURF_UNDERROCK="又是一种新地形呢。",
		TURF_MUD="又是一种新地形呢。",

		TURF_DECIDUOUS = "又是一种新地形呢。",
		TURF_SANDY = "又是一种新地形呢。",
		TURF_BADLANDS = "又是一种新地形呢。",

		POWCAKE = "大小姐不会想吃这种东西的。",
        CAVE_ENTRANCE = 
        {
            GENERIC="这石头不怎么结实啊。",
            OPEN = "这会通往地灵殿吗？",
			FULL = "这里太挤了。",
        },
        CAVE_EXIT = 
		{
            GENERIC="好像有一点光的样子。",
            OPEN = "就这样返回地面吧。",
			FULL = "那里太挤了。",
        },
		MAXWELLPHONOGRAPH = "像红魔馆里的一样神秘呢。",
		BOOMERANG = "没有我的刀好使呢。",
		PIGGUARD = "真的有必要站在这里吗？",
		ABIGAIL = "那是她的半灵吗？",
		ADVENTURE_PORTAL = "这会通往哪里呢？",
		AMULET = "我感受到了凝固的时间。",
		ANIMAL_TRACK = "这是什么东西留下的痕迹……猎物吗？",
		ARMORGRASS = "幸好这里面没有生虫子。",
		ARMORMARBLE = "真沉……",
		ARMORWOOD = "我不怎么喜欢它发出的响声。",
		ARMOR_SANITY = "这东西穿上以后让人想赶快把它脱下来。",
		ASH =
		{
			GENERIC = "没法再燃烧了呢。",
			REMAINS_GLOMMERFLOWER = "嗯……之前好像不是这个样子的……",
			REMAINS_EYE_BONE = "嗯……之前好像不是这个样子的……",
			REMAINS_THINGIE = "嗯……之前好像不是这个样子的……",
		},
		AXE = "普通的斧子。",
		BABYBEEFALO = 
		{
			GENERIC = "还蛮可爱的呢。",
		    SLEEPING = "它睡得真香。",
        },
		BACKPACK = "我还能带更多东西。",
		BACONEGGS = "作为早餐再好不过了。",
		BANDAGE = "治疗伤口还不错。",
		BASALT = "无法摧毁呢。",
		BEARDHAIR = "真令人不快。",
		BEARGER = "对红魔馆会是个不小的麻烦呢。",
		BEARGERVEST = "对我来说正合适。",
		ICEPACK = "香霖堂也有类似的东西呢。",
		BEARGER_FUR = "又软又暖和的皮毛。",
		BEDROLL_STRAW = "这不怎么舒服。",
		BEE =
		{
			GENERIC = "我得小心被蛰到。",
			HELD = "现在它可以为我所用了。",
		},
		BEEBOX =
		{
			READY = "可以收获了。",
			FULLHONEY = "可以收获了。",
			GENERIC = "这样就会有不少蜂蜜了。",
			NOHONEY = "",
			SOMEHONEY = "里面还没有多少蜂蜜。",
			BURNT = "糟了……",
		},
		BEEFALO =
		{
			FOLLOWER = "就这样带回红魔馆的话能放得下吗？",
			GENERIC = "这牛大得离谱了。",
			NAKED = "看起来这对它不是件好事情。",
			SLEEPING = "它睡着了。",
		},
		BEEFALOHAT = "和大小姐不怎么般配。",
		BEEFALOWOOL = "真不好闻。",
		BEEHAT = "这样就不容易被蜇到了。",
		BEEHIVE = "蜜蜂的住处。",
		BEEMINE = "用起来得小心。",
		BEEMINE_MAXWELL = "用起来得小心。",
		BERRIES = "多汁的浆果。",
		BERRIES_COOKED = "烤干的浆果。",
		BERRYBUSH =
		{
			BARREN = "它缺乏肥料。",
			WITHERED = "它的状况不佳了。",
			GENERIC = "长满了浆果。",
			PICKED = "要再等一段时间浆果才会长出来。",
		},
		BIGFOOT = "好大的一只脚！",
		BIRDCAGE =
		{
			GENERIC = "只能关住一般的鸟。",
			OCCUPIED = "现在里面有一只鸟了。",
			SLEEPING = "它睡着了。",
		},
		BIRDTRAP = "只能捉住一般的鸟。",
		BIRD_EGG = "一个鸟蛋。",
		BIRD_EGG_COOKED = "现在是不错的早餐。",
		BISHOP = "似乎是某种机械造物。",
		BLOWDART_FIRE = "要用的时候得小心点。",
		BLOWDART_SLEEP = "我的月时计更好用一点。",
		BLOWDART_PIPE = "这比我的飞刀还尖锐。",
		BLUEAMULET = "像那只冰精一样凉。",
		BLUEGEM = "大小姐会喜欢吗？",
		BLUEPRINT = "照着这个做就简单多了。",
		BELL_BLUEPRINT = "这是什么不得了的东西的图纸吗？",
		BLUE_CAP = "魔法之森里随处可见的蘑菇。",
		BLUE_CAP_COOKED = "蘑菇做熟了。",
		BLUE_MUSHROOM =
		{
			GENERIC = "魔法之森里随处可见的蘑菇。",
			INGROUND = "应该还会再长出来的。",
			PICKED = "魔法之森里随处可见的蘑菇。",
		},
		BOARDS = "普通的木板。",
		BOAT = "这意味着我可以到海上去吗？",
		BONESHARD = "骨头的碎片。",
		BONESTEW = "热腾腾的美味。",
		BUGNET = "只能捉到一般的虫子。",
		BUSHHAT = "会弄乱我的头发的。",
		BUTTER = "是做点心的好材料呢。",
		BUTTERFLY =
		{
			GENERIC = "它和妖精之间有什么联系吗？",
			HELD = "妹妹大人会喜欢的吧？",
		},
		BUTTERFLYMUFFIN = "大小姐应该会喜欢吃的吧？",
		BUTTERFLYWINGS = "比妖精的小多了。",
		BUZZARD = "这附近似乎有人死掉了。",
		CACTUS = 
		{
			GENERIC = "上面长了很多刺。",
			PICKED = "去掉皮之后还是有很多刺。",
		},
		CACTUS_MEAT_COOKED = "看起来好吃多了。",
		CACTUS_MEAT = "看起来很好吃，如果不考虑刺的话。",
		CACTUS_FLOWER = "多刺的植物上长出来的花。",

		COLDFIRE =
		{
			EMBERS = "快要灭掉了。",
			GENERIC = "比另一种好看多了。",
			HIGH = "烧得好像太旺了点。",
			LOW = "火变得有点小了。",
			NORMAL = "清凉而舒适。",
			OUT = "火灭掉了。",
		},
		CAMPFIRE =
		{
			EMBERS = "快要灭掉了。",
			GENERIC = "大小姐不怎么喜欢这个。",
			HIGH = "火势好像有点失控。",
			LOW = "火变得有点小了。",
			NORMAL = "温暖而舒适。",
			OUT = "火灭掉了。",
		},
		CANE = "似乎能使时间产生变化。",
		CATCOON = "这家伙也能变化吗？",
		CATCOONDEN = 
		{
			GENERIC = "一个中空的树桩。",
			EMPTY = "它的主人的时间用尽了。",
		},
		CATCOONHAT = "似乎并不能用来变身呢。",
		COONTAIL = "似乎并不能用来变身呢。",
		CARROT = "永远亭的兔子们会喜欢吧。",
		CARROT_COOKED = "它变软了。",
		CARROT_PLANTED = "种在地里的胡萝卜。",
		CARROT_SEEDS = "一颗胡萝卜种子。",
		WATERMELON_SEEDS = "一颗甜瓜种子。",
		CAVE_FERN = "不起眼的植物。",
		CHARCOAL = "是壁炉里用的木炭。",
        CHESSJUNK1 = "一堆棋子。",
        CHESSJUNK2 = "另一堆棋子。",
        CHESSJUNK3 = "又一堆棋子。",
		CHESTER = "真是便利的生物呢。",
		CHESTER_EYEBONE =
		{
			GENERIC = "像觉妖怪的第三只眼一样瘆人。",
			WAITING = "它似乎睡着了。",
		},
		COOKEDMANDRAKE = "它曾经发出有害的声音。",
		COOKEDMEAT = "人能吃的美味的肉。",
		COOKEDMONSTERMEAT = "这种肉不适合人类食用。",
		COOKEDSMALLMEAT = "人能吃的美味的肉。",
		COOKPOT =
		{
			COOKING_LONG = "这需要一段时间。",
			COOKING_SHORT = "这不需要多少时间。",
			DONE = "完成了。",
			EMPTY = "里面是空的。",
			BURNT = "这锅不能再使用了。",
		},
		CORN = "这东西不是长在高大的植株上的吗？",
		CORN_COOKED = "不错的餐后甜点呢。",
		CORN_SEEDS = "一颗玉米种子。",
		CROW =
		{
			GENERIC = "似乎跟某记者没什么关系。",
			HELD = "只是一只普通的乌鸦。",
		},
		CUTGRASS = "割好的草。",
		CUTREEDS = "割好的芦苇。",
		CUTSTONE = "普通的石砖。",
		DEADLYFEAST = "只有死人才会吃这种东西。",
		DEERCLOPS = "我敢肯定这家伙不会读心术。",
		DEERCLOPS_EYEBALL = "像觉妖怪的第三只眼一样瘆人。",
		EYEBRELLAHAT =	"觉妖怪也能这么做吗？",
		DEPLETED_GRASS =
		{
			GENERIC = "大概是一片草地。",
		},
		DEVTOOL = "这是什么？",
		DEVTOOL_NODEV = "……",
		DIRTPILE = "这是什么？",
		DIVININGROD =
		{
			COLD = "信号很微弱啊……",
			GENERIC = "这是某种导向装置吗？",
			HOT = "这东西好像失控了。",
			WARM = "看来这是正确的方向呢。",
			WARMER = "已经十分接近了吗？",
		},
		DIVININGRODBASE =
		{
			GENERIC = "到底有什么用呢……",
			READY = "看样子我需要一把大号钥匙。",
			UNLOCKED = "现在我的机器可以工作了。",
		},
		DIVININGRODSTART = "看起来似乎能用了。",
		DRAGONFLY = "在这家伙靠近红魔馆之前必须要退治掉。",
		ARMORDRAGONFLY = "好像变得更麻烦了啊……",
		DRAGON_SCALES = "为什么苍蝇会有鳞片？",
		DRAGONFLYCHEST = "看样子就算妹妹大人破坏它也不是件容易的事。",
		LAVASPIT = 
		{
			HOT = "炽热的流体。",
			COOL = "现在冷下来了。",
		},
		DRAGONFRUIT = "奇怪的水果。",
		DRAGONFRUIT_COOKED = "烤过的奇怪的水果。",
		DRAGONFRUIT_SEEDS = "奇怪的水果的种子。",
		DRAGONPIE = "味道不错呢。",
		DRUMSTICK = "普通的鸟腿……希望不要被鸟看到。",
		DRUMSTICK_COOKED = "熟了的鸟腿……希望不要被鸟看到。",
		DUG_BERRYBUSH = "我可以找个地方种下它。",
		DUG_GRASS = "我可以找个地方种下它。",
		DUG_MARSH_BUSH = "我可以找个地方种下它。",
		DUG_SAPLING = "我可以找个地方种下它。",
		DURIAN = "好大的味道……",
		DURIAN_COOKED = "味道更大了……",
		DURIAN_SEEDS = "有好大味道的水果的种子。",
		EARMUFFSHAT = "冬天保护耳朵的好东西。",
		EGGPLANT = "普通的茄子。",
		EGGPLANT_COOKED = "大小姐不怎么喜欢这个。",
		EGGPLANT_SEEDS = "一颗茄子种子。",
		DECIDUOUSTREE = 
		{
			BURNING = "树烧起来了。",
			BURNT = "已经烧光了。",
			CHOPPED = "只有树桩在这里了。",
			POISON = "怎么，妖怪化了吗？",
			GENERIC = "落叶扫起来很麻烦啊。",
		},
		ACORN = 
		{
		    GENERIC = "某种坚果。",
		    PLANTED = "终有一天会长成大树的。",
		},
		ACORN_COOKED = "闻起来不错。",
		BIRCHNUTDRAKE = "这应该是某种使魔。",
		EVERGREEN =
		{
			BURNING = "树烧起来了。",
			BURNT = "已经烧光了。",
			CHOPPED = "只有树桩在这里了。",
			GENERIC = "幸好我不用扫它的落叶。",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "树烧起来了。",
			BURNT = "已经烧光了。",
			CHOPPED = "只有树桩在这里了。",
			GENERIC = "幸好我不用扫它的落叶。",
		},
		EYEPLANT = "想想就知道跟那种妖怪没关系。",
		FARMPLOT =
		{
			GENERIC = "只种这么点东西真是浪费。",
			GROWING = "要不要让时间加速一下呢？",
			NEEDSFERTILIZER = "该加点肥料了。",
			BURNT = "……毁了。",
		},
		FEATHERHAT = "看起来还不错。",
		FEATHER_CROW = "应该不是天狗掉下来的。",
		FEATHER_ROBIN = "普通的鸟毛。",
		FEATHER_ROBIN_WINTER = "普通的白色鸟毛。",
		FEM_PUPPET = "她被困住了。",
		FIREFLIES =
		{
			GENERIC = "好像五分虫子也有一分的灵魂？",
			HELD = "感觉有点对不起那家伙。",
		},
		FIREHOUND = "看起来像是从旧地狱来的。",
		FIREPIT =
		{
			EMBERS = "火快灭掉了。",
			GENERIC = "温暖安全的火堆。",
			HIGH = "暂时不用担心它了。",
			LOW = "火变得有点小了。",
			NORMAL = "好看又舒服。",
			OUT = "灭掉了，不过马上又能燃起来的。",
		},
		COLDFIREPIT =
		{
			EMBERS = "火快灭掉了。",
			GENERIC = "凉爽安全的火堆。",
			HIGH = "暂时不用担心它了。",
			LOW = "火变得有点小了。",
			NORMAL = "好看又舒服。",
			OUT = "灭掉了，不过马上又能燃起来的。",
		},
		FIRESTAFF = "妹妹大人也可以做到。",
		FIRESUPPRESSOR = 
		{	
			ON = "安全第一，小心火烛。",
			OFF = "安全第一，小心火烛。",
			LOWFUEL = "看来原料不足了。",
		},

		FISH = "和幻想乡的没什么不同。",
		FISHINGROD = "在人里的价格是100日元。",
		FISHSTICKS = "好香，虽然有点腥。",
		FISHTACOS = "好香，虽然有点腥。",
		FISH_COOKED = "好香，虽然有点腥。",
		FLINT = "坚硬的尖石头。",
		FLOWER = "这花真漂亮呢。",
		FLOWERHAT = "大小姐会喜欢吗？",
		FLOWER_EVIL = "唔……一定是被恶灵寄宿了。",
		FOLIAGE = "帕秋莉大人的植物园里见过的香草呢。",
		FOOTBALLHAT = "还是女仆的帽子更适合我。",
		FROG =
		{
			DEAD = "……死了。",
			GENERIC = "那个笨蛋喜欢的玩具吗？",
			SLEEPING = "睡着了。",
		},
		FROGGLEBUNWICH = "味道真不错。",
		FROGLEGS = "见过那个笨蛋把青蛙弄成这个样子。",
		FROGLEGS_COOKED = "闻着像鸡肉。",
		FRUITMEDLEY = "是适合大小姐的餐后甜点呢。",
		FURTUFT = "让人想到某黑白老鼠。", 
		GEARS = "香霖堂那里见过不少呢。",
		GHOST = "在这个世界没有冥界和地狱吗？",
		GOLDENAXE = "看起来真花哨，不过挺好用的。",
		GOLDENPICKAXE = "明明金子是软的来着。",
		GOLDENPITCHFORK = "为什么干草叉要这么花哨？",
		GOLDENSHOVEL = "有种想挖坑的冲动。",
		GOLDNUGGET = "比我见过的金子硬多了。",
		GRASS =
		{
			BARREN = "它需要肥料。",
			WITHERED = "它失水过多了。",
			BURNING = "糟糕，着火了……",
			GENERIC = "一片草丛。",
			PICKED = "还没有长出来呢。",
		},
		GREEN_CAP = "魔法之森里随处可见的蘑菇。",
		GREEN_CAP_COOKED = "那个黑白会更喜欢一些的。",
		GREEN_MUSHROOM =
		{
			GENERIC = "魔法之森里随处可见的蘑菇。",
			INGROUND = "魔法之森里的好像也会这样缩起来。",
			PICKED = "大概还会再长出来的。",
		},
		GUNPOWDER = "这种东西绝对不能放在红魔馆里。",
		HAMBAT = "与其说激起了食欲，不如说激起了战斗欲。",
		HAMMER = "等拆迁的时候用好了。",
		HEALINGSALVE = "没有永远亭的效果好，但也够用了。",
		HEATROCK =
		{
			FROZEN = "像那个笨蛋一样冰凉。",
			COLD = "感觉凉凉的。",
			GENERIC = "之前在香霖堂见过一块呢。",
			WARM = "感觉暖暖的。",
			HOT = "是不是太烫了点？",
		},
		HOME = "一定有人曾住在这里。",
		HOMESIGN = 
		{
			GENERIC = "上面写着“你在这儿”。",
			BURNT = "不知道它之前写的是什么。",
		},
		HONEY = "真甜，是做甜点的好材料。",
		HONEYCOMB = "曾经是蜜蜂的巢穴。",
		HONEYHAM = "味道真不错。",
		HONEYNUGGETS = "味道真不错。",
		HORN = "看起来像鬼的角。",
		HOUND = "不要把我和这种家伙混为一谈。",
		HOUNDBONE = "这看起来不怎么让人舒服。",
		HOUNDMOUND = "我闻到了某种令人不快的气息。",
		ICEBOX = "比红魔馆里的小不少。",
		ICEHAT = "看着就冷……",
		ICEHOUND = "这种又是从哪里来的？",
		INSANITYROCK =
		{
			ACTIVE = "危险的气息。",
			INACTIVE = "在下面有危险的气息。",
		},
		JAMMYPRESERVES = "真甜。",
		KABOBS = "味道不错呢。",
		KILLERBEE =
		{
			GENERIC = "只是颜色不一样的蜜蜂而已。",
			HELD = "现在它可以为我所用了。",
		},
		KNIGHT = "似乎是某种机械造物。",
		KOALEFANT_SUMMER = "好大的野兽！",
		KOALEFANT_WINTER = "好大的野兽！",
		KRAMPUS = "对付小偷的经验，我可是不能再多了。",
		KRAMPUS_SACK = "这个还蛮好用的嘛。",
		LEIF = "嗯？这树妖怪化了？",
		LEIF_SPARSE = "嗯？这树妖怪化了？",
		LIGHTNING_ROD =
		{
			CHARGED = "好危险，最好不要接近。",
			GENERIC = "红魔馆会用得到这个的吧？",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "似乎不是普通的山羊。",
			CHARGED = "这能力真像神灵庙的那个怨灵。",
		},
		LIGHTNINGGOATHORN = "这个角似乎带着电的样子。",
		GOATMILK = "喝起来舌头发麻。",
		LITTLE_WALRUS = "真是个危险的小家伙。",
		LIVINGLOG = "即使变成这个样子也保持着妖怪化吗？",
		LOCKEDWES = "即使他说不出话，我也知道他遇到了多大的麻烦。",
		LOG =
		{
			BURNING = "着火了！",
			GENERIC = "沉重的木头。",
		},
		LUREPLANT = "也许只有帕秋莉大人会对这种危险的东西感兴趣。",
		LUREPLANTBULB = "感觉会变成麻烦的东西。",
		MALE_PUPPET = "他被困住了。",
		MANDRAKE =
		{
			DEAD = "现在它不再吵了。",
			GENERIC = "我在帕秋莉大人的草药园里见过这个。",
			PICKED = "这家伙真吵！",
		},
		MANDRAKESOUP = "味道怪怪的……不过还好。",
		MANDRAKE_COOKED = "现在它不再吵了。",
		MARBLE = "一种美丽的石料。",
		MARBLEPILLAR = "像红魔馆一样历史悠久的工艺品。",
		MARBLETREE = "像红魔馆一样历史悠久的工艺品。",
		MARSH_BUSH =
		{
			BURNING = "烧起来了……",
			GENERIC = "看起来像是枯萎的蔷薇丛。",
			PICKED = "疼疼疼……",
		},
		BURNT_MARSH_BUSH = "烧光了。",
		MARSH_PLANT = "是某种植物。",
		MARSH_TREE =
		{
			BURNING = "这东西烧得真快。",
			BURNT = "已经完全烧焦了。",
			CHOPPED = "现在刺不那么多了。",
			GENERIC = "像蔷薇一样多刺的树。",
		},
		MAXWELL = "似乎有种力量把这个人束缚在这个王座上。",
		MAXWELLHEAD = "突然想砍点什么东西……比如头之类的……",
		MAXWELLLIGHT = "这东西似乎能感应到人的气息。",
		MAXWELLLOCK = "看起来像是个钥匙孔。",
		MAXWELLTHRONE = "看起来没有红魔馆的舒服。",
		MEAT = "十分适合做成人类的大餐。",
		MEATBALLS = "闻上去真香。",
		MEATRACK =
		{
			DONE = "现在可以存放得久一点了。",
			DRYING = "还需要一段时间。",
			DRYINGINRAIN = "麻烦了啊，这样要晾干就要更长时间了。",
			GENERIC = "这个不适合做大小姐的晚餐，但弄点人类能吃的东西还行。",
			BURNT = "烧得不能用了啊……",
		},
		MEAT_DRIED = "现在可以存放得久一点了。",
		MERM = "比起幻想乡里那只毫无美感可言。",
		MERMHEAD = 
		{
			GENERIC = "黏糊糊的真恶心。",
			BURNT = "一股腐臭味。",
		},
		MERMHOUSE = 
		{
			GENERIC = "会有人住在这种地方吗？",
			BURNT = "不再会有人住在这里了。",
		},
		MINERHAT = "对大小姐来说毫无用处。",
		MONKEY = "我感觉到了让人不快的视线。",
		MONKEYBARREL = "刚才那个动了一下？",
		MONSTERLASAGNA = "看起来散发着不妙的气息。",
		FLOWERSALAD = "闻上去有花粉味。",
        ICECREAM = "味道真不错，做给大小姐和妹妹大人尝尝吧。",
        WATERMELONICLE = "好像曾经看见过笨蛋拿着一个超大号的。",
        TRAILMIX = "人里好像见过有卖差不多的东西。",
        HOTCHILI = "看上去就让人觉得冒汗。",
        GUACAMOLE = "嗯，味道还不错。",
		MONSTERMEAT = "这肉真的不属于人类的食谱。",
		MONSTERMEAT_DRIED = "即使晒干了也不适合人类食用。",
		MOOSE = "这家伙大得离谱啊。",
		MOOSEEGG = "似乎随时可能孵化的样子。",
		MOSSLING = "一想到这些以后会变成那么巨大就让人喜欢不起来。",
		FEATHERFAN = "这扇子有点像天狗手上的。",
		GOOSE_FEATHER = "又轻又软。",
		STAFF_TORNADO = "这能力真像那个记者的。",
		MOSQUITO =
		{
			GENERIC = "完全无法和大小姐相提并论。",
			HELD = "我为什么要特意把它们抓起来？",
		},
		MOSQUITOSACK = "至少这个还有点用。",
		MOUND =
		{
			DUG = "也许下面的人会惊醒的。",
			GENERIC = "有人长眠于此。",
		},
		NIGHTLIGHT = "这光看上去让人毛骨悚然。",
		NIGHTMAREFUEL = "似乎是由纯粹的精神构成的物质……虽然看上去感觉不太好受。",
		NIGHTSWORD = "挺好用的，虽然看上去让人不想去用它。",
		NITRE = "从来没见过的……矿物吗？",
		ONEMANBAND = "这个在香霖堂也有一套呢。",
		PANDORASCHEST = "谁知道里面会有什么在等待着呢。",
		PANFLUTE = "稍微练习一下吹给大小姐听吧。",
		PAPYRUS = "某种古老工艺制成的纸。",
		PENGUIN = "这颜色不能不让人想起那个黑白老鼠啊……",
		PERD = "敢动我的浆果？好，大小姐今天的晚餐就是你了！",
		PEROGIES = "嗯……和门卫做的不太一样啊……",
		PETALS = "拿来给大小姐泡茶吧。",
		PETALS_EVIL = "我不能往茶里加奇怪的东西。",
		PHLEGM = "真恶心。",
		PICKAXE = "挖掘矿物吧。",
		PIGGYBACK = "我最好不要让那些猪看到。",
		PIGHEAD = 
		{	
			GENERIC = "我不太喜欢看到这样。",
			BURNT = "这样反而好多了。",
		},
		PIGHOUSE =
		{
			FULL = "有什么人住在里面。",
			GENERIC = "这是那些猪的住处吗？",
			LIGHTSOUT = "里面的人似乎睡着了。",
			BURNT = "现在这里没办法住了。",
		},
		PIGKING = "威严度比起大小姐还差点儿。",
		PIGMAN =
		{
			DEAD = "归于尘土了。",
			FOLLOWER = "有时候合作是必要的。",
			GENERIC = "是这里的原住民吗？",
			GUARD = "似乎我被认为是入侵者的样子。",
			WEREPIG = "这家伙像狼女一样变身了。",
		},
		PIGSKIN = "变成这样了也就没办法了呢。",
		PIGTENT = "一股猪的味道。",
		PIGTORCH = "安静地燃烧。",
		PINECONE = 
		{
		    GENERIC = "某种松果。",
		    PLANTED = "终有一天会长成大树的。",
		},
		PITCHFORK = "我又不是庭师。",
		PLANTMEAT = "一看就不是正常的肉。",
		PLANTMEAT_COOKED = "至少吃起来没有问题。",
		PLANT_NORMAL =
		{
			GENERIC = "长势良好。",
			GROWING = "过一段时间再来吧。",
			READY = "是收获的时候了。",
			WITHERED = "这植物已经被烤干了。",
		},
		POMEGRANATE = "我觉得大小姐不会喜欢吐籽儿。",
		POMEGRANATE_COOKED = "我觉得大小姐不会喜欢吐籽儿。",
		POMEGRANATE_SEEDS = "石榴种子……不是谁吐出来的吧？",
		POND = "清澈不见底。",
		POOP = "真不卫生。",
		FERTILIZER = "这样利用起来就好多了。",
		PUMPKIN = "又大又圆。",
		PUMPKINCOOKIE = "适合大多数人的点心。",
		PUMPKIN_COOKED = "植物的甜香气。",
		PUMPKIN_LANTERN = "放在红魔馆里正合适。",
		PUMPKIN_SEEDS = "南瓜的种子。",
		PURPLEAMULET = "像真正的满月一样危险呢。",
		PURPLEGEM = "大小姐会喜欢吗？",
		RABBIT =
		{
			GENERIC = "比竹林里的小多了。",
			HELD = "总之先这样带着它吧。",
		},
		RABBITHOLE = 
		{
			GENERIC = "有点想一铲子挖下去。",
			SPRING = "似乎发生塌方了。",
		},
		RAINOMETER = 
		{	
			GENERIC = "我最好在红魔馆弄一台。",
			BURNT = "烧得不能用了啊……",
		},
		RAINCOAT = "平心而论，这个真的比我戴的要防雨得多。",
		RAINHAT = "平心而论，这个比我戴的要防雨。",
		RATATOUILLE = "虽然对身体健康有益，但是大小姐一定会拒绝的。",
		RAZOR = "剃点什么的毛够用了……牛之类的。",
		REDGEM = "大小姐会喜欢吗？",
		RED_CAP = "魔法之森里随处可见的蘑菇。",
		RED_CAP_COOKED = "那个黑白会更喜欢一些的。",
		RED_MUSHROOM =
		{
			GENERIC = "魔法之森里随处可见的蘑菇。",
			INGROUND = "魔法之森里的好像也会这样缩起来。",
			PICKED = "大概还会再长出来的。",
		},
		REEDS =
		{
			BURNING = "烧得真快。",
			GENERIC = "一丛芦苇。",
			PICKED = "大概还会再长出来的。",
		},
        RELIC = 
        {
            GENERIC = "像红魔馆一样历史悠久的工艺品。",
            BROKEN = "像红魔馆一样历史悠久的工艺品……然而坏掉了。",
        },
        RUINS_RUBBLE = "似乎能被修好的样子。",
        RUBBLE = "只剩下石头的碎块了。",
		RESEARCHLAB = 
		{	
			GENERIC = "看不出有多科学来。",
			BURNT = "烧得不能用了啊……",
		},
		RESEARCHLAB2 = 
		{
			GENERIC = "比起河童的还是差远了。",
			BURNT = "烧得不能用了啊……",
		},
		RESEARCHLAB3 = 
		{
			GENERIC = "明明已经是魔法了啊……",
			BURNT = "烧得不能用了啊……",
		},
		RESEARCHLAB4 = 
		{
			GENERIC = "朝着非科学的方向去了。",
			BURNT = "烧得不能用了啊……",
		},
		RESURRECTIONSTATUE = 
		{
			GENERIC = "看起来真让人不舒服。",
			BURNT = "不再能用了。",
		},		
		RESURRECTIONSTONE = "有着奇特质感的石块。",
		ROBIN =
		{
			GENERIC = "完全不是那种意义上的红色的鸟。",
			HELD = "被捉住的红鸟。",
		},
		ROBIN_WINTER =
		{
			GENERIC = "这下和幻想乡的红色的鸟完全没关系了。",
			HELD = "被捉住的雪鸟。",
		},
		ROBOT_PUPPET = "它被困住了。",
		ROCK_LIGHT =
		{
			GENERIC = "一个有点历史的熔岩坑。",
			OUT = "似乎很易碎。",
			LOW = "岩浆正在冷却。",
			NORMAL = "好看又舒服。",
		},
		ROCK = "字面意义上的石头。",
		ROCK_ICE = 
		{
			GENERIC = "冰凉清爽。",
			MELTED = "不再那么冰凉清爽了。",
		},
		ROCK_ICE_MELTED = "不再那么冰凉清爽了。",
		ICE = "让人想到某个在雾之湖上的精力过分旺盛的家伙。",
		ROCKS = "似乎可以当建材用。",
        ROOK = "某种巨大的机械吗……",
		ROPE = "一般的绳子。",
		ROTTENEGG = "真不好闻。",
		SANITYROCK =
		{
			ACTIVE = "危险的气息。",
			INACTIVE = "在下面有危险的气息。",
		},
		SAPLING =
		{
			BURNING = "烧得真快！",
			WITHERED = "这植物已经被烤干了。",
			GENERIC = "似乎永远也长不大的样子。",
			PICKED = "似乎很快就会长出来。",
		},
		SEEDS = "蕴含了无限的可能性。",
		SEEDS_COOKED = "不到万不得已我不会这么做的。",
		SEWING_KIT = "作为女仆，这种技能当然是十分熟练的。",
		SHOVEL = "挖东西的铁锨。",
		SILK = "真不想用这个做东西。",
		SKELETON = "这个本应该被那只猫带走的。",
		SCORCHED_SKELETON = "真令人不快。",
		SKELETON_PLAYER = "真令人不快。",
		SKULLCHEST = "不怎么想打开这个。",
		SMALLBIRD =
		{
			GENERIC = "对于一只鸟来说并不算太小。",
			HUNGRY = "它看起来很饿。",
			STARVING = "它快要饿死了。",
		},
		SMALLMEAT = "猎物身上的一小块。",
		SMALLMEAT_DRIED = "一小块肉干。",
		SPAT = "真是个恶心的家伙。",
		SPEAR = "普通的长矛。",
		SPIDER =
		{
			DEAD = "终归是虫子一类的呢。",
			GENERIC = "似乎和地底下那个妖怪是同类。",
			SLEEPING = "它似乎睡着了。",
		},
		SPIDERDEN = "黏糊糊的……",
		SPIDEREGGSACK = "希望不会沾我一手。",
		SPIDERGLAND = "味道真大……不过似乎是稀少品。",
		SPIDERHAT = "看起来我将成为它们的一员……真恶心。",
		SPIDERQUEEN = "这是他们的巢变成的？",
		SPIDER_WARRIOR =
		{
			DEAD = "终归是虫子一类的呢。",
			GENERIC = "比起它的同伴只是能打一点而已。",
			SLEEPING = "它似乎睡着了。",
		},
		SPOILED_FOOD = "这让我想起妹妹大人心血来潮的作品……真是不好的回忆呢。",
		STATUEHARP = "它的头怎么了？",
		STATUEMAXWELL = "把自己的雕塑摆的到处是的人，一定是个自恋的家伙。",
		STEELWOOL = "想拿它来清洗水池呢。",
		STINGER = "真锋利。",
		STRAWHAT = "给大小姐做顶更漂亮的吧。",
		STUFFEDEGGPLANT = "鼓鼓囊囊的。",
		SUNKBOAT = "完全不能带我离开这里。",
		SWEATERVEST = "这格子让人产生幻觉。",
		REFLECTIVEVEST = "大小姐和妹妹大人也许需要这个。",
		HAWAIIANSHIRT = "度假的感觉。",
		TAFFY = "我记得大小姐因为这个不得不去永远亭看牙医来着……",
		TALLBIRD = "它的主要结构难道就是一只巨大的眼球吗？",
		TALLBIRDEGG = "似乎是可以孵化的。",
		TALLBIRDEGG_COOKED = "不再可以孵化，不过味道好了许多。",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "这蛋在发抖？",
			GENERIC = "似乎正在孵化。",
			HOT = "蛋也会出汗吗？",
			LONG = "看样子离孵化还早呢。",
			SHORT = "看样子随时可能孵化。",
		},
		TALLBIRDNEST =
		{
			GENERIC = "有一颗蛋的鸟巢。",
			PICKED = "空的鸟巢。",
		},
		TEENBIRD =
		{
			GENERIC = "它的野性越来越强了。",
			HUNGRY = "它好像饿了。",
			STARVING = "它已经盯着我好久了，不是把我当食物了吧？",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "只要用这个就能回到红魔馆去吗？",
			GENERIC = "似乎通往另一个世界。",
			LOCKED = "还缺点什么东西。",
			PARTIAL = "还差一点就完成了。",
		},
		TELEPORTATO_BOX = "这或许会控制整个宇宙的极性。",
		TELEPORTATO_CRANK = "强壮到足以应付最危险的实验。",
		TELEPORTATO_POTATO = "这个金属制的土豆包含强大而又可怕的力量……",
		TELEPORTATO_RING = "一枚可以聚集空间能量的戒指。",
		TELESTAFF = "我自己也能做到。",
		TENT = 
		{
			GENERIC = "比起那一个舒服多了。",
			BURNT = "没法睡在里面了。",
		},
		SIESTAHUT = 
		{
			GENERIC = "是个休息的好地方。",
			BURNT = "不复存在。",
		},
		TENTACLE = "让我想起帕秋莉大人失败的魔法实验……",
		TENTACLESPIKE = "又细又尖。",
		TENTACLESPOTS = "长满令人不快的斑点。",
		TENTACLE_PILLAR = "奇怪的柱子。",
		TENTACLE_PILLAR_HOLE = "虽然恶心，但似乎能通往什么地方的样子……",
		TENTACLE_PILLAR_ARM = "这也太多了吧……",
		TENTACLE_GARDEN = "又一个泥坑。",
		TOPHAT = "这帽子看上去不错呢。",
		TORCH = "并不能维持太长时间。",
		TRANSISTOR = "河童从香霖堂的长期采购品。",
		TRAP = "只能捕捉到一般的小生物。",
		TRAP_TEETH = "给敌人制造麻烦的绝佳选择。",
		TRAP_TEETH_MAXWELL = "我不会踩进去的。",
		TREASURECHEST = 
		{
			GENERIC = "这样储藏东西是不是太招摇了？",
			BURNT = "烧光了。",
		},
		TREASURECHEST_TRAP = "真是便利……",
		TREECLUMP = "看起来像是有人想阻止我过去……",
		TRINKET_1 = "为什么有熔化的痕迹呢？", --Melty Marbles
		TRINKET_2 = "吹不响……", --Fake Kazoo
		TRINKET_3 = "要尝试解开它显得毫无意义。", --Gord's Knot
		TRINKET_4 = "某种玩偶……带回去给妹妹大人吧。", --Gnome
		TRINKET_5 = "完全不能把任何东西带到任何地方。", --Tiny Rocketship
		TRINKET_6 = "再也不能通电了。", --Frazzled Wires
		TRINKET_7 = "作为有挑战性的礼物送给妹妹大人吧。", --Ball and Cup
		TRINKET_8 = "红魔馆的浴室正好缺一个。", --Hardened Rubber Bung
		TRINKET_9 = "大小完全不同啊……", --Mismatched Buttons
		TRINKET_10 = "希望我用得到它之前就可以离开这里。", --Second-hand Dentures
		TRINKET_11 = "只是一个玩具……带回去给妹妹大人吧。", --Lying Robot
		TRINKET_12 = "和上次见过的完全不是一种东西。", --Dessicated Tentacle
		TRINKET_13 = "某种玩偶……带回去给妹妹大人吧。", --Gnome (female)
		TRUNKVEST_SUMMER = "适合探索荒地的便装。",
		TRUNKVEST_WINTER = "冬季生存的优良装备。",
		TRUNK_COOKED = "卖相真不怎么样。",
		TRUNK_SUMMER = "一条象鼻……",
		TRUNK_WINTER = "更厚、毛更多的象鼻……",
		TUMBLEWEED = "里面似乎有东西。",
		TURF_CARPETFLOOR = "出人意料地刺耳。",	-- Duplicated
		TURF_CHECKERFLOOR = "看上去非常时髦。",	-- Duplicated
		TURF_DIRT = "一块地皮。",	-- Duplicated
		TURF_FOREST = "一块地皮。",	-- Duplicated
		TURF_GRASS = "一块地皮。",	-- Duplicated
		TURF_MARSH = "一块地皮。",	-- Duplicated
		TURF_ROAD = "匆忙修饰的鹅卵石路。",	-- Duplicated
		TURF_ROCKY = "一块地皮。",	-- Duplicated
		TURF_SAVANNA = "一块地皮。",	-- Duplicated
		TURF_WOODFLOOR = "一块地板。",	-- Duplicated
		TURKEYDINNER = "味道真不错。",
		TWIGS = "一些小树枝。",
		UMBRELLA = "还是红魔馆的伞更好用。",
		GRASS_UMBRELLA = "还是红魔馆的伞更好用。",
		UNIMPLEMENTED = "看起来是半成品，还是别碰它为好。",
		WAFFLES = "不错的餐后甜点呢。",
		WALL_HAY = 
		{	
			GENERIC = "这也太弱不禁风了……",
			BURNT = "完全没用了。",
		},
		WALL_HAY_ITEM = "这也太弱不禁风了……",
		WALL_STONE = "这样的墙还差不多。",
		WALL_STONE_ITEM = "这样的墙还差不多。",
		WALL_RUINS = "凝结的历史。",
		WALL_RUINS_ITEM = "凝结的历史。",
		WALL_WOOD = 
		{
			GENERIC = "太尖了，得小心点。",
			BURNT = "烧光了。",
		},
		WALL_WOOD_ITEM = "太尖了，得小心点。",
		WALL_MOONROCK = "站在附近的时候，总觉得眼前的一切有点不太对劲。",
		WALL_MOONROCK_ITEM = "眼前的一切似乎有点不太对劲。",
		WALRUS = "这家伙不简单，我得小心。",
		WALRUSHAT = "意外地让人觉得宁静。",
		WALRUS_CAMP =
		{
			EMPTY = "暂时没有什么在了。",
			GENERIC = "也许我该学着也搭一座。",
		},
		WALRUS_TUSK = "总会有用的……吧？",
		WARG = "巨大的犬类。",
		WASPHIVE = "危险的结构。",
		WATERMELON = "夏天的绝佳甜点。",
		WATERMELON_COOKED = "温热而多汁。",
		WATERMELONHAT = "黏糊糊的……不过挺凉爽的。",
		WETGOOP = "这让我想起妹妹大人心血来潮的作品……真是不好的回忆呢。",
		WINTERHAT = "又软又暖和。",
		WINTEROMETER = 
		{
			GENERIC = "我们得注意天气变化。",
			BURNT = "再也不能用了。",
		},
		WORMHOLE =
		{
			GENERIC = "某种巨大的虫类……里面似乎是个通道？",
			OPEN = "会通向哪里呢？",
		},
		WORMHOLE_LIMITED = "暂时无法通行了。",
		ACCOMPLISHMENT_SHRINE = "我为什么要做个这个？",        
		LIVINGTREE = "已经开始妖怪化了。",
		ICESTAFF = "像那只冰精一样的能力呢。",
		REVIVER = "象征着生命的跳动。",
		LIFEINJECTOR = "应该会让我打起精神。",
		SKELETON_PLAYER =
		{
			MALE = "会把地灵殿的猫车招来的。",
			FEMALE = "会把地灵殿的猫车招来的。",
			ROBOT = "河童会对这个感兴趣的。",
			DEFAULT = "会把地灵殿的猫车招来的。",
		},
		HUMANMEAT = "大小姐更喜欢人血。",
		HUMANMEAT_COOKED = "大小姐更喜欢人血。",
		HUMANMEAT_DRIED = "大小姐更喜欢人血。",
		MOONROCKNUGGET = "我好像在哪里见过这种东西……",
	},
	DESCRIBE_GENERIC = "这是什么？",
	DESCRIBE_TOODARK = "太黑了……",
	DESCRIBE_SMOLDERING = "那个快要着火了。",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "里面的东西真硬。",
	},
}
