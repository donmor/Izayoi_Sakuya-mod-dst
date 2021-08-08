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
		APPRAISE =
        {
            NOTNOW = "他们现在似乎很忙。",
        },
        REPAIR =
        {
            WRONGPIECE = "这个好像不对……",
        },
        BUILD =
        {
            MOUNTED = "太高了，我够不到。",
            HASPET = "我已经有使魔了。",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "惊动它的话可很麻烦呢。",
			GENERIC = "我做不到。",
			NOBITS = "没有什么可剃的了。",
            SOMEONEELSESBEEFALO = "这些家伙没有什么可剃的东西。",
		},
		STORE =
		{
			GENERIC = "放不下了啊……",
			NOTALLOWED = "看样子不是放在这里的。",
			INUSE = "我还不能这么做。",
            NOTMASTERCHEF = "我的厨艺还远不够。",
		},
        CONSTRUCT =
        {
            INUSE = "已经满员了吗……",
            NOTALLOWED = "放在这里不太合适。",
            EMPTY = "两手空空。",
            MISMATCH = "好像有哪里不对……",
        },
		RUMMAGE =
		{	
			GENERIC = "我做不到。",
			INUSE = "我还不能这么做。",	
            NOTMASTERCHEF = "我的厨艺还远不够。",
		},
		UNLOCK =
        {
        	WRONGKEY = "这个不对。",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "这个不对。",
        	KLAUS = "这太危险了。",
			QUAGMIRE_WRONGKEY = "我得找另外一把来。",
        },
		ACTIVATE =
		{
			LOCKED_GATE = "这里被封印了。",
            HOSTBUSY = "似乎很忙的样子。",
            CARNIVAL_HOST_HERE = "他就在附近。",
            NOCARNIVAL = "人去楼空。"
		},
        COOK =
        {
            GENERIC = "我做不到。",
            INUSE = "我还不能这么做。",
            TOOFAR = "离太远了。",
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "要是能抓几只妖精来顶替就好了。",
        },

		DISMANTLE =
		{
			COOKING = "热锅可不能用手碰哦，大小姐？",
			INUSE = "排队是基本的礼仪。",
			NOTEMPTY = "我得先收拾干净。",
        },
        FISH_OCEAN =
		{
			TOODEEP = "这里太深了，钓不到。",
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "在这里高级品反而不好使。",
		},

        GIVE =
        {
            GENERIC = "我做不到。",
            DEAD = "陷入长眠了。",
            SLEEPING = "我不能吵醒入睡者。",
            BUSY = "看样子没工夫呢。",
            ABIGAILHEART = "这值得一试……吗？",
            GHOSTHEART = "顺其自然吧。",
            NOTGEM = "嗯……这显然不行。",
            WRONGGEM = "这并不是为它准备的。",
            NOTSTAFF = "嗯……这显然不行。",
            MUSHROOMFARM_NEEDSSHROOM = "……去找点蘑菇吧。",
            MUSHROOMFARM_NEEDSLOG = "我需要找到蕴含妖力的木头。",
            MUSHROOMFARM_NOMOONALLOWED = "我应该抓那个黑白来问问这是为什么。",
            SLOTFULL = "已经装不下了。",
            FOODFULL = "已经装不下了。",
            NOTDISH = "嗯……这显然不行。",
            DUPLICATE = "我已经掌握这个了。",
            NOTSCULPTABLE = "这不是块可塑之材。",
            NOTATRIUMKEY = "嗯……这显然不行。",
            CANTSHADOWREVIVE = "还有什么地方不对。",
            WRONGSHADOWFORM = "应该不是这个弄法。",
            NOMOON = "它需要狂气的月之力量。",
			PIGKINGGAME_MESSY = "我得先收拾干净。",
			PIGKINGGAME_DANGER = "现在太危险了。",
			PIGKINGGAME_TOOLATE = "就不许我“制造”一点时间吗？真不甘心！",
			CARNIVALGAME_INVALID_ITEM = "似乎并不是他们想要的。",
			CARNIVALGAME_ALREADY_PLAYING = "已经开始了。",
            SPIDERNOHAT = "我身上放不下这个。",
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
        WRITE =
        {
            GENERIC = "我做不到。",
            INUSE = "我还不能这么做。",
        },
        DRAW =
        {
            NOIMAGE = "要是大小姐在就好了。",
        },
        CHANGEIN =
        {
            GENERIC = "我对我的女仆装没什么意见。",
            BURNING = "化为乌有了。",
            INUSE = "排队是基本的礼仪。",
            NOTENOUGHHAIR = "用我的力量马上就可以长起来，但这并不好。",
            NOOCCUPANT = "我得先找个强壮的家伙来。",
        },
        ATTUNE =
        {
            NOHEALTH = "会再也见不到大小姐的，还是算了。",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "我可不想自讨苦吃。",
            INUSE = "已经有人抢先一步了……切。",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "我可不想自讨苦吃。",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "我知道这个该怎么做。",
            CANTLEARN = "真遗憾……但总会有办法的。",

            --MapRecorder/MapExplorer
            WRONGWORLD = "我可不想迷路，还是换另一张吧。",

			--MapSpotRevealer/messagebottle
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "完全没有参考价值……当真？",--Likely trying to read messagebottle treasure map in caves
        },
        WRAPBUNDLE =
        {
            EMPTY = "没有什么可打包的。",
        },
        PICKUP =
        {
			RESTRICTION = "我还不够熟练，用不来这个。",
			INUSE = "还轮不到我。",
            NOTMINE_YOTC =
            {
                "这个……还是算了。",
                "我敢肯定它不喜欢我。",
            },
        },
        SLAUGHTER =
        {
            TOOFAR = "切，让它跑了。",
        },
        REPLATE =
        {
            MISMATCH = "我需要用另一种盘子。",
            SAMEDISH = "已经盛好盘了。",
        },
        SAIL =
        {
        	REPAIR = "状况良好，无需修理。",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "划太快了！",
            BAD_TIMING1 = "节奏全乱了！",
            BAD_TIMING2 = "啊——够了！",
        },
        LOWER_SAIL_FAIL =
        {
            "好，这样就……什么？",
            "停不下来了！",
            "呜——再来！",
        },
        BATHBOMB =
        {
            GLASSED = "有玻璃挡着。",
            ALREADY_BOMBED = "这样做毫无意义。",
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "我已经掌握了这个。",
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "这还不够塞牙缝的。",
            OVERSIZEDVEGGIES_TOO_SMALL = "还是太小了……",
		},
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "已经知道得够多的了。",
            FERTILIZER = "我已经完全掌握了。",
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "海水不能用来养活植物。",
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "没有水了。",
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "我得再弄点水去。",
        },
        USEITEMON =
        {
            --GENERIC = "I can't use this on that!",

            --construction is PREFABNAME_REASON
            BEEF_BELL_INVALID_TARGET = "我做不到。",
            BEEF_BELL_ALREADY_USED = "它已经有主人了，我也是。",
            BEEF_BELL_HAS_BEEF_ALREADY = "我已经有一只了。",
        },
        HITCHUP =
        {
            NEEDBEEF = "得先从驯服一头牛开始。",
            NEEDBEEF_CLOSER = "它离得太远了。",
            BEEF_HITCHED = "已经套好了。",
            INMOOD = "这家伙闹别扭了。",
        },
        MARK =
        {
            ALREADY_MARKED = "我已经选好了。",
            NOT_PARTICIPANT = "呃，应该把牛带来才对。",
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "啧……躲到哪里去了？",
            ALREADYACTIVE = "也许他在别的地方忙着。",
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "我见过这个，而且已经掌握了。",
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "啧，要不是不让用我的……",
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "似乎只有那个蜘蛛半妖能叫得动它们。",
        },
	},
	ACTIONFAIL_GENERIC = "我做不到。",
	ANNOUNCE_BOAT_LEAK = "不快点做点什么的话……",
	ANNOUNCE_BOAT_SINK = "糟糕！我必须……",
	ANNOUNCE_DIG_DISEASE_WARNING = "再晚一点就没救了。",
	ANNOUNCE_PICK_DISEASE_WARNING = "几乎没可能成活了。",
	ANNOUNCE_ADVENTUREFAIL = "啊，可恶！",
    ANNOUNCE_MOUNT_LOWHEALTH = "这家伙受伤了。",

	ANNOUNCE_BEES = "啊！是蜜蜂！",
	ANNOUNCE_BOOMERANG = "没有我的刀好使呢。",
	ANNOUNCE_CHARLIE = "黑暗中有什么……",
	ANNOUNCE_CHARLIE_ATTACK = "啧！那边有什么在攻击我！",
	ANNOUNCE_COLD = "好冷！",
	ANNOUNCE_HOT = "好热！",
	ANNOUNCE_CRAFTING_FAIL = "材料不够啊……",
	ANNOUNCE_DEERCLOPS = "有什么在附近，猎物吗？",
	ANNOUNCE_CAVEIN = "顶上要塌了！",
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"地面在摇晃！",
		"地震了！",
		"快跑！",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "这只是一点小礼物。",
        "大小姐托我带来点东西。",
        "常言道，等价交换。",
	},
	ANNOUNCE_SACREDCHEST_YES = "看来这一切都值得。",
	ANNOUNCE_SACREDCHEST_NO = "真是白费工夫。",
	ANNOUNCE_DUSK = "马上就是大小姐的时间了。",
	ANNOUNCE_EAT =
	{
		GENERIC = "味道不错呢。",
		PAINFUL = "噫……",
		SPOILED = "呕……",
		STALE = "不好吃了。",
		INVALID = "这个不能吃。",
		YUCKY = "不该有人吃这个的。",
	},
	ANNOUNCE_ENCUMBERED =
    {
        "嘿……咻……",
        "下次就该……就该把门番抓来帮忙……",
        "打扫整个红魔馆都没这么累……",
        "就算身为女仆长……呼……这也……",
        "我的腰！……",
        "发型都乱了！",
        "嗯——！",
        "呼……呼……",
        "天……差点以为要挂了……",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"我们必须马上撤了！",
		"那是什么？！",
		"这里已经不安全了！",
	},
    ANNOUNCE_RUINS_RESET = "啧，果然没那么简单……",
    ANNOUNCE_SNARED = "以为这样就能困住我？",
    ANNOUNCE_SNARED_IVY = "哼，这种东西的见得多了。",
    ANNOUNCE_REPELLED = "啧，还有些本事。",
	ANNOUNCE_ENTER_DARK = "我看不见了！",
	ANNOUNCE_ENTER_LIGHT = "我又可以看见了！",
	ANNOUNCE_FREEDOM = "终于……",
	ANNOUNCE_HIGHRESEARCH = "知识就是力量。",
	ANNOUNCE_HOUNDS = "有麻烦了……但猎物会是谁呢？",
	ANNOUNCE_WORMS = "感觉有危险在接近……但也不一定。",
	ANNOUNCE_HUNGRY = "好饿……",
	ANNOUNCE_HUNT_BEAST_NEARBY = "有猎物的气息呢。",
	ANNOUNCE_HUNT_LOST_TRAIL = "它就在这附近了。",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "好像哪里走错了啊。",
	ANNOUNCE_INV_FULL = "我带不了这么多了。",
	ANNOUNCE_KNOCKEDOUT = "啊！我的头！",
	ANNOUNCE_LOWRESEARCH = "这种程度的话没什么问题。",
	ANNOUNCE_MOSQUITOS = "不能让这些家伙打扰大小姐！",
    ANNOUNCE_NOWARDROBEONFIRE = "还是先灭火吧！我在想些什么！",
    ANNOUNCE_NODANGERGIFT = "我不能在一片危险中干这种事。",
    ANNOUNCE_NOMOUNTEDGIFT = "这样有点不安全。",
	ANNOUNCE_NODANGERSLEEP = "先解决麻烦再说。",
	ANNOUNCE_NODAYSLEEP = "白天不是用来睡觉的。",
	ANNOUNCE_NODAYSLEEP_CAVE = "这种程度的话还不需要休息。",
	ANNOUNCE_NOHUNGERSLEEP = "空腹睡觉对身体不好。",
	ANNOUNCE_NOSLEEPONFIRE = "先灭火吧！不然呢？",
	ANNOUNCE_NODANGERSIESTA = "先解决麻烦再说。",
	ANNOUNCE_NONIGHTSIESTA = "这样不方便睡觉。",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "这种程度的话还不需要休息。",
	ANNOUNCE_NOHUNGERSIESTA = "空腹睡觉对身体不好。",
	ANNOUNCE_NODANGERAFK = "不行，我不能这样待着。",
	ANNOUNCE_NO_TRAP = "这太简单了。",
	ANNOUNCE_PECKED = "啊！滚开！",
	ANNOUNCE_QUAKE = "不好！地震！",
	ANNOUNCE_RESEARCH = "这是什么？",
	ANNOUNCE_SHELTER = "呼……这样好多了。",
	ANNOUNCE_THORNS = "啊！",
	ANNOUNCE_BURNT = "好烫！",
	ANNOUNCE_TORCH_OUT = "我得再找一根来。",
	ANNOUNCE_FAN_OUT = "风扇随风而去。",
    ANNOUNCE_COMPASS_OUT = "指南针坏掉了。",
	ANNOUNCE_TRAP_WENT_OFF = "糟了……",
	ANNOUNCE_UNIMPLEMENTED = "啊！还没准备好呢……",
	ANNOUNCE_WORMHOLE = "大小姐不应该走这里。",
	ANNOUNCE_TOWNPORTALTELEPORT = "粗糙的魔法，但至少能用。",
	ANNOUNCE_CANFIX = "话说是不是该补一下了？",
	ANNOUNCE_ACCOMPLISHMENT = "完成了！",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "大小姐一定会喜欢这个的！",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "肥料还不够呢。",
	ANNOUNCE_TOOL_SLIP = "太滑了！",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "呼，好险！",
	ANNOUNCE_TOADESCAPING = "别想跑！",
	ANNOUNCE_TOADESCAPED = "切，被它跑了。",

	ANNOUNCE_DAMP = "大小姐不会喜欢这种天气的。",
	ANNOUNCE_WET = "大小姐不能在这里呆太久。",
	ANNOUNCE_WETTER = "大小姐不会出来的。",
	ANNOUNCE_SOAKED = "大小姐不该出来了。",
	
	ANNOUNCE_WASHED_ASHORE = "全身湿透，但至少还活着。",

    ANNOUNCE_DESPAWN = "看到了，回到红魔馆的希望！……",
	ANNOUNCE_BECOMEGHOST = "…………",
	ANNOUNCE_GHOSTDRAIN = "还没到该去的地方去吗？",
	ANNOUNCE_PETRIFED_TREES = "树在说话？是我的错觉吗？",
	ANNOUNCE_KLAUS_ENRAGE = "我们最好先撤，它不好对付。",
	ANNOUNCE_KLAUS_UNCHAINED = "它的封印解除了吗……",
	ANNOUNCE_KLAUS_CALLFORHELP = "不好，它在叫增援！",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "有什么被封印在里面。",
		GLASS_LOW = "封印就快解除了！",
		GLASS_REVEAL = "好了，你自由了！",
		IDOL_MED = "有什么被封印在里面。",
		IDOL_LOW = "封印就快解除了！",
		IDOL_REVEAL = "好了，你自由了！",
		SEED_MED = "有什么被封印在里面。",
		SEED_LOW = "封印就快解除了！",
		SEED_REVEAL = "好了，你自由了！",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "嗯？那是什么？",
	ANNOUNCE_BRAVERY_POTION = "什么嘛，只是些妖怪。",
	ANNOUNCE_MOONPOTION_FAILED = "……靠这东西还不如靠我自己。",

	--winter's feast
	ANNOUNCE_EATING_NOT_FEASTING = "我应该等大小姐她们一起的。",
	ANNOUNCE_WINTERS_FEAST_BUFF = "我感到我获得了某种力量。",
	ANNOUNCE_IS_FEASTING = "好了，一起开宴会吧！",
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "……天下没有不散的宴席（棒）",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "坚持住！",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "搞定，这并不麻烦。",
    ANNOUNCE_REVIVED_FROM_CORPSE = "……谢谢，现在我好多了。",

    ANNOUNCE_FLARE_SEEN = "有人看到火光了吗？",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "小心，海里有什么过来了！",

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "……配方似乎不对。",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "全糊了……我居然……",
    QUAGMIRE_ANNOUNCE_LOSE = "看来我的修行还不够。",
    QUAGMIRE_ANNOUNCE_WIN = "下次做给大小姐尝尝吧。",

    ANNOUNCE_ROYALTY =
    {
        "大小姐托我向您致意。",
        "我代大小姐向您向好。",
        "贵安，陛下。",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "我感受到了某种力量。",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "交给我吧！现在的我能做到！",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "很好，这样就有更多机会来……",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "我的女仆力变强了！",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "大小姐一定会喜欢这个。",
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "我已经High起来了！",

    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "这力量来得快去得也快。",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "这下就有点棘手了。",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "好吧，我得加倍小心了。",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "女仆力……我的女仆力……",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "可惜对大小姐还是太短了。",
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "回归平常心。",

	ANNOUNCE_OCEANFISHING_LINESNAP = "啊！这可恶的……！",
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "再不收线就晚了。",
	ANNOUNCE_OCEANFISHING_GOTAWAY = "啊！……让它溜了。",
	ANNOUNCE_OCEANFISHING_BADCAST = "……这对我来说还是不够熟练。",
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"嗯……这里有没有鱼呢？",
		"一会儿还是换个地方试试。",
		"比我想象中的要少……",
		"有这时间还不如给大小姐准备下午茶。",
	},

	ANNOUNCE_WEIGHT = "重量：{weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "重量：{weight}\n真是条大家伙。",

	-- these are just for testing for now, no need to write real strings yet
	ANNOUNCE_WINCH_CLAW_MISS = "啧，失手了。",
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "两手空空……",

    ANNOUNCE_WEAK_RAT = "这……简直太贫弱了。",

    ANNOUNCE_CARRAT_START_RACE = "上吧！让我看看你的实力！",

    ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
        "停！停！跑偏了！",
        "我就不该对一个……",
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "起来！给我起来！",
    ANNOUNCE_CARRAT_ERROR_WALKING = "现在还不是休息的时候！",
    ANNOUNCE_CARRAT_ERROR_STUNNED = "跑啊！给我跑！",

    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "有用的知识增加了。",
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "我早就知道这个了。",
    ANNOUNCE_ARCHIVE_NO_POWER = "我得给这玩意补充些能量。",

    ANNOUNCE_PLANT_RESEARCHED =
    {
        "嗯……原来如此。",
    },

    ANNOUNCE_PLANT_RANDOMSEED = "会长出点什么呢……",

    ANNOUNCE_FERTILIZER_RESEARCHED = "没用的知识增加了。",

	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"全身发热……！",
		"可恶……这是中毒了？",
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "呼……我得告诉大小姐绝对不能碰这种东西。",

	ANNOUNCE_TALK_TO_PLANTS =
	{
        "茁壮生长。",
        "我应该带给帕秋莉大人看看。",
		"今天的长势怎么样？",
        "下次在红魔馆也种点吧。",
        "怎么我无聊到对着植物自言自语了吗？",
	},

    -- YOTB
    ANNOUNCE_CALL_BEEF = "过来！",
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "得建得再近一点。",
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "好，没用的造型增加了。",
	
	BATTLECRY =
	{
		GENERIC = "你的时间就到此为止了！",
		PIG = "似乎有点像人类呢，那么你的血是不是也是一样的呢？",
		PREY = "成为大小姐的面包吧！",
		SPIDER = "回地底下去！",
		SPIDER_WARRIOR = "你不该上来的！",
		DEER = "化为虚无吧！",
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
		MULTIPLAYER_PORTAL = "还会有谁来呢……",
		MULTIPLAYER_PORTAL_MOONROCK = "应该可以利用这个回到红魔馆……",
        MOONROCKIDOL = "借助月之力量。",
        CONSTRUCTION_PLANS = "如果这样可能回到红魔馆的话……",

        ANTLION =
        {
            GENERIC = "它在等什么东西落下去。",
            VERYHAPPY = "嗯……它似乎喜欢这个。",
            UNHAPPY = "我不该拿这个试的。",
        },
        ANTLIONTRINKET = "花里胡哨的小玩意。",
        SANDSPIKE = "得小心，这玩意挺危险。",
        SANDBLOCK = "又大又沉。",
        GLASSSPIKE = "上次刚收拾了一红魔馆的玻璃碴……",
        GLASSBLOCK = "谁会弄出这么大一坨易碎品？",
        ABIGAIL_FLOWER =
        {
            GENERIC ="散发着死亡气息的花。",
			LEVEL1 = "仿佛在哪里见过……",
			LEVEL2 = "想起来了，春雪异变的时候……",
			LEVEL3 = "这么说她并不是……",
        },

        BALLOONS_EMPTY = "花哨的西式宴会用品。",
        BALLOON = "二小姐大概会喜欢这个。",
		BALLOONPARTY = "即使身处这种地方也要开宴会，还挺有幻想乡的作风呢。",
		BALLOONSPEED =
        {
            DEFLATED = "只是普通的气球了",
            GENERIC = "嗯，这里也是个反常识的世界。",
        },
		BALLOONVEST = "总比沉底强。",
		BALLOONHAT = "这东西让我发型都乱了。",

        BERNIE_INACTIVE =
        {
            BROKEN = "以我的女仆力可以补好它……也许。",
            GENERIC = "满是烧焦的痕迹。",
        },

        BERNIE_ACTIVE = "它妖怪化了。我就知道……",
        BERNIE_BIG = "这就是绝望的力量吗……",

        BOOK_BIRDS = "我还以为这是本菜谱。",
        BOOK_TENTACLES = "即使铃奈庵也不敢上架这个……虽然帕秋莉大人可能愿意买一本。",
        BOOK_GARDENING = "这应该是本好书，可惜写得太晦涩了。",
		BOOK_SILVICULTURE = "里面并没有写如何从迷途竹林出来。",
		BOOK_HORTICULTURE = "对于幻想乡的植物并没什么参考性。",
        BOOK_SLEEP = "这是什么？哪个地方的电话号码本？",
        BOOK_BRIMSTONE = "不巧的是我对我的时间魔法还算满意。",

		PLAYER =
        {
            GENERIC = "是%s呢。",
            ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
            REVIVER = "我欠%s一个人情呢。",
            GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
        },
		WILSON = 
		{
			GENERIC = "似乎是个科学家呢。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WOLFGANG = 
		{
			GENERIC = "这是个大力士吗？",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WAXWELL = 
		{
			GENERIC = "似乎是个科学家……不祥的感觉。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WX78 = 
		{
			GENERIC = "机器人……河童在做的那种吗？",
			ATTACKER = "这家伙是暴走了吗？",
			MURDERER = "看来必须销毁你了。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "看来%s不能继续运作了。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WILLOW = 
		{
			GENERIC = "这个人……总感觉绝对不要让她靠近红魔馆才行……",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WENDY = 
		{
			GENERIC = "她也是魂魄一族的吗？",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WOODIE = 
		{
			GENERIC = "是个人类……也许吧。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WICKERBOTTOM = 
		{
			GENERIC = "无数的时间之后，人就会变成这个样子吗？",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WES = 
		{
			GENERIC = "事实证明即使不会说话也不妨碍成为搞笑艺人。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
		WEBBER = 
		{
			GENERIC = "这是妖怪还是……人类？",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "精神上更加接近妖怪么……",
		},
        WATHGRITHR = 
		{
			GENERIC = "不简单的家伙呢。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
		},
        WINONA =
        {
            GENERIC = "日安，工匠小姐。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
        },
        WORTOX =
        {
            GENERIC = "在这里看到一般意义上的妖怪反而令人安心。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
        },
        WORMWOOD =
        {
            GENERIC = "植物的妖怪？就算在幻想乡也不多见啊。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "你会玩火自焚的。",
        },
        WARLY =
        {
            GENERIC = "日安，厨师先生。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
        },
        WURT =
        {
            GENERIC = "在这里看到一般意义上的妖怪反而令人安心。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
        },
        WALTER =
        {
            GENERIC = "朝气蓬勃的人类。",
			ATTACKER = "最好再重新考虑一下。",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
            FIRESTARTER = "红魔馆并不欢迎放火魔。",
        },
		REIMU = 
		{
			GENERIC = "博丽神社的巫女总是这么闲呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 灵梦
		MARISA = 
		{
			GENERIC = "怎么到哪儿都能见到这只黑白……",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 魔理莎
		YOUMU = 
		{
			GENERIC = "白玉楼的妖梦小姐，好久不见呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 妖梦
		SANAE = 
		{
			GENERIC = "妖怪之山上新来的蓝白巫女。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 早苗
		REISEN = 
		{
			GENERIC = "永远亭的铃仙小姐，好久不见呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 铃仙
		YUUKA = 
		{
			GENERIC = "花田的强大妖怪……我得小心一点。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "这就是人类和妖怪之间的差距……吗……",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 幽香
		YUYUKO = 
		{
			GENERIC = "是白玉楼的亡灵小姐呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 幽幽子
		YUKARI = 
		{
			GENERIC = "冒昧问一句，有回红魔馆的方法吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 紫
		REMILIA = 
		{
			GENERIC = "我会永远陪着你的，大小姐。",
			ATTACKER = "大小姐，我做错什么了吗？",
			MURDERER = "这是为什么，大小姐？",
			REVIVER = "万分感谢，大小姐。",
			GHOST = "大小姐……我会一直等着你回来……",
		},	-- 大小姐
		FRAN = 
		{
			GENERIC = "妹妹大人今天也出来玩了吗？",
			ATTACKER = "妹妹大人，请注意分寸。",
			MURDERER = "妹妹大人，不要做得太过分了！",
			REVIVER = "万分感谢，妹妹大人。",
			GHOST = "妹妹大人，我会等你回来的。",
		},	-- 二小姐
		MEIRIN = 
		{
			GENERIC = "很好，就这样打起精神来，美铃！",
			ATTACKER = "你想干什么？下克上吗？",
            MURDERER = "好，一会你等着！",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 美铃
		PATCHOULI = 
		{
			GENERIC = "早安，帕秋莉大人。",
			ATTACKER = "请不要拿我当试验品！",
            MURDERER = "您也差不多该……",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 帕秋莉
		FUTO = 
		{
			GENERIC = "绝对不能让那家伙靠近红魔馆！",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 布都
		SUIKA = 
		{
			GENERIC = "还是这样酒不离身呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "这就是鬼的力量吗……",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 翠香
		KASEN = 
		{
			GENERIC = "是神社里的仙人……吗……",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "这种力量……她真的是仙人吗？",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 华扇
		MOMIJI = 
		{
			GENERIC = "是妖怪山上的白狼天狗呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 犬走椛
		QINGWA = 
		{
			GENERIC = "是妖怪山上的白狼天狗呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 青蛙子（……）
		KEINE = 
		{
			GENERIC = "上次提议送大小姐去她那儿上学，结果被果断拒绝了。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 慧音
		MOKOU = 
		{
			GENERIC = "是竹林里的蓬莱人呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "既然你如此不珍惜生命……",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 妹红
		CIRNO = 
		{
			GENERIC = "又是湖面上那只笨蛋冰精吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "死回家一次吧！",
			REVIVER = "没想到有人会欠冰精一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},	-- 琪露诺
		DAIYOUSEI = 
		{
			GENERIC = "冰精的朋友……叫什么来着？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "死回家一次吧！",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},	-- 大妖精
		CHEN = 
		{
			GENERIC = "是八云家的黑猫吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来我得找八云家讨个说法。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 橙喵
		YAKUMORAN = 
		{
			GENERIC = "某贤者的式神。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "看来我得找某贤者讨个说法。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 八云蓝
		LYRICA = 
		{
			GENERIC = "是骚灵乐队的键盘手呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 莉莉卡
		KAGEROU = 
		{
			GENERIC = "上次碰见过这只狼吧……",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 今泉影狼
		MIKO = 
		{
			GENERIC = "是那个戴耳罩的仙人呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 丰聪耳神子
		YOHIME = 
		{
			GENERIC = "月都的大人物。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 依姬
		NUE = 
		{
			GENERIC = "我好像在哪里见过她……真的有吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 封兽鵺
		TENSHI = 
		{
			GENERIC = "是有顶天的那个不良天人呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 天子
		IKU = 
		{
			GENERIC = "是有顶天的龙宫使者呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 衣玖
		RENKO = 
		{
			GENERIC = "是外界的……不好意思认错人了。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 莲子
		MERRY = 
		{
			GENERIC = "冒昧问一句……不好意思认错人了。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 梅莉
		RIN = 
		{
			GENERIC = "附近一定是有尸体。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 燐喵
		PARSEE = 
		{
			GENERIC = "地底世界的桥姬妖怪。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 帕露西
		TEWI = 
		{
			GENERIC = "这不是永远亭里那只爱说谎的白兔吗？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 因幡帝
		CLOWNPIECE = 
		{
			GENERIC = "她是妖精吧……这种感觉真奇怪。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},	-- 克劳恩皮丝
		AYA = 
		{
			GENERIC = "啊，那个报纸小姐。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 文文
		UTSUHO = 
		{
			GENERIC = "获得了神之力量的鸟脑袋。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 阿空
		IZAYOI = 
		{
			GENERIC = "这是……我？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
			MURDERER = "干掉自己什么的……为什么我会这么做啊……",
			REVIVER = "我欠咲夜一个人情……？",
			GHOST = "这简直难以想象。",
		},	-- 咲夜（其他玩家）
		SATSUKI = 
		{
			GENERIC = "……这谁？",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠了一个人情……叫什么的？",
			GHOST = "有人的时间到此为止了……而且到最后也不知道是什么人。",
		},	-- 冴月麟
		SATORI = 
		{
			GENERIC = "地灵殿的主人妖怪觉。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 小五
		KOISHI = 
		{
			GENERIC = "刚才那是什么，幻觉吗？",
			ATTACKER = "有人在攻击我！谁？",
			MURDERER = "见鬼，我居然没考虑到会是她！",
			REVIVER = "好像有谁救了我，是谁呢？",
			GHOST = "算了……不管了。",
		},	-- 恋恋
		SHIKIEIKI = 
		{
			GENERIC = "是非曲直厅的阎魔。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 四季
		ALICE_TH = 
		{
			GENERIC = "是魔法之森里的爱丽丝呢。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "%s的时间就到此为止了呢。",
		},	-- 爱丽丝
		SUNNY = 
		{
			GENERIC = "三个淘气妖精之一。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},	-- 桑尼
		STARSAPPHIRE = 
		{
			GENERIC = "三个淘气妖精之一。",
			ATTACKER = "突然攻击的话我就不能不还手了！",
            MURDERER = "我会让你付出代价的。",
			REVIVER = "我欠%s一个人情呢。",
			GHOST = "妖精会不断重生的，不是吗？",
		},	-- 斯塔
        MIGRATION_PORTAL =
        {
            GENERIC = "让人想起某个总是躲在隙间的妖怪贤者。",
            OPEN = "有点担心它的可靠性……但如果为了找到大小姐则另当别论。",
            FULL = "看起来这里已经满员了。",
        },
		GLOMMER = 
		{
			GENERIC = "大小姐会喜欢它的吧？",
			SLEEPING = "呼呼地睡着了。"
		},
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

        LAVA_POND_ROCK = "似乎就只是块石头。",

		WEBBERSKULL = "应该把这个送回地下的。",
		WORMLIGHT = "似乎可以吃……？",
		WORMLIGHT_LESSER = "干瘪掉了。",
		WORM =
		{
		    PLANT = "最好不要碰这东西。",
		    DIRT = "最好不要碰这东西。",
		    WORM = "对大小姐来说不算是种好材料。",
		},
        WORMLIGHT_PLANT = "似乎摘下来就会迅速风干。",
		MOLE =
		{
			HELD = "跟我见过的不太一样呢。",
			UNDERGROUND = "地底下有什么东西在动。",
			ABOVEGROUND = "现在它出现在地面上了。",
		},
		MOLEHILL = "有什么东西会住在这里呢？",
		MOLEHAT = "这对大小姐来说没什么必要性。",

		EEL = "有点不太像，但确实是鳗鱼。",
		EEL_COOKED = "没有那家店里做的好吃。",
		UNAGI = "土用日的美食。",
		EYETURRET = "看起来不怎么安全。",
		EYETURRET_ITEM = "放在哪里好呢……",
		MINOTAURHORN = "居然比鬼的角还要大……",
		MINOTAURCHEST = "里面会是大小姐喜欢的东西吗？",
		THULECITE_PIECES = "像是矿物的碎片……",
		POND_ALGAE = "是一些苔藓……真的吗？",
		GREENSTAFF = "和妹妹大人的能力有点像呢。",
		GIFT = "这是给我的吗？",
        GIFTWRAP = "用来给大小姐包礼物吧。",
		POTTEDFERN = "不起眼的植物。",
        SUCCULENT_POTTED = "这个前些日子在人里很流行呢。",
		SUCCULENT_PLANT = "绿洲的象征。",
		SUCCULENT_PICKED = "上次夜雀用这个做过料理……真令人印象深刻。",
		SENTRYWARD = "也许大小姐可以看到这个。",
        TOWNPORTAL =
        {
			GENERIC = "难以想象这居然是一种交通工具。",
			ACTIVE = "有人马上要被分解然后重组了。",
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "含有杂质的宝石。",
			ACTIVE = "我宁愿用脚走过去。",
		},
        WETPAPER = "还要多久才能晾干？",
        WETPOUCH = "希望里面的东西不会泡坏。",
        MOONROCK_PIECES = "想不到这种材质的制品也有如此脆弱的。",
        MOONBASE =
        {
            GENERIC = "上面有为某种东西准备的插槽。",
            BROKEN = "全毁了。",
            STAFFED = "然后呢？",
            WRONGSTAFF = "这东西插不进去。",
            MOONSTAFF = "某种力量让它发光。",
        },
        MOONDIAL =
        {
			GENERIC = "映射月亮和它的力量。",
			NIGHT_NEW = "新月",
			NIGHT_WAX = "上弦月",
			NIGHT_FULL = "满月",
			NIGHT_WANE = "下弦月",
			CAVE = "这里看不到月亮。",
			GLASSED = "水变成了……镜面？",
        },
		THULECITE = "这个……姑且算是矿物吧……",
		ARMORRUINS = "这东西真诡异。",
		ARMORSKELETON = "完美无缺之力。",
		SKELETONHAT = "窥探彼岸。",
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
		OPALSTAFF = "皎洁的放射。",
        OPALPRECIOUSGEM = "这宝石看起来格外不同。",
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
		STAFFLIGHT = "璀璨的放射。",
        STAFFCOLDLIGHT = "大小姐应该能适应这种光。",

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
        BATCAVE = "嘘……别吵醒它们。",
		BEDROLL_FURRY="又暖和又舒服。",
		BUNNYMAN="跟永远亭的家伙们完全不是一个层次。",
		FLOWER_CAVE="这里居然也会有花呢。",
		GUANO="也许我需要打扫一下这里。",
		LANTERN="香霖堂里见过这个呢。",
		LIGHTBULB="这真的可以吃吗？",
		MANRABBIT_TAIL="毛茸茸的。",
        MUSHROOMHAT = "很舒服但是……阿嚏！",
        MUSHROOM_LIGHT2 =
        {
            ON = "弄成我的代表色吧。",
            OFF = "再一次去雾雨家时，那盏灯已经像这个一样花哨了。",
            BURNT = "变成了花哨的灰。",
        },
        MUSHROOM_LIGHT =
        {
            ON = "是什么让它发光的，魔法吗？",
            OFF = "上次去黑白家看见她在制作一个类似的东西。",
            BURNT = "完全变成灰了。",
        },
        SLEEPBOMB = "从某种意义上相当致命。",
        MUSHROOMBOMB = "上次黑白说要研究武器级的蘑菇时我还不信来着……",
        SHROOM_SKIN = "象征着一次胜利……呕……",
        TOADSTOOL_CAP =
        {
            EMPTY = "只是一个地面上的洞。",
            INGROUND = "某种东西正在下面生长。",
            GENERIC = "虽然知道可能有危险，但就是控制不住想去砍倒它。",
        },
        TOADSTOOL =
        {
            GENERIC = "好吧，我不得不面对它了。",
            RAGE = "糟，这家伙开始暴走了。",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "嗯，蘑菇用孢子繁殖，现在我永远不会忘了。",
            BURNT = "连孢子也化成灰了。",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "好大的蘑菇，一眼望不到顶。",
            BLOOM = "嗯，这附近一定有……阿嚏！",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "那个黑白看到了会乐疯的吧。",
            BLOOM = "嗯，这附近一定有……阿嚏！",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "是魔力让它们产生变化的吗？",
            BLOOM = "嗯，这附近一定有……阿嚏！",
        },
        MUSHTREE_TALL_WEBBED = "感觉砍倒了会有不好的事情发生。",
        SPORE_TALL =
        {
            GENERIC = "只是看见鼻子就已经开始痒了。",
            HELD = "只要不到处乱飞就是无害的。",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "只是看见鼻子就已经开始痒了。",
            HELD = "只要不到处乱飞就是无害的。",
        },
        SPORE_SMALL =
        {
            GENERIC = "只是看见鼻子就已经开始痒了。",
            HELD = "只要不到处乱飞就是无害的。",
        },
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
        SPIDERHOLE_ROCK = "缠满了白色的丝。",
		STALAGMITE="不常见的石头。",
		STALAGMITE_TALL="不常见的巨大石头。",

		TURF_CARPETFLOOR = "出人意料地刺耳。",
		TURF_CHECKERFLOOR = "看上去非常时髦。",
		TURF_DIRT = "一块地皮。",
		TURF_FOREST = "一块地皮。",
		TURF_GRASS = "一块地皮。",
		TURF_MARSH = "一块地皮。",
        TURF_METEOR = "一块月面一般的地皮。",
        TURF_PEBBLEBEACH = "海滩的一部分。",
		TURF_ROAD = "匆忙修饰的鹅卵石路。",
		TURF_ROCKY = "一块地皮。",
		TURF_SAVANNA = "一块地皮。",
		TURF_WOODFLOOR = "一块木地板。",

		TURF_CAVE="另一块地皮。",
		TURF_FUNGUS="另一块地皮。",
		TURF_FUNGUS_MOON="另一块地皮。",
		TURF_ARCHIVE="另一块地皮。",
		TURF_SINKHOLE="另一块地皮。",
		TURF_UNDERROCK="另一块地皮。",
		TURF_MUD="另一块地皮。",

		TURF_DECIDUOUS = "另一块地皮。",
		TURF_SANDY = "另一块地皮。",
		TURF_BADLANDS = "另一块地皮。",
		TURF_DESERTDIRT = "一块地皮。",
		TURF_FUNGUS_GREEN = "一块地皮。",
		TURF_FUNGUS_RED = "一块地皮。",
		TURF_DRAGONFLY = "一块防火地皮。",

        TURF_SHELLBEACH = "海滩的一部分。",

		POWCAKE = "大小姐不会想吃这种东西的。",
        CAVE_ENTRANCE = "这石头不怎么结实啊。",
        CAVE_ENTRANCE_RUINS = "掩藏着秘密。",

       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "深不见底。",
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
		ABIGAIL = 
		{
			LEVEL1 = 
			{
				"那是她的半灵吗？",
				"不对，是还在现世彷徨的人吗……",
			},
			LEVEL2 = 
			{
				"是吗，你有不得不留下的理由啊……",
				"看到你我不禁想到，百年之后我会不会用这副样子留在红魔馆。",
			},
			LEVEL3 = 
			{
				"我想我还是顺其自然好了。",
				"因为我相信就算多等几世，总会和大小姐重逢的。",
			},
		},
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
        BUNDLE = "包好的行李。",
        BUNDLEWRAP = "搬家时的必备品。",
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
		BEEQUEEN = "另一个妖怪化的巢穴吗？",
		BEEQUEENHIVE =
		{
			GENERIC = "总感觉以后还会见到那个巨大的蜂巢。",
			GROWING = "之前这里有这个东西吗？",
		},
        BEEQUEENHIVEGROWN = "一个巨大的……呃……蜂巢。",
        BEEGUARD = "妖怪蜂的手下。",
        HIVEHAT = "威严产生道具。当然和大小姐是没得比的。",
        MINISIGN =
        {
            GENERIC = "这块迷你的牌子上有个简单的图案。",
            UNDRAWN = "我可以在上面画点什么。",
        },
        MINISIGN_ITEM = "总之先插一支在地上吧。",
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
			NOHONEY = "要收获还早着呢。",
			SOMEHONEY = "里面还没有多少蜂蜜。",
			BURNT = "糟了……",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "长得相当茂盛。",
			LOTS = "上面已经挤满了蘑菇。",
			SOME = "有了有了，不过还会长更多的。",
			EMPTY = "什么东西也没有。或许应该撒点孢子？",
			ROTTEN = "再也长不出任何东西了。",
			BURNT = "再也长不出任何东西了。",
			SNOWCOVERED = "这种天气不适合蘑菇生长。",
		},
		BEEFALO =
		{
			FOLLOWER = "就这样带回红魔馆的话能放得下吗？",
			GENERIC = "这牛大得离谱了。",
			NAKED = "看起来这对它不是件好事情。",
			SLEEPING = "它睡着了。",
            --Domesticated states:
            DOMESTICATED = "它现在可以为我效力了。",
            ORNERY = "暴躁的战斗使魔。",
            RIDER = "性情温和的帮手。",
            PUDGY = "散发着令人安心的气息。",
            MYPARTNER = "值得信赖的大家伙。",
		},
		BEEFALOHAT = "和大小姐不怎么般配。",
		BEEFALOWOOL = "真不好闻。",
		BEEHAT = "这样就不容易被蜇到了。",
        BEESWAX = "十分易得的防水药剂。",
		BEEHIVE = "蜜蜂的住处。",
		BEEMINE = "用起来得小心。",
		BEEMINE_MAXWELL = "用起来得小心。",
		BERRIES = "多汁的浆果。",
		BERRIES_COOKED = "烤干的浆果。",
        BERRIES_JUICY = "十分多汁的浆果。",
        BERRIES_JUICY_COOKED = "烤到流油的浆果。",
		BERRYBUSH =
		{
			BARREN = "它缺乏肥料。",
			WITHERED = "它的状况不佳了。",
			GENERIC = "长满了浆果。",
			PICKED = "要再等一段时间浆果才会长出来。",
			DISEASED = "它似乎生病了。",
			DISEASING = "它似乎有哪里不对劲。",
			BURNING = "近乎无可挽回。",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "它缺乏肥料。",
			WITHERED = "它的状况不佳了。",
			GENERIC = "长满了多汁的浆果。",
			PICKED = "要再等一段时间浆果才会长出来。",
			DISEASED = "它似乎生病了。",
			DISEASING = "它似乎有哪里不对劲。",
			BURNING = "近乎无可挽回。",
		},
		BIGFOOT = "好大的一只脚！",
		BIRDCAGE =
		{
			GENERIC = "只能关住一般的鸟。",
			OCCUPIED = "现在里面有一只鸟了。",
			SLEEPING = "它睡着了。",
			HUNGRY = "它有段时间没吃东西了。",
			STARVING = "它再不吃东西就活不下去了。",
			DEAD = "已经没了生机。",
			SKELETON = "只剩骸骨了。",
		},
		BIRDTRAP = "只能捉住一般的鸟。",
		CAVE_BANANA_BURNT = "……我什么都不知道！",
		BIRD_EGG = "一个鸟蛋。",
		BIRD_EGG_COOKED = "现在是不错的早餐。",
		BISHOP = "似乎是某种机械造物。",
		BLOWDART_FIRE = "要用的时候得小心点。",
		BLOWDART_SLEEP = "我的月时计更好用一点。",
		BLOWDART_PIPE = "这比我的飞刀还尖锐。",
		BLOWDART_YELLOW = "蕴含闪电的力量。",
		BLUEAMULET = "像那只冰精一样凉。",
		BLUEGEM = "大小姐会喜欢吗？",
		BLUEPRINT = {
			COMMON = "照着这个做就简单多了。",
			RARE = "这还真是巧妙的设计。"
		},
        SKETCH = "一张雕塑的草图。等回到红魔馆再研究吧，或者……就过一会？",
		BLUE_CAP = "魔法之森里随处可见的蘑菇。",
		BLUE_CAP_COOKED = "蘑菇做熟了。",
		BLUE_MUSHROOM =
		{
			GENERIC = "魔法之森里随处可见的蘑菇。",
			INGROUND = "应该还会再长出来的。",
			PICKED = "魔法之森里随处可见的蘑菇。",
		},
		BOARDS = "普通的木板。",
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

		SHADOWDIGGER = "魔力与精神力构成的使魔。",

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
		CARROT_SEEDS = "一些胡萝卜种子。",
		CARTOGRAPHYDESK =
		{
			GENERIC = "制作一些地图吧，也许有助于回到红魔馆。",
			BURNING = "天哪，我还要用！",
			BURNT = "全毁了。",
		},
		WATERMELON_SEEDS = "一些西瓜种子。",
		CAVE_FERN = "不起眼的植物。",
		CHARCOAL = "是壁炉里用的木炭。",
        CHESSPIECE_PAWN = "巨大的棋子。",
        CHESSPIECE_ROOK =
        {
            GENERIC = "巨大的棋子。",
            STRUGGLE = "我眼花了吗？它是不是自己在动？",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "巨大的棋子。",
            STRUGGLE = "我眼花了吗？它是不是自己在动？",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "巨大的棋子。",
            STRUGGLE = "我眼花了吗？它是不是自己在动？",
        },
        CHESSPIECE_MUSE = "巨大的棋子。",
        CHESSPIECE_FORMAL = "巨大的棋子。",
        CHESSPIECE_HORNUCOPIA = "巨大的棋子。",
        CHESSPIECE_PIPE = "巨大的棋子。",
        CHESSPIECE_DEERCLOPS = "巨大的棋子……好像在哪里见过。",
        CHESSPIECE_BEARGER = "巨大的棋子……好像在哪里见过。",
        CHESSPIECE_MOOSEGOOSE =
        {
            "巨大的棋子……好像在哪里见过。",
        },
        CHESSPIECE_DRAGONFLY = "巨大的棋子……让人想起不好的回忆。",
		CHESSPIECE_MINOTAUR = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_BUTTERFLY = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_ANCHOR = "巨大的棋子……话说这真的是棋子吗？。",
        CHESSPIECE_MOON = "巨大的棋子……疯狂的棋子。",
        CHESSPIECE_CARRAT = "巨大的棋子……让人想起一次胜利。",
        CHESSPIECE_MALBATROSS = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_CRABKING = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_TOADSTOOL = "巨大的棋子……让人想起一次胜利……呕……",
        CHESSPIECE_STALKER = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_KLAUS = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_BEEQUEEN = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_ANTLION = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_BEEFALO = "巨大的棋子……话说这真的是棋子吗？",
        CHESSPIECE_GUARDIANPHASE3 = "巨大的棋子……只要上面的东西不活过来就好。",

		CHESSJUNK1 = "一堆棋子。",
        CHESSJUNK2 = "另一堆棋子。",
        CHESSJUNK3 = "又一堆棋子。",
		CHESTER = "噫……真不想把给大小姐带的东西放进去。",
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
		CORN_SEEDS = "一些玉米种子。",
        CANARY =
		{
			GENERIC = "羽毛华丽的鸟。",
			HELD = "是带回去当大小姐的宠物，还是……",
		},
        CANARY_POISONED = "生命正在凋零。",

		CRITTERLAB = "有什么在里面……",
        CRITTER_GLOMLING = "好可爱！大小姐一定会喜欢的！",
        CRITTER_DRAGONLING = "总感觉会对红魔馆不利……除非大小姐喜欢。",
		CRITTER_LAMB = "有这样的蓬松伙伴也不错。",
        CRITTER_PUPPY = "我欣赏你像我一样的忠诚心。",
        CRITTER_KITTEN = "太好了！虽然大小姐没说过，但我知道她一直想要一只。",
        CRITTER_PERDLING = "你自己愿意当食材候补就跟着吧。",
		CRITTER_LUNARMOTHLING = "像妖精一样精致的小生命。",

		CROW =
		{
			GENERIC = "似乎跟某记者没什么关系。",
			HELD = "只是一只普通的乌鸦。",
		},
		CUTGRASS = "割好的草。",
		CUTREEDS = "割好的芦苇。",
		CUTSTONE = "普通的石砖。",
		DEADLYFEAST = "只有死人才会吃这种东西。",
		DEER =
		{
			GENERIC = "找不到它的眼睛在哪里……",
			ANTLER = "令人印象深刻的角……但为什么只有一只？",
		},
        DEER_ANTLER = "原来这玩意会掉下来的吗？",
        DEER_GEMMED = "某种魔法以宝石为媒介控制着它们。",
		DEERCLOPS = "我敢肯定这家伙不会读心术。",
		DEERCLOPS_EYEBALL = "像觉妖怪的第三只眼一样瘆人。",
		EYEBRELLAHAT =	"觉妖怪也能这么做吗？",
		DEPLETED_GRASS =
		{
			GENERIC = "大概是一片草地。",
		},
        GOGGLESHAT = "在香霖堂出售的饰物。",
        DESERTHAT = "这个香霖堂也有，不过只有一件。",
		DEVTOOL = "这是什么？",
		DEVTOOL_NODEV = "……",
		DIRTPILE = "是个土堆……吗？",
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
		DRAGONFLYCHEST = "看样子就算妹妹大人要破坏它也不是件容易的事。",
		DRAGONFLYFURNACE =
		{
			HAMMERED = "这……还能修好吗……",
			GENERIC = "完全符合一个好壁炉的条件。", --no gems
			NORMAL = "简直像有火之妖精住在里面一样。", --one gem
			HIGH = "完美的取暖用具。", --two gems
		},

        HUTCH = "为什么总是有奇怪的生物希望保管我们的东西？",
        HUTCH_FISHBOWL =
        {
            GENERIC = "嗯……一个鱼缸？……等等，那是什么？",
            WAITING = "……也许我有点不擅长养鱼。",
        },
		LAVASPIT = 
		{
			HOT = "炽热的流体。",
			COOL = "现在冷下来了。",
		},
		LAVA_POND = "炽热的火坑。",
		LAVAE = "炽热的生物。",
		LAVAE_COCOON = "原来它也会变成这副冰冷的样子。",
		LAVAE_PET =
		{
			STARVING = "它再不吃点什么就活不下去了。",
			HUNGRY = "有细小的肚子叫的声音。",
			CONTENT = "看起来心情不错。",
			GENERIC = "炽热、带来温暖的使魔。",
		},
		LAVAE_EGG =
		{
			GENERIC = "从里面感受到了温暖。",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "看来这外面不足以让它孵化。",
			COMFY = "每一片蛋壳都在散发欢愉的气息。",
		},
		LAVAE_TOOTH = "帕秋莉大人说过这是用来顶开蛋壳的。",

		DRAGONFRUIT = "奇怪的水果。",
		DRAGONFRUIT_COOKED = "烤过的奇怪的水果。",
		DRAGONFRUIT_SEEDS = "奇怪的水果的种子。",
		DRAGONPIE = "味道不错呢。",
		DRUMSTICK = "普通的鸟腿……希望不要被鸟看到。",
		DRUMSTICK_COOKED = "熟了的鸟腿……希望不要被鸟看到。",
		DUG_BERRYBUSH = "我可以找个地方种下它。",
		DUG_BERRYBUSH_JUICY = "我可以找个地方种下它。",
		DUG_GRASS = "我可以找个地方种下它。",
		DUG_MARSH_BUSH = "我可以找个地方种下它。",
		DUG_SAPLING = "我可以找个地方种下它。",
		DURIAN = "好大的味道……",
		DURIAN_COOKED = "味道更大了……",
		DURIAN_SEEDS = "有好大味道的水果的种子。",
		EARMUFFSHAT = "冬天保护耳朵的好东西。",
		EGGPLANT = "普通的茄子。",
		EGGPLANT_COOKED = "大小姐不怎么喜欢这个。",
		EGGPLANT_SEEDS = "一些茄子种子。",

		ENDTABLE =
		{
			BURNT = "烧焦的桌子上的烧焦的花瓶。",
			GENERIC = "摆在桌子上的花瓶。",
			EMPTY = "我该插点花进去。",
			WILTED = "花快要凋谢了",
			FRESHLIGHT = "有点光总比没有强。",
			OLDLIGHT = "我是不是该去找点类似灯泡的东西？", -- will be wilted soon, light radius will be very small at this point
		},
		DECIDUOUSTREE = 
		{
			BURNING = "树烧起来了。",
			BURNT = "已经烧光了。",
			CHOPPED = "只有树桩在这里了。",
			POISON = "受到某种影响而妖怪化了吗？",
			GENERIC = "落叶扫起来很麻烦啊。",
		},
		ACORN = "某种坚果。",
        ACORN_SAPLING = "终有一天会长成大树的。",
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
		TWIGGYTREE =
		{
			BURNING = "树烧起来了。",
			BURNT = "已经烧光了。",
			CHOPPED = "只有树桩在这里了。",
			GENERIC = "枝枝杈杈。",
			DISEASED = "帕秋莉大人应该知道怎么治好它。",
		},
		TWIGGY_NUT_SAPLING = "终有一天会长成大树的。",
        TWIGGY_OLD = "它的时间所剩无几了。",
		TWIGGY_NUT = "某种坚果。",
		EYEPLANT = "想想就知道跟那种妖怪没关系。",
		INSPECTSELF = "等着我，大小姐。",
		FARMPLOT =
		{
			GENERIC = "只种这么点东西真是浪费。",
			GROWING = "要不要让时间加速一下呢？",
			NEEDSFERTILIZER = "该加点肥料了。",
			BURNT = "……毁了。",
		},
		FEATHERHAT = "看起来还不错。",
		FEATHER_CROW = "普通的黑色羽毛……应该不是天狗掉下来的。",
		FEATHER_ROBIN = "普通的红色羽毛。",
		FEATHER_ROBIN_WINTER = "普通的白色羽毛。",
		FEATHER_CANARY = "普通的金色羽毛",
		FEATHERPENCIL = "偶尔用用这种古典的用具也不错。",
        COOKBOOK = "优秀女仆的必修课。",
		FEM_PUPPET = "她被困住了。",
		FIREFLIES =
		{
			GENERIC = "五分虫子也有一分的灵魂。",
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
		FISHSTICKS = "要不要做火锅呢？",
		FISHTACOS = "上次夜雀说过要试制一下这个来着……",
		FISH_COOKED = "烤到恰到好处。",
		FLINT = "坚硬的尖石头。",
		FLOWER =
		{
            GENERIC = "这花真漂亮。",
            ROSE = "让我想起了大小姐。",
        },
        FLOWER_WITHERED = "自从永夜异变之后，这样的目击报告就开始增加了。",
		FLOWERHAT = "大小姐会喜欢吗？",
		FLOWER_EVIL = "唔……一定是被恶灵寄宿了。",
		FOLIAGE = "帕秋莉大人的植物园里见过的香草。",
		FOOTBALLHAT = "还是女仆帽更适合我。",
        FOSSIL_PIECE = "拼合骨头之后复活被封印的妖怪什么的，常有这样的传说呢。",
        FOSSIL_STALKER =
        {
			GENERIC = "还缺少几片。",
			FUNNY = "都找齐了……可是有哪里不对。",
			COMPLETE = "栩栩如生。",
        },
        STALKER = "嗯，然后退治复活的妖怪也是常有的事。",
        STALKER_ATRIUM = "嗯，然后退治复活的妖怪也是常有的事。",
        STALKER_MINION = "嗯，然后退治复活的妖怪也是常有的事。",
        THURIBLE = "燃烧并释放着某种魔力。",
        ATRIUM_OVERGROWTH = "写满了某种未知的古代文字。",
		FROG =
		{
			DEAD = "……死了。",
			GENERIC = "那个笨蛋喜欢的玩具。",
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
		GOLDENPITCHFORK = "为什么一把草叉要这么花哨？",
		GOLDENSHOVEL = "有种想挖坑的冲动。",
		GOLDNUGGET = "比我见过的金子硬多了。",
		GRASS =
		{
			BARREN = "它需要肥料。",
			WITHERED = "它失水过多了。",
			BURNING = "糟糕，着火了……",
			GENERIC = "一片草丛。",
			PICKED = "还没有长出来呢。",
			DISEASED = "它似乎生病了。",
			DISEASING = "它似乎有哪里不对劲。",
		},
		GRASSGEKKO =
		{
			GENERIC = "似乎更像是某种蜥蜴形的植物。",
			DISEASED = "它似乎生病了。",
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
		HEALINGSALVE = "没有永远亭制的效果好，但也够用了。",
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
            UNWRITTEN = "上面什么都没写。",
			BURNT = "不知道它之前写的是什么。",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "上面写着“那边”。",
            UNWRITTEN = "上面什么都没写。",
			BURNT = "小心火烛。",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "上面写着“那边”。",
            UNWRITTEN = "上面什么都没写。",
			BURNT = "小心火烛。",
		},
		HONEY = "真甜，是做甜点的好材料。",
		HONEYCOMB = "曾经是蜜蜂的巢穴。",
		HONEYHAM = "味道真不错。",
		HONEYNUGGETS = "味道真不错。",
		HORN = "看起来像鬼的角。",
		HOUND = "不要把我和这种家伙混为一谈。",
		HOUNDCORPSE =
		{
			GENERIC = "嗯……我有不好的预感。",
			BURNING = "我以前还是有不少对付不死生物的经验的。",
			REVIVING = "它正在发生某种变化。",
		},
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
		KRAMPUS = "对付小偷的经验，我可多得不能再多了。",
		KRAMPUS_SACK = "这个还蛮好用的嘛。",
		LEIF = "受到某种影响而妖怪化了吗？",
		LEIF_SPARSE = "受到某种影响而妖怪化了吗？",
		LIGHTER  = "应当谨慎处理的危险物。",
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
		LIVINGLOG = "蕴含着妖力的木头。",
		LOG =
		{
			BURNING = "着火了！",
			GENERIC = "沉重的木头。",
		},
		LUCY = "多少寄宿了点什么的趁手工具。",
		LUREPLANT = "也许只有帕秋莉大人会对这种危险的东西感兴趣。",
		LUREPLANTBULB = "感觉会变成麻烦的东西。",
		MALE_PUPPET = "他被困住了。",

		MANDRAKE_ACTIVE = "这家伙真吵！",
		MANDRAKE_PLANTED = "我在帕秋莉大人的草药园里见过这个。",
		MANDRAKE = "对人类来说其实比较危险的药草。",

		MANDRAKESOUP = "味道怪怪的……不过还好。",
		MANDRAKE_COOKED = "现在它不再吵了。",
        MAPSCROLL = "空白地图不画点什么的话就毫无意义。",
		MARBLE = "一种美丽的石料。",
        MARBLEBEAN = "似乎并不是简单的石头。",
        MARBLEBEAN_SAPLING = "童话多多少少是有原型的。",
        MARBLESHRUB = "我很好奇它是怎么生长的。",
		MARBLEPILLAR = "像红魔馆一样历史悠久的工艺品。",
		MARBLETREE = "像红魔馆一样历史悠久的工艺品。",
		MARSH_BUSH =
		{
			BURNT = "带刺的灰。",
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
		MAXWELL = "似乎有种力量把他束缚在这个王座上。",
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
            DONE_NOTMEAT = "现在可以存放得久一点了。",
            DRYING_NOTMEAT = "还需要一段时间。",
            DRYINGINRAIN_NOTMEAT = "麻烦了啊，这样要晾干就要更长时间了。",
		},
		MEAT_DRIED = "现在可以存放得久一点了。",
		MERM = "比起雾之湖里那只来说毫无美感可言。",
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
        MOOSE_NESTING_GROUND = "巨大禽类的巢穴。",
		MOOSEEGG = "似乎随时可能孵化的样子。",
		MOSSLING = "一想到这些以后会变成那么巨大就让人喜欢不起来。",
		FEATHERFAN = "这扇子有点像天狗手上的。",
        MINIFAN = "经常做给二小姐玩，小菜一碟。",
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
		NIGHTSWORD = "负面精神力的锋利融合体。",
		NITRE = "从来没见过的……矿物吗？",
		ONEMANBAND = "这个在香霖堂也有一套呢。",
        OASISLAKE =
		{
			GENERIC = "我不是在做梦吧？",
			EMPTY = "我宁愿自己是在做梦。",
		},
		PANDORASCHEST = "谁知道里面会有什么在等待着呢。",
		PANFLUTE = "稍微练习一下吹给大小姐听吧。",
		PAPYRUS = "某种古老工艺制成的纸。",
        WAXPAPER = "良好的打包材料。",
		PENGUIN = "听说在外界的极地也存在着。",
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
		PINECONE = "某种松果。",
		PINECONE_SAPLING = "终有一天会长成大树的。",
        LUMPY_SAPLING = "终有一天会长成大树的。",
		PITCHFORK = "庭师用品。",
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
		PUMPKIN_SEEDS = "一些南瓜种子。",
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
		RED_CAP_COOKED = "某黑白中意的干粮。",
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
		RELIC = "时间的痕迹。",
		RUINS_RUBBLE = "还能被修复吗？",
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
			GENERIC = "朝着非科学的方向去了。",
			BURNT = "烧得不能用了啊……",
		},
		RESEARCHLAB4 = 
		{
			GENERIC = "还是有相当的水平的。",
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
        CAVEIN_BOULDER =
        {
            GENERIC = "也许我可以搬一搬试试……",
            RAISED = "……前言撤回。",
        },
		ROCK = "字面意义上的石头。",
        PETRIFIED_TREE = "再也不会随风摇晃了。",
        ROCK_PETRIFIED_TREE = "再也不会随风摇晃了。",
        ROCK_PETRIFIED_TREE_OLD = "再也不会随风摇晃了。",
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
        ROYAL_JELLY = "高级天然食品。",
        JELLYBEAN = "比起食品更像是道具。",
        SADDLE_BASIC = "基本的骑乘用具。",
        SADDLE_RACE = "轻盈的旅行客座。",
        SADDLE_WAR = "浸入了高级用料和战意。",
        SADDLEHORN = "取下鞍的简易工具。",
        SALTLICK = "为它的健康着想。",
        BRUSH = "关注它的心情。",
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
			DISEASED = "它似乎生病了。",
			DISEASING = "它似乎有哪里不对劲。",
		},
		SCARECROW =
		{
		 GENERIC = "调节鸟类族群的人造物。",
		 BURNING = "这样确实没有乌鸦来了，可是……",
		 BURNT = "我们的站岗的没了。",
		},
		SCULPTINGTABLE=
		{
		 EMPTY = "制作一些装饰性的石块。",
		 BLOCK = "材料准备好了。",
		 SCULPTURE = "不错的作品。",
		 BURNT = "全烧光了。",
		},
		SCULPTURE_KNIGHTHEAD = "所以剩下的部分呢？",
		SCULPTURE_KNIGHTBODY =
		{
		},
		SCULPTURE_BISHOPHEAD = "只剩下一个头了。",
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "奇怪的大理石雕塑。",
			UNCOVERED = "少了一块。",
			FINISHED = "现在它完整了。",
			READY = "有某种力量在涌动。",
		},
        SCULPTURE_ROOKNOSE = "这是从哪里来的？",
		SCULPTURE_ROOKBODY =
		{
			COVERED = "奇怪的大理石雕塑。",
			UNCOVERED = "少了一块。",
			FINISHED = "现在它完整了。",
			READY = "有某种力量在涌动。",
		},
        GARGOYLE_HOUND = "真是的，我居然被一座雕塑盯得心里发毛。",
        GARGOYLE_WEREPIG = "栩栩如生。",
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
			SLEEPING = "它似乎睡着了。",
		},
		SMALLMEAT = "猎物身上的一小块。",
		SMALLMEAT_DRIED = "一小块肉干。",
		SPAT = "真是个恶心的家伙。",
		SPEAR = "普通的长矛。",
		SPEAR_WATHGRITHR = "结实的长矛",
		WATHGRITHRHAT = "华丽的头部防具。",
		SPIDER =
		{
			DEAD = "终归是虫子一类的呢。",
			GENERIC = "似乎和地底下那个妖怪有关系。",
			SLEEPING = "它似乎睡着了。",
		},
		SPIDERDEN = "黏糊糊的……",
		SPIDEREGGSACK = "希望不会沾我一手。",
		SPIDERGLAND = "味道真大……不过似乎是稀少品。",
		SPIDERHAT = "看起来我可以假装成为它们的一员……真恶心。",
		SPIDERQUEEN = "最后连它们的巢穴也妖怪化了。",
		SPIDER_WARRIOR =
		{
			DEAD = "终归是虫子一类的呢。",
			GENERIC = "比起它的同伴只是能打一点而已。",
			SLEEPING = "它似乎睡着了。",
		},
		SPOILED_FOOD = "这让我想起妹妹大人心血来潮的作品……真是微妙的回忆呢。",
        STAGEHAND =
        {
			AWAKE = "似乎也就这点能耐了。",
			HIDING = "某种诡异的东西藏在附近。",
        },
        STATUE_MARBLE =
        {
            GENERIC = "华丽的大理石雕塑。",
            TYPE1 = "多半会变成这副样子呢。",
            TYPE2 = "面具后面已经空空如也。",
            TYPE3 = "红魔馆要不要也弄一个呢？", --bird bath type statue
        },
		STATUEHARP = "它的头怎么了？",
		STATUEMAXWELL = "把自己的雕塑摆的到处是的人，一定是个自恋的家伙。",
		STEELWOOL = "想拿它来清洗水池呢。",
		STINGER = "真锋利。",
		STRAWHAT = "给大小姐做顶更漂亮的吧。",
		STUFFEDEGGPLANT = "鼓鼓囊囊的。",
		SWEATERVEST = "这格子让人产生幻觉。",
		REFLECTIVEVEST = "大小姐和妹妹大人也许需要这个。",
		HAWAIIANSHIRT = "度假的感觉。",
		TAFFY = "我记得大小姐因为这个不得不去永远亭看牙来着……",
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
			SLEEPING = "还在睡梦中。",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "即使用这个也没法回到红魔馆去。",
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
		SACRED_CHEST =
		{
			GENERIC = "某处传来索求什么的低语。",
			LOCKED = "它有自己的判断力。",
		},
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
		TRINKET_14 = "它的主人生前一定也是像大小姐这样优雅的人。", --Leaky Teacup
		TRINKET_15 = "只有这一个根本玩不起来。", --Pawn
		TRINKET_16 = "只有这一个根本玩不起来。", --Pawn
		TRINKET_17 = "上次那个外界人在人里表演过瞪眼折弯这个。", --Bent Spork
		TRINKET_18 = "只是一个玩具……带回去给妹妹大人吧。", --Trojan Horse
		TRINKET_19 = "这玩具似乎有设计缺陷。", --Unbalanced Top
		TRINKET_20 = "为什么有人会把这个一起下葬？", --Backscratcher
		TRINKET_21 = "为什么有人会把这个一起下葬？", --Egg Beater
		TRINKET_22 = "这个人一定很喜欢猫。", --Frayed Yarn
		TRINKET_23 = "为什么有人会把这个一起下葬？", --Shoehorn
		TRINKET_24 = "有点像幻想乡某处的某人的化身。", --Lucky Cat Jar
		TRINKET_25 = "已经完全失去作用。", --Air Unfreshener
		TRINKET_26 = "求个丰收的好兆头。", --Potato Cup
		TRINKET_27 = "为什么有人会把这个一起下葬？", --Coat Hanger
		TRINKET_28 = "只有这一个根本玩不起来。", --Rook
        TRINKET_29 = "只有这一个根本玩不起来。", --Rook
        TRINKET_30 = "只有这一个根本玩不起来。", --Knight
        TRINKET_31 = "只有这一个根本玩不起来。", --Knight
        TRINKET_32 = "光彩夺目。", --Cubic Zirconia Ball
        TRINKET_33 = "希望不会把蜘蛛招来。", --Spider Ring
        TRINKET_34 = "我自己就能实现大小姐的愿望。", --Monkey Paw
        TRINKET_35 = "想起了很久以前的事情。", --Empty Elixir
        TRINKET_36 = "完全比不上大小姐的。", --Faux fangs
        TRINKET_37 = "想起了很久以前的事情。", --Broken Stake
        TRINKET_38 = "似乎来自另一个世界。", -- Binoculars Griftlands trinket
        TRINKET_39 = "另一只去哪儿了？", -- Lone Glove Griftlands trinket
        TRINKET_40 = "奇形怪状的工具？", -- Snail Scale Griftlands trinket
        TRINKET_41 = "似乎曾收容过某种危险物。", -- Goop Canister Hot Lava trinket
        TRINKET_42 = "只是一个玩具……带回去给妹妹大人吧。", -- Toy Cobra Hot Lava trinket
        TRINKET_43= "只是一个玩具……带回去给妹妹大人吧。", -- Crocodile Toy Hot Lava trinket
        TRINKET_44 = "已经坏掉了。", -- Broken Terrarium ONI trinket
        TRINKET_45 = "似乎能收到另一个世界的讯息。", -- Odd Radio ONI trinket
        TRINKET_46 = "已经坏掉了。", -- Hairdryer ONI trinket

        -- The numbers align with the trinket numbers above.
        LOST_TOY_1  = "看得出它主人生前的爱惜。",
        LOST_TOY_2  = "看得出它主人生前的爱惜。",
        LOST_TOY_7  = "看得出它主人生前的爱惜。",
        LOST_TOY_10 = "看得出它主人生前的爱惜。",
        LOST_TOY_11 = "看得出它主人生前的爱惜。",
        LOST_TOY_14 = "看得出它主人生前的爱惜。",
        LOST_TOY_18 = "看得出它主人生前的爱惜。",
        LOST_TOY_19 = "看得出它主人生前的爱惜。",
        LOST_TOY_42 = "看得出它主人生前的爱惜。",
        LOST_TOY_43 = "看得出它主人生前的爱惜。",

        HALLOWEENCANDY_1 = "让我想起了上次的祭典。",
        HALLOWEENCANDY_2 = "吃完要记得刷牙。",
        HALLOWEENCANDY_3 = "这……就是个玉米吧？",
        HALLOWEENCANDY_4 = "吃完要记得刷牙。",
        HALLOWEENCANDY_5 = "吃完要记得刷牙。",
        HALLOWEENCANDY_6 = "吃完要记得刷牙。",
        HALLOWEENCANDY_7 = "吃完要记得刷牙。",
        HALLOWEENCANDY_8 = "吃完要记得刷牙。",
        HALLOWEENCANDY_9 = "吃完要记得刷牙。",
        HALLOWEENCANDY_10 = "吃完要记得刷牙。",
        HALLOWEENCANDY_11 = "吃完要记得刷牙。",
        HALLOWEENCANDY_12 = "……这玩意刚才是不是动了？", --ONI meal lice candy
        HALLOWEENCANDY_13 = "直觉告诉我这玩意儿对人体不好。", --Griftlands themed candy
        HALLOWEENCANDY_14 = "直觉告诉我这玩意儿对人体不好。", --Hot Lava pepper candy
        CANDYBAG = "甜味的集合体。",

		HALLOWEEN_ORNAMENT_1 = "真有冥界风格。",
		HALLOWEEN_ORNAMENT_2 = "作为大小姐的象征还是粗糙了点。",
		HALLOWEEN_ORNAMENT_3 = "拿这个做装饰品真的好吗……",
		HALLOWEEN_ORNAMENT_4 = "拿这个做装饰品真的好吗……",
		HALLOWEEN_ORNAMENT_5 = "拿这个做装饰品真的好吗……",
		HALLOWEEN_ORNAMENT_6 = "反倒是最传统的万圣节装饰。",

		HALLOWEENPOTION_DRINKS_WEAK = "力量被封印了。",
		HALLOWEENPOTION_DRINKS_POTENT = "我感受到了力量！",
        HALLOWEENPOTION_BRAVERY = "我的精神受到了鼓舞！",
		HALLOWEENPOTION_MOON = "注入了疯狂的力量。",
		HALLOWEENPOTION_FIRE_FX = "凝固的红炎。",
		MADSCIENCE_LAB = "我似乎有点理解帕秋莉大人的心情了。",
		LIVINGTREE_ROOT = "一次成功的妖力扩增计划。",
		LIVINGTREE_SAPLING = "从树苗开始就有妖化的迹象。",

        DRAGONHEADHAT = "谁来组成头部？",
        DRAGONBODYHAT = "谁来组成身体？",
        DRAGONTAILHAT = "谁来组成尾部？",
        PERDSHRINE =
        {
            GENERIC = "它在索求什么。",
            EMPTY = "我得在这儿弄点什么。",
            BURNT = "已经失去效用。",
        },
        REDLANTERN = "新年~新年~",
        LUCKY_GOLDNUGGET = "预示着好事情。",
        FIRECRACKERS = "驱赶邪祟。",
        PERDFAN = "这就是那个家伙的东西吧？",
        REDPOUCH = "里面有什么呢？",
        WARGSHRINE =
        {
            GENERIC = "火的力量。",
            EMPTY = "它渴求火种。",
            BURNING = "是不是火太旺了？", --for willow to override
            BURNT = "已经失去效用。",
        },
        CLAYWARG =
        {
        	GENERIC = "看来收集了大量的信仰。",
        	STATUE = "这东西刚才是不是动了？",
        },
        CLAYHOUND =
        {
        	GENERIC = "被某种力量驱动。",
        	STATUE = "栩栩如生。",
        },
        HOUNDWHISTLE = "使追猎者暂时认同自己。",
        CHESSPIECE_CLAYHOUND = "栩栩如生。",
        CHESSPIECE_CLAYWARG = "栩栩如生。",

		PIGSHRINE =
		{
            GENERIC = "不等价交换。",
            EMPTY = "渴求着什么。",
            BURNT = "已经失去效用。",
		},
		PIG_TOKEN = "似乎是某种重要道具。",
		PIG_COIN = "某种被称作回报的东西。",
		YOTP_FOOD1 = "令人满意的一餐。",
		YOTP_FOOD2 = "我们绝不会吃这个。",
		YOTP_FOOD3 = "某种令人难以接受的习俗。",

		PIGELITE1 = "他们一族的最强战士。", --BLUE
		PIGELITE2 = "他们一族的最强战士。", --RED
		PIGELITE3 = "他们一族的最强战士。", --WHITE
		PIGELITE4 = "他们一族的最强战士。", --GREEN

		PIGELITEFIGHTER1 = "他们一族的最强战士。", --BLUE
		PIGELITEFIGHTER2 = "他们一族的最强战士。", --RED
		PIGELITEFIGHTER3 = "他们一族的最强战士。", --WHITE
		PIGELITEFIGHTER4 = "他们一族的最强战士。", --GREEN

		CARRAT_GHOSTRACER = "黑幕的气息。",

        YOTC_CARRAT_RACE_START = "不错的起点。",
        YOTC_CARRAT_RACE_CHECKPOINT = "使比赛白热化。",
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "醒目的终点。",
            BURNT = "一场令人遗憾的意外事故。",
            I_WON = "这只是日常修行的结果。",
            SOMEONE_ELSE_WON = "总会有机会的。",
        },

		YOTC_CARRAT_RACE_START_ITEM = "设置一个起点。",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "延长赛道。",
		YOTC_CARRAT_RACE_FINISH_ITEM = "设置一个终点。",

		YOTC_SEEDPACKET = "被打包的可能性。",
		YOTC_SEEDPACKET_RARE = "这简直是奇迹。",

		MINIBOATLANTERN = "温暖的微光。",

        YOTC_CARRATSHRINE =
        {
            GENERIC = "得到了生机。",
            EMPTY = "也许放点外形相近的东西？",
            BURNT = "我居然闻到了香味……",
        },

        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "寻路能力训练机构。",
            RAT = "白色的明天等待着它们！",
            BURNT = "一场令人遗憾的意外事故。",
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "速度训练机构。",
            RAT = "更高更快更强！",
            BURNT = "一场令人遗憾的意外事故。",
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "反应力训练机构。",
            RAT = "静若处子，动如脱兔。",
            BURNT = "一场令人遗憾的意外事故。",
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "耐力训练机构。",
            RAT = "不要停下来啊！",
            BURNT = "一场令人遗憾的意外事故。",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM = "建造寻路能力训练机构。",
        YOTC_CARRAT_GYM_SPEED_ITEM = "建造速度训练机构。",
        YOTC_CARRAT_GYM_STAMINA_ITEM = "建造反应力训练机构。",
        YOTC_CARRAT_GYM_REACTION_ITEM = "建造耐力训练机构。",

        YOTC_CARRAT_SCALE_ITEM = "某种意义上的跑分装置。",
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "某种意义上的跑分装置。",
            CARRAT = "不管结果怎样，至少可以解决晚餐问题。",
            CARRAT_GOOD = "看来它的努力没有白费。",
            BURNT = "真是一团糟。",
        },

        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "幸好用这个就够了。",
            EMPTY = "渴求着……牛？",
            BURNT = "一股烧焦的毛发味道。",
        },

        BEEFALO_GROOMER =
        {
            GENERIC = "用来装点一头牛。",
            OCCUPIED = "现在我真的有一头牛。",
            BURNT = "过于激进的代价。",
        },
        BEEFALO_GROOMER_ITEM = "找个地方搭起来吧。",

		BISHOP_CHARGE_HIT = "啊！！",
		TRUNKVEST_SUMMER = "适合探索荒地的便装。",
		TRUNKVEST_WINTER = "冬季生存的优良装备。",
		TRUNK_COOKED = "卖相真不怎么样。",
		TRUNK_SUMMER = "一条象鼻……",
		TRUNK_WINTER = "更厚、毛更多的象鼻……",
		TUMBLEWEED = "里面似乎有东西。",
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
		WALL_MOONROCK = "眼前的一切似乎有点不太对劲……",
		WALL_MOONROCK_ITEM = "我感觉它散发着某种东西……",
		FENCE = "一段木栅栏。",
        FENCE_ITEM = "得找个地方搭起来。",
        FENCE_GATE = "木制栅栏门。",
        FENCE_GATE_ITEM = "得找个地方搭起来。",
		WALRUS = "这家伙不简单，我得小心。",
		WALRUSHAT = "意外地让人觉得宁静。",
		WALRUS_CAMP =
		{
			EMPTY = "暂时没有什么在了。",
			GENERIC = "也许我该学着也搭一座。",
		},
		WALRUS_TUSK = "总会有用的……吧？",
		WARDROBE =
		{
			GENERIC = "听说能通往另一个王国。",
            BURNING = "等等，我还没……",
			BURNT = "已经太迟了。",
		},
		WARG = "巨大的犬类。",
		WASPHIVE = "危险的结构。",
		WATERBALLOON = "有人听说过这东西其实挺危险的吗？",
		WATERMELON = "夏天的绝佳甜点。",
		WATERMELON_COOKED = "温热而多汁。",
		WATERMELONHAT = "黏糊糊的……不过挺凉爽的。",
		WAXWELLJOURNAL = "也许大图书馆某处也有一本？",
		WETGOOP = "这让我想起妹妹大人心血来潮的作品……真是不好的回忆呢。",
        WHIP = "原理上类似于当头棒喝。",
		WINTERHAT = "又软又暖和。",
		WINTEROMETER = 
		{
			GENERIC = "我们得注意天气变化。",
			BURNT = "再也不能用了。",
		},

        WINTER_TREE =
        {
            BURNT = "节日的气氛全毁了。",
            BURNING = "不快点想办法的话……",
            CANDECORATE = "凛冬节快乐~",
            YOUNG = "马上就是凛冬节了。",
        },
		WINTER_TREESTAND =
		{
			GENERIC = "最好是一棵松树。",
            BURNT = "节日的气氛全毁了。",
		},
        WINTER_ORNAMENT = "轻飘飘的饰品。",
        WINTER_ORNAMENTLIGHT = "久违的电光源。",
        WINTER_ORNAMENTBOSS = "某种稀有的饰品。",
		WINTER_ORNAMENTFORGE = "某种稀有的饰品。",
		WINTER_ORNAMENTGORGE = "某种稀有的饰品。",

        WINTER_FOOD1 = "红魔馆每年的保留甜点。", --gingerbread cookie
        WINTER_FOOD2 = "吃完要记得刷牙。", --sugar cookie
        WINTER_FOOD3 = "吃完要记得刷牙。", --candy cane
        WINTER_FOOD4 = "营养均衡。", --fruitcake
        WINTER_FOOD5 = "终于有浆果以外的东西了。", --yule log cake
        WINTER_FOOD6 = "吃完要记得刷牙。", --plum pudding
        WINTER_FOOD7 = "至少我们可以靠这个来开宴会。", --apple cider
        WINTER_FOOD8 = "温暖整个身心。", --hot cocoa
        WINTER_FOOD9 = "至少我们可以靠这个来开宴会。", --eggnog

		WINTERSFEASTOVEN =
		{
			GENERIC = "又想起红魔馆的炉膛了。",
			COOKING = "烹饪需要一点耐心。",
			ALMOST_DONE_COOKING = "就快完成了！",
			DISH_READY = "大功告成！",
		},
		BERRYSAUCE = "餐饮业的黑幕。",
		BIBINGKA = "图案仅供参考。",
		CABBAGEROLLS = "图案仅供参考。",
		FESTIVEFISH = "餐饮业的黑幕。",
		GRAVY = "餐饮业的黑幕。",
		LATKES = "图案仅供参考。",
		LUTEFISK = "餐饮业的黑幕。",
		MULLEDDRINK = "不祥的气息。",
		PANETTONE = "餐饮业的黑幕。",
		PAVLOVA = "图案仅供参考。",
		PICKLEDHERRING = "餐饮业的黑幕。",
		POLISHCOOKIE = "图案仅供参考。",
		PUMPKINPIE = "餐饮业的黑幕。",
		ROASTTURKEY = "餐饮业的黑幕。",
		STUFFING = "餐饮业的黑幕。",
		SWEETPOTATO = "餐饮业的黑幕。",
		TAMALES = "餐饮业的黑幕。",
		TOURTIERE = "图案仅供参考。",

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "节日餐桌。",
			HAS_FOOD = "在我知道了真相以后……",
			WRONG_TYPE = "放这个不怎么搭调。",
			BURNT = "节日的气氛全毁了。",
		},

		GINGERBREADWARG = "这是谁做出来的？",
		GINGERBREADHOUSE = "糖果屋的传说。",
		GINGERBREADPIG = "这是谁做出来的？",
		CRUMBS = "并不能用来认路。",
		WINTERSFEASTFUEL = "空虚的光点。",

        KLAUS = "所以这就是它们的头头？",
        KLAUS_SACK = "是时候拿回我的东西了。",
		KLAUSSACKKEY = "原来如此，这把才是真的。",
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
		SHADOWHEART = "封印着某种力量。",
        ATRIUM_RUBBLE =
        {
			LINE_1 = "让我看看……一个艰难生存的族群？",
			LINE_2 = "已经变得乱七八糟了。",
			LINE_3 = "嗯……他们似乎使用着某种不祥的力量。",
			LINE_4 = "……接着被这种力量侵蚀。",
			LINE_5 = "一片繁荣。但这显然没有持续多久。",
		},
        ATRIUM_STATUE = "似乎与真实有所出入。",
        ATRIUM_LIGHT =
        {
			ON = "某种力量支撑着它。",
			OFF = "它可能需要某种能源。",
		},
        ATRIUM_GATE =
        {
			ON = "它被成功启动了。",
			OFF = "似乎缺少什么。",
			CHARGING = "它在汲取能量。",
			DESTABILIZING = "它开始变得不稳定了。",
			COOLDOWN = "需要等一段时间。",
        },
        ATRIUM_KEY = "散发出某种力量。",
		LIFEINJECTOR = "应该会让我打起精神。",
		SKELETON_PLAYER =
		{
			MALE = "会把地灵殿的猫车招来的。",
			FEMALE = "会把地灵殿的猫车招来的。",
			ROBOT = "河童会对这个感兴趣的。",
			DEFAULT = "会把地灵殿的猫车招来的。",
		},
		HUMANMEAT = "大小姐更需要血。",
		HUMANMEAT_COOKED = "大小姐更需要血。",
		HUMANMEAT_DRIED = "大小姐更需要血。",
		ROCK_MOON = "散发出某种气息的石头。",
		MOONROCKNUGGET = "我好像在哪里见过这种东西……",
		MOONROCKCRATER = "制成了某种魔具的原型。",
		MOONROCKSEED = "星光的一瞥。",

        REDMOONEYE = "相隔万里也能感应到它。",
        PURPLEMOONEYE = "仿佛它也在看着我……",
        GREENMOONEYE = "有一瞬间我怀疑过我能借助它看到这里的一切。",
        ORANGEMOONEYE = "我相信有了它可以唤回所有迷路的同伴。",
        YELLOWMOONEYE = "像灯塔一样指明方向。",
        BLUEMOONEYE = "也许可以窥探到些什么。",

        --Arena Event
        LAVAARENA_BOARLORD = "似乎是这个空间的主人。",
        BOARRIOR = "相当强大的战士。",
        BOARON = "可以作为一个开始。",
        PEGHOOK = "这家伙十分棘手。",
        TRAILS = "要小心它们强大的腕力。",
        TURTILLUS = "得想法打破它的防御。",
        SNAPPER = "不能忽视这种支援角色。",
		RHINODRILL = "从它面前闪开！",
		BEETLETAUR = "出现了，你们之中的最强者！",

        LAVAARENA_PORTAL =
        {
            ON = "终有一天，我会回到属于自己的地方的。",
            GENERIC = "为了回到大小姐的身边……",
        },
        LAVAARENA_KEYHOLE = "需要一把钥匙。",
		LAVAARENA_KEYHOLE_FULL = "这样一来……",
        LAVAARENA_BATTLESTANDARD = "那东西给予敌人力量，必须摧毁它！",
        LAVAARENA_SPAWNER = "敌人就是从这里来袭的。",

        HEALINGSTAFF = "治愈我方成员。",
        FIREBALLSTAFF = "释放火元素魔法。",
        HAMMER_MJOLNIR = "冲击敌阵。",
        SPEAR_GUNGNIR = "形成一条火焰之路。",
        BLOWDART_LAVA = "这才是幻想乡的战斗方式。",
        BLOWDART_LAVA2 = "现在我开始认同黑白的名言了。",
        LAVAARENA_LUCY = "一件妖器在这种情况下相当有用。",
        WEBBER_SPIDER_MINION = "使魔在这种情况下相当有用。",
        BOOK_FOSSIL = "有时候书是可以用来砸人的。",
		LAVAARENA_BERNIE = "使魔在这种情况下相当有用。",
		SPEAR_LANCE = "重击中军。",
		BOOK_ELEMENTAL = "简单易行的使魔召唤方法。",
		LAVAARENA_ELEMENTAL = "简易使魔。",

   		LAVAARENA_ARMORLIGHT = "轻便舒适的衣装。",
		LAVAARENA_ARMORLIGHTSPEED = "特化轻便属性的衣装。",
		LAVAARENA_ARMORMEDIUM = "基本护甲。",
		LAVAARENA_ARMORMEDIUMDAMAGER = "接近战相当有用。",
		LAVAARENA_ARMORMEDIUMRECHARGER = "仿佛回到了战国时代。",
		LAVAARENA_ARMORHEAVY = "重装护甲。",
		LAVAARENA_ARMOREXTRAHEAVY = "超·重装护甲。",

		LAVAARENA_FEATHERCROWNHAT = "风元素的加护。",
        LAVAARENA_HEALINGFLOWERHAT = "绽放的生机。",
        LAVAARENA_LIGHTDAMAGERHAT = "保护头部并伺机反击。",
        LAVAARENA_STRONGDAMAGERHAT = "像个维京人一样战斗。",
        LAVAARENA_TIARAFLOWERPETALSHAT = "恢复战斗力。",
        LAVAARENA_EYECIRCLETHAT = "全面强化魔法能力。",
        LAVAARENA_RECHARGERHAT = "随时掌控更多能量。",
        LAVAARENA_HEALINGGARLANDHAT = "全面强化抗性。",
        LAVAARENA_CROWNDAMAGERHAT = "全面强化体术。",

		LAVAARENA_ARMOR_HP = "高阶防护装备。",

		LAVAARENA_FIREBOMB = "火力支援装备。",
		LAVAARENA_HEAVYBLADE = "像鬼一样尽情战斗。",

        --Quagmire
        QUAGMIRE_ALTAR =
        {
        	GENERIC = "我们得做点什么放在这里。",
        	FULL = "它在消化食物。",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "一座古老的雕塑。",
		QUAGMIRE_PARK_FOUNTAIN = "已经沉睡了很长时间。",

        QUAGMIRE_HOE = "某种农具。",

        QUAGMIRE_TURNIP = "某种萝卜类。",
        QUAGMIRE_TURNIP_COOKED = "做熟的萝卜。",
        QUAGMIRE_TURNIP_SEEDS = "一些奇怪的种子。",

        QUAGMIRE_GARLIC = "还不足以威胁到大小姐。",
        QUAGMIRE_GARLIC_COOKED = "仍然会被大小姐排斥。",
        QUAGMIRE_GARLIC_SEEDS = "一些奇怪的种子。",

        QUAGMIRE_ONION = "随处可见的洋葱。",
        QUAGMIRE_ONION_COOKED = "不再具有刺激性。",
        QUAGMIRE_ONION_SEEDS = "一些奇怪的种子。",

        QUAGMIRE_POTATO = "随处可见的土豆。",
        QUAGMIRE_POTATO_COOKED = "浓郁的香气。",
        QUAGMIRE_POTATO_SEEDS = "一些奇怪的种子。",

        QUAGMIRE_TOMATO = "其实只是普通的番茄。",
        QUAGMIRE_TOMATO_COOKED = "大小姐拿这个榨汁代替血的事情纯属无稽之谈。",
        QUAGMIRE_TOMATO_SEEDS = "一些奇怪的种子。",

        QUAGMIRE_FLOUR = "烘焙必备。",
        QUAGMIRE_WHEAT = "一些麦粒。",
        QUAGMIRE_WHEAT_SEEDS = "一些奇怪的种子。",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "一些奇怪的种子。",

        QUAGMIRE_ROTTEN_CROP = "这东西已经不能用了。",

		QUAGMIRE_SALMON = "凶猛的鱼类。",
		QUAGMIRE_SALMON_COOKED = "已经变成盘中餐了。",
		QUAGMIRE_CRABMEAT = "比较常见的高级食材。",
		QUAGMIRE_CRABMEAT_COOKED = "目前原汁原味。",
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "从远处就闻得到甜味。",
			STUMP = "只有树桩在这里了。",
			TAPPED_EMPTY = "再来一点……",
			TAPPED_READY = "甜美的树汁。",
			TAPPED_BUGS = "糖分是会招虫子的。",
			WOUNDED = "看起来状态不好。",
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "让人想起不好的回忆。",
			PICKED = "已经采过了。",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "可以制成某种香料。",
		QUAGMIRE_SPOTSPICE_GROUND = "某种香料。",
		QUAGMIRE_SAPBUCKET = "用来提取树汁。",
		QUAGMIRE_SAP = "某种甜味材料。",
		QUAGMIRE_SALT_RACK =
		{
			READY = "可以看见的盐分。",
			GENERIC = "还需要一段时间。",
		},

		QUAGMIRE_POND_SALT = "富集了盐分的池塘。",
		QUAGMIRE_SALT_RACK_ITEM = "用来汲取盐分。",

		QUAGMIRE_SAFE =
		{
			GENERIC = "保管重要物品。",
			LOCKED = "没有钥匙，打不开。",
		},

		QUAGMIRE_KEY = "提取重要物资。",
		QUAGMIRE_KEY_PARK = "打开锁住的通路。",
        QUAGMIRE_PORTAL_KEY = "只要有了这个……",


		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "长出蘑菇的木桩。",
			PICKED = "已经采过了。",
		},
		QUAGMIRE_MUSHROOMS = "无毒的蘑菇。",
        QUAGMIRE_MEALINGSTONE = "研磨食材。",
		QUAGMIRE_PEBBLECRAB = "……那不是石头而是食材！",


		QUAGMIRE_RUBBLE_CARRIAGE = "再也不能前往目的地。",
        QUAGMIRE_RUBBLE_CLOCK = "时间不会因此而止步。",
        QUAGMIRE_RUBBLE_CATHEDRAL = "信仰的崩坏。",
        QUAGMIRE_RUBBLE_PUBDOOR = "想通过这里已经没门了。",
        QUAGMIRE_RUBBLE_ROOF = "只剩下瓦片了。",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "被某种精神揭示的真相。",
        QUAGMIRE_RUBBLE_BIKE = "已经彻底不能活动。",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "没有人住在这里了。",
            "城镇被什么东西毁灭了。",
            "到底是……",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "不幸的事故。",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "不幸的事故。",
        QUAGMIRE_MERMHOUSE = "潮湿的破屋。",
        QUAGMIRE_SWAMPIG_HOUSE = "住着某种智慧生物。",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "某位的房子完了。",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "看来是这里的统治者。",
            SLEEPING = "已经入梦。",
        },
        QUAGMIRE_SWAMPIG = "毛发更长更密。",

        QUAGMIRE_PORTAL = "又一个死胡同。",
        QUAGMIRE_SALTROCK = "粗糙的盐块。",
        QUAGMIRE_SALT = "纯粹的盐分。",
        --food--
        QUAGMIRE_FOOD_BURNT = "总会有失败的时候。",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "把这个供奉到那个地方吧。",
            MISMATCH = "看来这个不行。",
            MATCH = "祂对我的供奉似乎很满意。",
            MATCH_BUT_SNACK = "我的供奉对祂来说似乎不够分量。",
        },

        QUAGMIRE_FERN = "普通的蕨叶。",
        QUAGMIRE_FOLIAGE_COOKED = "做熟的蕨叶。",
        QUAGMIRE_COIN1 = "古老的硬币。",
        QUAGMIRE_COIN2 = "值钱一些的硬币。",
        QUAGMIRE_COIN3 = "更加值钱的硬币。",
        QUAGMIRE_COIN4 = "我看到了回家的曙光！",
        QUAGMIRE_GOATMILK = "不去细想的话……倒还可以。",
        QUAGMIRE_SYRUP = "为混合物增加甜味。",
        QUAGMIRE_SAP_SPOILED = "已经变质了。",
        QUAGMIRE_SEEDPACKET = "一包种子。",

        QUAGMIRE_POT = "这个和之前用过的一样大。",
        QUAGMIRE_POT_SMALL = "这个比之前用过的小一点。",
        QUAGMIRE_POT_SYRUP = "将原料制成糖浆。",
        QUAGMIRE_POT_HANGER = "把锅支起来。",
        QUAGMIRE_POT_HANGER_ITEM = "把锅支起来。",
        QUAGMIRE_GRILL = "做点烧烤。",
        QUAGMIRE_GRILL_ITEM = "做点烧烤。",
        QUAGMIRE_GRILL_SMALL = "做点烧烤。",
        QUAGMIRE_GRILL_SMALL_ITEM = "做点烧烤。",
        QUAGMIRE_OVEN = "做点烘焙。",
        QUAGMIRE_OVEN_ITEM = "做点烘焙。",
        QUAGMIRE_CASSEROLEDISH = "烘焙容器。",
        QUAGMIRE_CASSEROLEDISH_SMALL = "烘焙容器。",
        QUAGMIRE_PLATE_SILVER = "高档餐具。",
        QUAGMIRE_BOWL_SILVER = "高档餐具。",
        QUAGMIRE_CRATE = "建立一个厨房。",

        QUAGMIRE_MERM_CART1 = "移动售货小车。", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "移动售货小车。", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "某种雕塑。",
        QUAGMIRE_PARK_ANGEL2 = "栩栩如生。",
        QUAGMIRE_PARK_URN = "尘归尘，土归土。",
        QUAGMIRE_PARK_OBELISK = "一座纪念碑。",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "已经用那把钥匙打开了。",
            LOCKED = "完全锁住了。",
        },
        QUAGMIRE_PARKSPIKE = "这是某种家庭防御设施吗？",
        QUAGMIRE_CRABTRAP = "捕捉卵石蟹。",
        QUAGMIRE_TRADER_MERM = "我可以试试和他们做交易。",
        QUAGMIRE_TRADER_MERM2 = "我可以试试和他们做交易。",

        QUAGMIRE_GOATMUM = "来自某一个族群的老婆婆。",
        QUAGMIRE_GOATKID = "似乎是那位老婆婆的亲人。",
        QUAGMIRE_PIGEON =
        {
            DEAD = "了无生机。",
            GENERIC = "这真够肥的。",
            SLEEPING = "已经睡去。",
        },
        QUAGMIRE_LAMP_POST = "又让我想起红魔馆了……",

        QUAGMIRE_BEEFALO = "抱歉，我必须……",
        QUAGMIRE_SLAUGHTERTOOL = "干净利落地解决问题。",

        QUAGMIRE_SAPLING = "等它长成了就来不及了。",
        QUAGMIRE_BERRYBUSH = "已经被采尽了。",

        QUAGMIRE_ALTAR_STATUE2 = "另一座古老的雕塑。",
        QUAGMIRE_ALTAR_QUEEN = "另一座纪念碑。",
        QUAGMIRE_ALTAR_BOLLARD = "一根柱子。",
        QUAGMIRE_ALTAR_IVY = "盘根错节。",

        QUAGMIRE_LAMP_SHORT = "某种照明用具。",

        --v2 Winona
        WINONA_CATAPULT =
        {
        	GENERIC = "这是她发明的一种自动防御装置。",
        	OFF = "它需要某种能源驱动。",
        	BURNING = "不好，着火了！",
        	BURNT = "已经无可挽回。",
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "她一定跟河童很合得来。",
        	OFF = "它需要某种能源驱动。",
        	BURNING = "不好，着火了！",
        	BURNT = "已经无可挽回。",
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "它是怎么动起来的？",
        	LOWPOWER = "它的能量不足。",
        	OFF = "我可以试试让它动起来。",
        	BURNING = "不好，着火了！",
        	BURNT = "已经无可挽回。",
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "它是怎么动起来的？",
        	LOWPOWER = "它就快停止运行了。",
        	OFF = "我可以试试让它动起来。",
        	BURNING = "不好，着火了！",
        	BURNT = "已经无可挽回。",
        },

        --Wormwood
        COMPOSTWRAP = "更难以接受的是，它居然是对人类有效的。",
        ARMOR_BRAMBLE = "我懂的，太靠近对方就有可能被糊一脸弹幕嘛。",
        TRAP_BRAMBLE = "同样道理，不要靠近奇形怪状的物体。",

        BOATFRAGMENT03 = "已经不剩多少了。",
        BOATFRAGMENT04 = "已经不剩多少了。",
        BOATFRAGMENT05 = "已经不剩多少了。",
		BOAT_LEAK = "不补一下的话我们会沉底的！",
        MAST = "利用风力前行。",
        SEASTACK = "海中的礁石。",
        FISHINGNET = "捕捉海鱼充饥。",
        ANTCHOVIES = "好吧……至少比没有好。",
        STEERINGWHEEL = "控制前进的方向。",
        ANCHOR = "防止意外事故。",
        BOATPATCH = "有备无患。",
        DRIFTWOOD_TREE =
        {
            BURNING = "它着火了！",
            BURNT = "完全失去价值。",
            CHOPPED = "我应该还能弄到点什么……",
            GENERIC = "断绝了生机的树。",
        },

        DRIFTWOOD_LOG = "更容易浮起来。",

        MOON_TREE =
        {
            BURNING = "它着火了！",
            BURNT = "全烧光了。",
            CHOPPED = "伐倒它可真不容易。",
            GENERIC = "好吧，我不能把之前在月都的经验用在这里。",
        },
		MOON_TREE_BLOSSOM = "颜色纯粹到令人疯狂。",

        MOONBUTTERFLY =
        {
        	GENERIC = "月光的影响力比估计的还要大。",
        	HELD = "捕获成功。",
        },
		MOONBUTTERFLYWINGS = "保存着一点月之力量。",
        MOONBUTTERFLY_SAPLING = "真是疯狂的种子。",
        ROCK_AVOCADO_FRUIT = "新的保护未成熟果实的方法。",
        ROCK_AVOCADO_FRUIT_RIPE = "成熟之后就变软了。",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "熟了之后变得难以置信地软糯。",
        ROCK_AVOCADO_FRUIT_SPROUT = "我可以找个地方种下它。",
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "现在收获已经来不及了。",
			WITHERED = "它快枯萎了。",
			GENERIC = "各种意义上相当疯狂的植物。",
			PICKED = "还没长出来",
			DISEASED = "它似乎生病了。",
			DISEASING = "它似乎有哪里不对劲。",
			BURNING = "得快点救火！",
		},
        DEAD_SEA_BONES = "无法适应陆地的结果。",
        HOTSPRING =
        {
        	GENERIC = "真想进去泡一会放松放松。",
        	BOMBED = "发生了某种变化。",
        	GLASS = "是什么导致了这种变化？疯狂吗？",
			EMPTY = "有枯水期是正常的。",
        },
        MOONGLASS = "这东西如此正常反而是最反常的。",
        MOONGLASS_CHARGED = "看到这个反应反而让人松一口气是怎么回事……",
        MOONGLASS_ROCK = "能照见扭曲的人影。",
        BATHBOMB = "简单的炼金反应而已。",
        TRAP_STARFISH =
        {
            GENERIC = "说真的，真的有人会中这种招数吗？",
            CLOSED = "前言撤回……真的有。",
        },
        DUG_TRAP_STARFISH = "可以利用一下。",
        SPIDER_MOON =
        {
        	GENERIC = "承受不住疯狂的力量而异化的可怜虫。",
        	SLEEPING = "幸好它还会睡着。",
        	DEAD = "我不确定月之力量会不会让它再蹦起来咬我。",
        },
        MOONSPIDERDEN = "不如让我来给它一个解脱。",
		FRUITDRAGON =
		{
			GENERIC = "这东西居然是植物你敢信？",
			RIPE = "某种意义上它成熟了。",
			SLEEPING = "植物也会睡着。",
		},
        PUFFIN =
        {
            GENERIC = "书上见过的水鸟。",
            HELD = "抓住了一只水鸟。",
            SLEEPING = "我才不会在这种状况下睡着。会沉底的。",
        },

		MOONGLASSAXE = "脆弱但更加趁手。",
		GLASSCUTTER = "用疯狂对付疯狂。",

        ICEBERG =
        {
            GENERIC = "似乎是某个生活在严寒地区的族群的造物。",
            MELTED = "已经完全融化了。",
        },
        ICEBERG_MELTED = "已经完全融化了。",

        MINIFLARE = "玉屋~",

		MOON_FISSURE =
		{
			GENERIC = "我感到疯狂的月之力量喷涌而出。",
			NOLIGHT = "现在看上去只是个普通的裂缝。",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "再不建完我的强迫症都要犯了。",
            GENERIC = "嗯？刚刚有人在说话吗？",
        },

        MOON_ALTAR_IDOL = "某种疯狂的象征物。",
        MOON_ALTAR_GLASS = "这个大小和形状……简直在说快点把它塞到那个裂缝里面。",
        MOON_ALTAR_SEED = "似乎在渴望着被放入某种结构然后发光。",

        MOON_ALTAR_ROCK_IDOL = "里面有什么东西。",
        MOON_ALTAR_ROCK_GLASS = "里面有什么东西。",
        MOON_ALTAR_ROCK_SEED = "里面有什么东西。",

        MOON_ALTAR_CROWN = "这个大小和形状……简直在说快点把它塞到那个裂缝里面。",
        MOON_ALTAR_COSMIC = "我感受到了某种力量！",

        MOON_ALTAR_ASTRAL = "似乎这仍只是某种复杂体系的一部分。",
        MOON_ALTAR_ICON = "冥冥之中好像知道了这东西属于什么地方。",
        MOON_ALTAR_WARD = "冥冥之中好像知道了这东西属于什么地方。",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "为了在这个世界更进一步。",
            BURNT = "失去了和大海的联系。",
        },
		BOAT_ITEM = "这意味着我可以到海上去。",
        STEERINGWHEEL_ITEM = "建造一个方向控制装置。",
        ANCHOR_ITEM = "建造一个紧急停止装置。",
        MAST_ITEM = "建造一个风力推进装置。",
        MUTATEDHOUND =
        {
        	DEAD = "我可以松一口气了。",
        	GENERIC = "听说过月光下会产生不死生物，看来是真的。",
        	SLEEPING = "我的直觉告诉我，现在是动手的最佳时机。",
        },

        MUTATED_PENGUIN =
        {
			DEAD = "看来这就是结局了。",
			GENERIC = "被月之力量侵蚀了。",
			SLEEPING = "幸好它还能入睡。",
		},
        CARRAT =
        {
        	DEAD = "看来这就是结局了。",
        	GENERIC = "现在胡萝卜妖怪这种东西很常见吗？",
        	HELD = "我可以拿这个来做什么……",
        	SLEEPING = "植物也会睡着。",
        },

		BULLKELP_PLANT =
        {
            GENERIC = "一种海生植物。",
            PICKED = "还要一段时间才能长出来。",
        },
		BULLKELP_ROOT = "我可以把它种在水里，也可以……",
        KELPHAT = "……虽然不愿意，但直觉告诉我最好多戴一会。",
		KELP = "嗯……昆布。",
		KELP_COOKED = "来自大海的鲜味。",
		KELP_DRIED = "海之馈赠的精华。",

		GESTALT = "我有预感……不快点远离的话会被灌输禁忌的知识。",
        GESTALT_GUARD = "完全的暗影不亲和性。",

		COOKIECUTTER = "……你盯着我的船干什么？",
		COOKIECUTTERSHELL = "这就是在船上乱来的结果。",
		COOKIECUTTERHAT = "干燥而坚固。",
		SALTSTACK =
		{
			GENERIC = "大自然的鬼斧神工。",
			MINED_OUT = "全部开采光了。",
			GROWING = "大自然的奇观会在我们看不到的时候形成的。",
		},
		SALTROCK = "粗糙的调味品。",
		SALTBOX = "用古法保存食物。",

		TACKLESTATION = "解决我的渔虑。",
		TACKLESKETCH = "也许我可以模仿着做一个。",

        MALBATROSS = "巨大的鸟……还是鱼？",
        MALBATROSS_FEATHER = "像鳞片一样粗大的羽毛。",
        MALBATROSS_BEAK = "一股鱼腥味。",
        MAST_MALBATROSS_ITEM = "建造华丽的风帆。",
        MAST_MALBATROSS = "更加有效地利用风力。",
		MALBATROSS_FEATHERED_WEAVE = "像棉被一样厚实。",

        GNARWAIL =
        {
            GENERIC = "似乎是某种东西的原型。",
            BROKENHORN = "距离胜利不远了。",
            FOLLOWER = "只是给了它一点好处而已。",
            BROKENHORN_FOLLOWER = "我本以为这是不可能的。",
        },
        GNARWAIL_HORN = "隐约在振动。",

        WALKINGPLANK = "这上面就没有个救生艇吗？",
        OAR = "用体力换取速度。",
		OAR_DRIFTWOOD = "用体力换取速度。",

		OCEANFISHINGROD = "长杆钓大鱼。",
		OCEANFISHINGBOBBER_NONE = "有鱼漂的话会方便很多。",
        OCEANFISHINGBOBBER_BALL = "简单有效。",
        OCEANFISHINGBOBBER_OVAL = "最常见的一种。",
		OCEANFISHINGBOBBER_CROW = "很显然鱼比黑色的鸟更受欢迎。",
		OCEANFISHINGBOBBER_ROBIN = "显眼的水上标志物。",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "显眼的水上标志物。",
		OCEANFISHINGBOBBER_CANARY = "显眼的水上标志物。",
		OCEANFISHINGBOBBER_GOOSE = "为什么钓鱼的总跟鸟过不去？",
		OCEANFISHINGBOBBER_MALBATROSS = "为什么钓鱼的总跟鸟过不去？",

		OCEANFISHINGLURE_SPINNER_RED = "为海鱼准备的诱饵。",
		OCEANFISHINGLURE_SPINNER_GREEN = "为海鱼准备的诱饵。",
		OCEANFISHINGLURE_SPINNER_BLUE = "为海鱼准备的诱饵。",
		OCEANFISHINGLURE_SPOON_RED = "为小型海鱼准备的诱饵。",
		OCEANFISHINGLURE_SPOON_GREEN = "为小型海鱼准备的诱饵。",
		OCEANFISHINGLURE_SPOON_BLUE = "为小型海鱼准备的诱饵。",
		OCEANFISHINGLURE_HERMIT_RAIN = "按说雨天钓到鱼的几率应该翻倍才是……",
		OCEANFISHINGLURE_HERMIT_SNOW = "我真佩服这种天气还要钓鱼的人。",
		OCEANFISHINGLURE_HERMIT_DROWSY = "对战利品的合理利用。",
		OCEANFISHINGLURE_HERMIT_HEAVY = "不成功便成仁。",

		OCEANFISH_SMALL_1 = "漂亮的小鱼。",
		OCEANFISH_SMALL_2 = "有活力的小鱼。",
		OCEANFISH_SMALL_3 = "稀有的小鱼。",
		OCEANFISH_SMALL_4 = "随处可见的小鱼。",
		OCEANFISH_SMALL_5 = "呃……这是什么？电影院的广告？",
		OCEANFISH_SMALL_6 = "不太完美的伪装者。",
		OCEANFISH_SMALL_7 = "这个世界动物和植物的界限如此模糊吗……",
		OCEANFISH_SMALL_8 = "让我想起另一个发光发热的家伙。",
        OCEANFISH_SMALL_9 = "可以借鉴一下这个原理。",

		OCEANFISH_MEDIUM_1 = "希望它的口感不会像卖相一样不堪。",
		OCEANFISH_MEDIUM_2 = "凶猛的群居鱼类。",
		OCEANFISH_MEDIUM_3 = "称得上其华丽鳞片的迅捷。",
		OCEANFISH_MEDIUM_4 = "有时这种其貌不扬的鱼味道反而相当好。",
		OCEANFISH_MEDIUM_5 = "这又是什么？某种疯狂的炼金试验品？",
		OCEANFISH_MEDIUM_6 = "希望不久能在红魔馆与大小姐重逢……！",
		OCEANFISH_MEDIUM_7 = "希望不久能在红魔馆与大小姐重逢……！",
		OCEANFISH_MEDIUM_8 = "差点以为那个笨蛋被它吃了。",

		PONDFISH = "和幻想乡的没什么不同。",
		PONDEEL = "有点不太像，但确实是鳗鱼。",

        FISHMEAT = "听说吃了鱼会变聪明。",
        FISHMEAT_COOKED = "烤到恰到好处。",
        FISHMEAT_SMALL = "处理过的小鱼。",
        FISHMEAT_SMALL_COOKED = "烤到恰到好处。",
		SPOILED_FISH = "噫……",

		FISH_BOX = "外形十分具有象征性。",
        POCKET_SCALE = "衡量出海的成果。",

		TACKLECONTAINER = "有机会要不要去度个假呢？",
		SUPERTACKLECONTAINER = "有机会要不要去度个假呢？",

		TROPHYSCALE_FISH =
		{
			GENERIC = "来看看今天的重量级！",
			HAS_ITEM = "重量：{weight}\n渔获者：{owner}",
			HAS_ITEM_HEAVY = "重量：{weight}\nn渔获者：{owner}\n真是条大家伙。",
			BURNING = "重量：火……不对这是真着火了！",
			BURNT = "化为一场空。",
			OWNER = "借我用用……\n重量：{weight}\n渔获者：{owner}",
			OWNER_HEAVY = "借我用用……\n重量：{weight}\nn渔获者：{owner}\n没想到我还挺有天分的。",
		},

		OCEANFISHABLEFLOTSAM = "也许就是放错位的资源呢？",

		CALIFORNIAROLL = "对于女仆来说小菜一碟。",
		SEAFOODGUMBO = "适合晚宴的一道菜。",
		SURFNTURF = "晚宴的极品。",

        WOBSTER_SHELLER = "藏在石头里的小生物。",
        WOBSTER_DEN = "石头缝里有东西。",
        WOBSTER_SHELLER_DEAD = "带壳的美味。",
        WOBSTER_SHELLER_DEAD_COOKED = "散发着诱人的香气。",

        LOBSTERBISQUE = "盐的用量相当关键，不过难不倒我。",
        LOBSTERDINNER = "突出新鲜食材本身的味道。",

        WOBSTER_MOONGLASS = "只剩下壳能利用了。",
        MOONGLASS_WOBSTER_DEN = "我怀疑藏在里面的东西已经被月之力量异化了。",

		TRIDENT = "远古的超凡武器。",

		WINCH =
		{
			GENERIC = "精巧的物资回收装置。",
			RETRIEVING_ITEM = "马上就能打捞上来了。",
			HOLDING_ITEM = "嗯……看看我们捞到了什么？",
		},

        HERMITHOUSE = {
            GENERIC = "目前只是个小破屋。",
            BUILTUP = "所需材料：一颗真诚的心。",
        },

        SHELL_CLUSTER = "我看到了里面深藏着的彩光！",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "发出一个沉稳的{note}。",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "{note}~海的声音！",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "刚才的是不是一个高亢的{note}？",
        },

        CHUM = "打个好窝！",

        SUNKENCHEST =
        {
            GENERIC = "希望里面不是什么古代生物。",
            LOCKED = "……瞧不起谁呢？我槌子呢？",
        },

        HERMIT_BUNDLE = "女士的一点心意。",
        HERMIT_BUNDLE_SHELLS = "会是哪一种呢？",

        RESKIN_TOOL = "在物品上做点花俏的事。",
        MOON_FISSURE_PLUGGED = "获得清净的最快方法。",


		----------------------- ROT STRINGS GO ABOVE HERE ------------------

		-- Walter
        WOBYBIG =
        {
            "你吃了啥一下子长这么大？",
            "你的身上难道也有鬼之力量？",
        },
        WOBYSMALL =
        {
            "这份忠诚值得夸赞。",
            "这里的某人忠实的朋友。",
        },
		WALTERHAT = "朝气蓬勃的帽子。",
		SLINGSHOT = "朝气蓬勃的窗户杀手。",
		SLINGSHOTAMMO_ROCK = "朝气蓬勃的弹丸。",
		SLINGSHOTAMMO_MARBLE = "朝气蓬勃的弹丸。",
		SLINGSHOTAMMO_THULECITE = "朝气蓬勃的弹丸。",
        SLINGSHOTAMMO_GOLD = "朝气蓬勃的弹丸。",
        SLINGSHOTAMMO_SLOW = "朝气蓬勃的弹丸。",
        SLINGSHOTAMMO_FREEZE = "朝气蓬勃的弹丸。",
		SLINGSHOTAMMO_POOP = "迷惑效果拔群。",
        PORTABLETENT = "可以睡个好觉了。",
        PORTABLETENT_ITEM = "便携野营用具。",

        -- Wigfrid
        BATTLESONG_DURABILITY = "一定是个好剧本。",
        BATTLESONG_HEALTHGAIN = "一定是个好剧本。",
        BATTLESONG_SANITYGAIN = "一定是个好剧本。",
        BATTLESONG_SANITYAURA = "一定是个好剧本。",
        BATTLESONG_FIRERESISTANCE = "一定是个好剧本。",
        BATTLESONG_INSTANT_TAUNT = "一定是个好剧本。",
        BATTLESONG_INSTANT_PANIC = "一定是个好剧本。",

        -- Webber
        MUTATOR_WARRIOR = "这个……呕……很……很好吃，韦伯！……",
        MUTATOR_DROPPER = "呃……我……我刚刚吃过了！要不给你的蜘蛛朋友们尝尝？是吧！",
        MUTATOR_HIDER = "这个……呕……很……很好吃，韦伯！……",
        MUTATOR_SPITTER = "呃……我……我刚刚吃过了！要不给你的蜘蛛朋友们尝尝？是吧！",
        MUTATOR_MOON = "这个……呕……很……很好吃，韦伯！……",
        MUTATOR_HEALER = "呃……我……我刚刚吃过了！要不给你的蜘蛛朋友们尝尝？是吧！",
        SPIDER_WHISTLE = "我和蜘蛛们可不熟！",
        SPIDERDEN_BEDAZZLER = "它一定属于某个心灵手巧的人。",
        SPIDER_HEALER = "好吧，现在蜘蛛们有了后援了。",
        SPIDER_REPELLENT = "我想知道这个玩具对那些蜘蛛做了什么。",
        SPIDER_HEALER_ITEM = "我会在关键时刻用它来治好你的蜘蛛朋友的……大概。",

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "她掌握着连帕秋莉大人都做不到的秘法。",
		GHOSTLYELIXIR_FASTREGEN = "她掌握着连帕秋莉大人都做不到的秘法。",
		GHOSTLYELIXIR_SHIELD = "她掌握着连帕秋莉大人都做不到的秘法。",
		GHOSTLYELIXIR_ATTACK = "她掌握着连帕秋莉大人都做不到的秘法。",
		GHOSTLYELIXIR_SPEED = "她掌握着连帕秋莉大人都做不到的秘法。",
		GHOSTLYELIXIR_RETALIATION = "她掌握着连帕秋莉大人都做不到的秘法。",
		SISTURN =
		{
			GENERIC = "如果你不介意的话……",
			SOME_FLOWERS = "比之前的样子好多了。",
			LOTS_OF_FLOWERS = "你姐姐会开心的。",
		},

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "大厨先生的得力助手。",
            DONE = "丰盛的佳肴。",

			COOKING_LONG = "还要再等一会。",
			COOKING_SHORT = "马上就好了！",
			EMPTY = "里面空空如也。",
        },

        PORTABLEBLENDER_ITEM = "香料对料理很重要。",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "给菜肴调味。",
            DONE = "锦上添花。",
        },
        SPICEPACK = "为菜肴保鲜。",
        SPICE_GARLIC = "对大小姐来说稍微刺激了点。",
        SPICE_SUGAR = "要小心蛀牙哦~",
        SPICE_CHILI = "看到就已经开始觉得热了。",
        SPICE_SALT = "最重要的味道。",
        MONSTERTARTARE = "……就不能找点别的东西吃吗？",
        FRESHFRUITCREPES = "营养早餐的绝佳选择。",
        FROGFISHBOWL = "这味道还真是让人意想不到。",
        POTATOTORNADO = "味道丰富的小吃。",
        DRAGONCHILISALAD = "相当富有挑战性。",
        GLOWBERRYMOUSSE = "完全榨出了食材的每一丝潜力。",
        VOLTGOATJELLY = "同时震惊自己和敌人。",
        NIGHTMAREPIE = "有点令人毛骨悚然。",
        BONESOUP = "给人以力量！……如果不考虑原料是从哪儿来的。",
        MASHEDPOTATOES = "所谓烹饪就是用最朴素的材料做出最惊艳的味道。",
        POTATOSOUFFLE = "精致而不失美味。",
        MOQUECA = "海鲜与蔬菜的美妙融合。",
        GAZPACHO = "沁人心脾的清爽饮品。",
        ASPARAGUSSOUP = "新鲜蔬菜的香气。",
        VEGSTINGER = "酸甜爽口。",
        BANANAPOP = "吃太快会冻到头痛的。",
        CEVICHE = "清凉辛鲜的鱼料理。",
        SALSA = "哈……好辣！",
        PEPPERPOPPER = "只是看到就感到全身冒汗。",

        TURNIP = "某种萝卜类。",
        TURNIP_COOKED = "做熟的萝卜。",
        TURNIP_SEEDS = "一些萝卜种子。",

        GARLIC = "还不足以威胁到大小姐。",
        GARLIC_COOKED = "仍然会被大小姐排斥。",
        GARLIC_SEEDS = "一些大蒜种子。",

        ONION = "随处可见的洋葱。",
        ONION_COOKED = "不再具有刺激性。",
        ONION_SEEDS = "一些洋葱种子。",

        POTATO = "随处可见的土豆。",
        POTATO_COOKED = "浓郁的香气。",
        POTATO_SEEDS = "一些土豆种子。",

        TOMATO = "其实只是普通的番茄。",
        TOMATO_COOKED = "大小姐拿这个榨汁代替血的事情纯属无稽之谈。",
        TOMATO_SEEDS = "一些番茄种子。",

        ASPARAGUS = "新鲜的芦笋。",
        ASPARAGUS_COOKED = "新鲜蔬菜不需要繁复的做法。",
        ASPARAGUS_SEEDS = "一些芦笋种子。",

        PEPPER = "随处可见的辣椒。",
        PEPPER_COOKED = "说真的，真的有人拿这个填肚子么……",
        PEPPER_SEEDS = "一些辣椒种子。",

        WEREITEM_BEAVER = "某种危险的黑魔法。",
        WEREITEM_GOOSE = "某种危险的黑魔法。",
        WEREITEM_MOOSE = "某种危险的黑魔法。",

        MERMHAT = "混入充满敌意的族群。",
        MERMTHRONE =
        {
            GENERIC = "为湿漉漉的族群打造的王座。",
            BURNT = "王权不复存在。",
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "一个宏大的计划。",
            BURNT = "计划因为一块意外被迫中止了。",
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "意外地相当精巧。",
            BURNT = "真是一团糟。",
        },

        MERMWATCHTOWER_REGULAR = "拱卫着王座。",
        MERMWATCHTOWER_NOKING = "没有王的存在就毫无用武之地。",
        MERMKING = "这个族群迎来了他们的王。",
        MERMGUARD = "这些战士保卫着他们的王。",
        MERM_PRINCE = "我搞不明白他们选择王的标准。",

        SQUID = "也许有一天会成为大地的主宰？",

		GHOSTFLOWER = "幽灵最后的善意。",
        SMALLGHOST = "它一定有什么未了的心愿吧。",

        CRABKING =
        {
            GENERIC = "好吧……我真是自作自受……",
            INERT = "这座石头城堡上的洞是不是……",
        },
		CRABKING_CLAW = "它对船的威胁很大！",

		MESSAGEBOTTLE = "这是写给谁的呢？",
		MESSAGEBOTTLEEMPTY = "里面已经空了。",

        MEATRACK_HERMIT =
        {
            DONE = "这样的话女士的生活可以变得容易一点。",
			DRYING = "还需要一段时间。",
			DRYINGINRAIN = "麻烦了啊，这样要晾干就要更长时间了。",
			GENERIC = "那位女士赖以生存的东西。",
            BURNT = "……这是出了什么状况？",
            DONE_NOTMEAT = "这样的话女士的生活可以变得容易一点。",
            DRYING_NOTMEAT = "还需要一段时间。",
            DRYINGINRAIN_NOTMEAT = "麻烦了啊，这样要晾干就要更长时间了。",
        },
        BEEBOX_HERMIT =
        {
			READY = "可以收获了。",
			FULLHONEY = "这样的话女士的生活可以变得容易一点。",
			GENERIC = "那位女士赖以生存的东西。",
			NOHONEY = "要收获还早着呢。",
			SOMEHONEY = "里面还没有多少蜂蜜。",
			BURNT = "……这是出了什么状况？",
        },

        HERMITCRAB = "一个人住在这里……不会很孤独吗？",

        HERMIT_PEARL = "我会好好珍惜它的。",
        HERMIT_CRACKED_PEARL = "或许……这就是它的使命……",

        -- DSEAS
        WATERPLANT = "高大的水生妖怪植物。",
        WATERPLANT_BOMB = "快躲开！",
        WATERPLANT_BABY = "一团看似普通的水生植物。",
        WATERPLANT_PLANTER = "它的根依然活着。",

        SHARK = "下次我得造艘大船才行。",

        MASTUPGRADE_LAMP_ITEM = "照亮船的四周。",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "在风暴中防止雷击。",

        WATERPUMP = "就地取材的灭火工具",

        BARNACLE = "很少有人知道这是能吃的。",
        BARNACLE_COOKED = "传统的处理方式。",

        BARNACLEPITA = "看不出用了什么原料的话其实还挺容易入口。",
        BARNACLESUSHI = "只采用最新鲜的。",
        BARNACLINGUINE = "西式烹调法也很合适。",
        BARNACLESTUFFEDFISHHEAD = "交织的鲜味。",

        LEAFLOAF = "植物性成分过多了。",
        LEAFYMEATBURGER = "健康快餐。",
        LEAFYMEATSOUFFLE = "植物性甜点。",
        MEATYSALAD = "严格来说并没有肉类被加入。",

        -- GROTTO

		MOLEBAT = "疯狂的变异。",
        MOLEBATHILL = "变异生物的巢穴。",

        BATNOSE = "这……这算什么？",
        BATNOSE_COOKED = "我不知道吃了会不会变异。",
        BATNOSEHAT = "……至于么？",

        MUSHGNOME = "吸收了月之力量的蘑菇。",

        SPORE_MOON = "由疯狂构成的光团。",

        MOON_CAP = "我敢肯定这东西有毒。",
        MOON_CAP_COOKED = "吃了会看到幻觉吧……",

        MUSHTREE_MOON = "疯狂的巨大蘑菇。",

        LIGHTFLIER = "萤光现象。",

        GROTTO_POOL_BIG = "这已经是炼金学的领域了。",
        GROTTO_POOL_SMALL = "这已经是炼金学的领域了。",

        DUSTMOTH = "似乎拥有某种神秘的力量。",

        DUSTMOTHDEN = "某种小生物住在里面。",

        ARCHIVE_LOCKBOX = "包含某种远古知识。",
        ARCHIVE_CENTIPEDE = "某种巨型战斗机械。",
        ARCHIVE_CENTIPEDE_HUSK = "一些古怪的废旧零件。",

        ARCHIVE_COOKPOT =
        {
			COOKING_LONG = "这需要一段时间。",
			COOKING_SHORT = "这不需要多少时间。",
			DONE = "完成了。",
			EMPTY = "为什么这里会有口锅？",
			BURNT = "这锅不能再使用了。",
        },

        ARCHIVE_MOON_STATUE = "疯狂。大概这就是他们当初如何消失的。",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "这些符文和别处的完全不一样。",
            LINE_2 = "要看懂这个根本毫无头绪。",
            LINE_3 = "这些估计比上次那些还要古老。",
            LINE_4 = "……而且他们的文明甚至可能比后来的更加先进。",
            LINE_5 = "现在只有月亮知道答案了。",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "似乎会带我找到什么好东西。",
            IDLE = "看来没什么可找的了。",
        },

        ARCHIVE_RESONATOR_ITEM = "古代技术的现代结晶。",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "如果有办法能重新启动它……",
          GENERIC =  "也许可以从中获得远古的奥秘。",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "似乎早已无法运转。",
            GENERIC = "它居然还能启动！",
        },

        ARCHIVE_SECURITY_PULSE = "蕴含着惊人的能量……等等！",

        ARCHIVE_SWITCH = {
            VALID = "看来用这个是对的。",
            GEMS = "上面空空如也。",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "不管怎么样都毫无反应。",
            GENERIC = "现在还是不行……看来彻底坏了。",
        },

        WALL_STONE_2 = "刻有繁复花纹的石砌的墙。",
        WALL_RUINS_2 = "刻有繁复花纹的上古材料筑成的墙。",

        REFINED_DUST = "阿嚏！……这东西对人可不好。",
        DUSTMERINGUE = "什么东西敢吃这个……",

        SHROOMCAKE = "物如其名。",

        NIGHTMAREGROWTH = "只是看一眼就觉得要疯了。",

        TURFCRAFTINGSTATION = "蕴含着上古的知识。",

        MOON_ALTAR_LINK = "那是……月之力量的聚焦点？",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "天哪，好大的味……",
            WET = "太湿了！",
            DRY = "偏干了点。",
            BALANCED = "这样正好。",
            BURNT = "至少没味道了。",
        },
        COMPOST = "为植物提供营养。",
        SOIL_AMENDER =
		{
			GENERIC = "还要多发酵一会。",
			STALE = "就快完成了。",
			SPOILED = "用它来改善土壤吧。",
		},

		SOIL_AMENDER_FERMENTED = "植物的最爱。",

        WATERINGCAN =
        {
            GENERIC = "植物需要保持水分。",
            EMPTY = "附近有没有水呢……",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "加入了稀有战利品的高级浇水工具",
            EMPTY = "附近有没有水呢……",
        },

		FARM_PLOW = "将荒地变为沃土。",
		FARM_PLOW_ITEM = "找个好地方开垦一下。",
		FARM_HOE = "用来锄地的趁手工具。",
		GOLDEN_FARM_HOE = "用来锄地的耐用工具。",
		NUTRIENTSGOGGLESHAT = "看到有关植物的一切。",
		PLANTREGISTRYHAT = "也许女仆也该懂点植物学。",

        FARM_SOIL_DEBRIS = "嗯……我去拿个铲子。",

		FIRENETTLES = "像火一般炽热。",
		FORGETMELOTS = "永不变的心。",
		SWEETTEA = "芬芳的香气让人充满决心。",
		TILLWEED = "嗯……是时候请出我的铲子了。",
		TILLWEEDSALVE = "多少有点用处。",

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "让我看看今天的收成怎么样？",
			HAS_ITEM = "重量：{weight}\n收获日期：{day}\n还不错。",
			HAS_ITEM_HEAVY = "重量：{weight}\n收获日期：{day}\n大丰收！。",
            HAS_ITEM_LIGHT = "太轻了，都称不出来。",
			BURNING = "什么东西糊了！",
			BURNT = "现在我只能用手掂量了。",
        },

        CARROT_OVERSIZED = "我头一次见到一人高的蔬菜！",
        CORN_OVERSIZED = "某位历史人物会笑出声的。",
        PUMPKIN_OVERSIZED = "像漫画里一样的巨型南瓜灯有希望面世了。",
        EGGPLANT_OVERSIZED = "一次能载起多少亡者呢？",
        DURIAN_OVERSIZED = "隔着老远就闻得到气味。",
        POMEGRANATE_OVERSIZED = "现在不用担心吐籽了。需要担心胀肚子。",
        DRAGONFRUIT_OVERSIZED = "更像传说中的龙蛋了。",
        WATERMELON_OVERSIZED = "我有点担心它会不会滚过来撞飞我。",
        TOMATO_OVERSIZED = "……已经大到可以拿来当武器了。",
        POTATO_OVERSIZED = "That's a tater lot.",
        ASPARAGUS_OVERSIZED = "某些小孩子看到要哭了。",
        ONION_OVERSIZED = "这东西绝对会对眼睛不好。",
        GARLIC_OVERSIZED = "我敢肯定大小姐不会想靠近这个。",
        PEPPER_OVERSIZED = "巨大的火辣植物。",

        VEGGIE_OVERSIZED_ROTTEN = "唉……如果我能早一点……",

		FARM_PLANT =
		{
			GENERIC = "新鲜果蔬。",
			SEED = "要等一段时间了。",
			GROWING = "目前长势良好。",
			FULL = "是时候收获劳动成果了。",
			ROTTEN = "唉……如果我能早一点……",
			FULL_OVERSIZED = "天哪，这是怎么做到的？",
			ROTTEN_OVERSIZED = "唉……如果我能早一点……",
			FULL_WEED = "种子里居然混了别的东西！",

			BURNING = "一个悲伤的故事。",
		},

        FRUITFLY = "去，去！",
        LORDFRUITFLY = "滚出我的农田！",
        FRIENDLYFRUITFLY = "这就是印随效应吗？",
        FRUITFLYFRUIT = "这里面是……",

        SEEDPOUCH = "塞满了各种各样的可能性。",

		-- Crow Carnival
		CARNIVAL_HOST = "真是个奇怪的家伙。",
		CARNIVAL_CROWKID = "出现了，又一个智慧族群！",
		CARNIVAL_GAMETOKEN = "闪闪发亮的硬币一样的东西。",
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "一张奖券。",
			GENERIC_SMALLSTACK = "一些奖券。",
			GENERIC_LARGESTACK = "一叠奖券。",
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "一扇小小的门。",
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "它想要点闪闪发亮的东西。",
			PLAYING = "嗯……看上去也不难。",
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "只需要找个地方放下它。",
		CARNIVALGAME_FEEDCHICKS_FOOD = "符合鸟类的口味。",

		CARNIVALGAME_MEMORY_KIT = "只需要找个地方放下它。",
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "它想要点闪闪发亮的东西。",
			PLAYING = "不要小瞧女仆的记忆力。",
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "一扇小小的门。",
			PLAYING = "是这一个吗……",
		},

		CARNIVALGAME_HERDING_KIT = "只需要找个地方放下它。",
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "它想要点闪闪发亮的东西。",
			PLAYING = "蛋居然会走路？",
		},
		CARNIVALGAME_HERDING_CHICK = "给我回来！",

		CARNIVAL_PRIZEBOOTH_KIT = "只需要找个地方放下它。",
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "要点什么呢……",
		},

		CARNIVALCANNON_KIT = "这东西更接近……",
		CARNIVALCANNON =
		{
			GENERIC = "来场花火大会吧！",
			COOLDOWN = "玉屋~",
		},

		CARNIVAL_PLAZA_KIT = "谁会拒绝一棵漂亮的树苗呢？",
		CARNIVAL_PLAZA =
		{
			GENERIC = "漂亮的小树苗。",
			LEVEL_2 = "渐渐长大了……要不要重新装饰一下呢？",
			LEVEL_3 = "来吧，祭典开始了！",
		},

		CARNIVALDECOR_EGGRIDE_KIT = "只需要找个地方放下它。",
		CARNIVALDECOR_EGGRIDE = "看这个我能看一天。",

		CARNIVALDECOR_LAMP_KIT = "只需要找个地方放下它。",
		CARNIVALDECOR_LAMP = "节日气息体现在每一个角落。",
		CARNIVALDECOR_PLANT_KIT = "只需要找个地方放下它。",
		CARNIVALDECOR_PLANT = "看上去像棵大树的小小盆栽。",

		CARNIVALDECOR_FIGURE =
		{
			RARE = "全世界不会只有这一件吧？",
			UNCOMMON = "嗯？没见过的一款呢。",
			GENERIC = "原来这里也有啊，手办什么的。",
		},
		CARNIVALDECOR_FIGURE_KIT = "里面会是什么呢~",

        CARNIVAL_BALL = "妹妹大人会喜欢吗？",
		CARNIVAL_SEEDPACKET = "可惜已经做熟了。",
		CARNIVALFOOD_CORNTEA = "嗯……居然有种“松脆”的感觉？",

        CARNIVAL_VEST_A = "这让人看着像个冒险家。",
        CARNIVAL_VEST_B = "穿着像从某个原始部落出来的。",
        CARNIVAL_VEST_C = "呃，里面不会有虫子吧？",

        -- YOTB
        YOTB_SEWINGMACHINE = "只是女仆的基本功而已。",
        YOTB_SEWINGMACHINE_ITEM = "要找个地方组装才行。",
        YOTB_STAGE = "它是怎么进去的……",
        YOTB_POST =  "给牛展示自我的地方。",
        YOTB_STAGE_ITEM = "要找个地方组装才行。",
        YOTB_POST_ITEM =  "要找个地方组装才行。",


        YOTB_PATTERN_FRAGMENT_1 = "全部集齐的话就可以给牛做造型了。",
        YOTB_PATTERN_FRAGMENT_2 = "全部集齐的话就可以给牛做造型了。",
        YOTB_PATTERN_FRAGMENT_3 = "全部集齐的话就可以给牛做造型了。",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "妹妹大人一定会喜欢的。",
            YOTB = "谁会是优胜呢……",
        },

        WAR_BLUEPRINT = "真像个战士。",
        DOLL_BLUEPRINT = "少女心的造型。",
        FESTIVE_BLUEPRINT = "洋溢着宴会的气氛。",
        ROBOT_BLUEPRINT = "只是造型的话还不需要去拜托河童。",
        NATURE_BLUEPRINT = "应该不会像那个笨蛋一样被晒黑。",
        FORMAL_BLUEPRINT = "即使是牛也可以变得文质彬彬。",
        VICTORIAN_BLUEPRINT = "让我想起还在外界的日子。",
        ICE_BLUEPRINT = "看上去来自冰河期。",
        BEAST_BLUEPRINT = "待在一起会不会变得幸运呢？",

        BEEF_BELL = "还是搞不明白它为什么可以让牛平静下来。",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "这简直是实体化的疯狂！",
            DEAD = "哼，没什么大不了的。",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "有趣，我也要认真起来了！",
            DEAD = "也算是个可敬的对手……嗯？",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "小心脚底下也是常识之一。",
        ALTERGUARDIAN_PHASE3 = "真是够了！你是打不死的小强吗？",
        ALTERGUARDIAN_PHASE3TRAP = "攻击技能不是最大的威胁，控制技能才是。",
        ALTERGUARDIAN_PHASE3DEADORB = "呼……呼……干得漂亮。就稍微夸赞一下你吧。",
        ALTERGUARDIAN_PHASE3DEAD = "是时候收获战利品了。",

        ALTERGUARDIANHAT = "仿佛在告诉人们一切皆有可能。",
        ALTERGUARDIANHATSHARD = "每一片都闪闪发光。",

        MOONSTORM_GLASS = {
            GENERIC = "凝固的月之力量。",
            INFUSED = "疯狂的力量正在聚集。"
        },

        MOONSTORM_STATIC = "里面充满雷之力量。",
        MOONSTORM_STATIC_ITEM = "雷之力的容器。。",
        MOONSTORM_SPARK = "带电的光团。",

        BIRD_MUTANT = "以前可能是只乌鸦。",
        BIRD_MUTANT_SPITTER = "……干嘛一直盯着我？",

        WAGSTAFF_NPC = "他的状态很不稳定……也许我可以帮帮他。",
        ALTERGUARDIAN_CONTAINED = "他在提取这疯狂的力量……？他要做什么？",

        WAGSTAFF_TOOL_1 = "他要的是这个吗？",
        WAGSTAFF_TOOL_2 = "某种科学装置。",
        WAGSTAFF_TOOL_3 = "科学制造的魔导书一类的东西。",
        WAGSTAFF_TOOL_4 = "精巧的工具。",
        WAGSTAFF_TOOL_5 = "他打算用科学去处理这疯狂的月之力量吗？",

        MOONSTORM_GOGGLESHAT = "这既不科学也不魔法吧？",

        MOON_DEVICE = {
            GENERIC = "简直就是科学领域的“魔法阵”。",
            CONSTRUCTION1 = "似乎只是刚开始而已。",
            CONSTRUCTION2 = "渐渐成型了。",
        },
	},
	DESCRIBE_GENERIC = "这是什么？",
	DESCRIBE_TOODARK = "太黑了……",
	DESCRIBE_SMOLDERING = "那个快要着火了。",

    DESCRIBE_PLANTHAPPY = "这植物愉悦地生长着。",
    DESCRIBE_PLANTVERYSTRESSED = "它似乎承受着巨大的压力。",
    DESCRIBE_PLANTSTRESSED = "某种压力抑制着它。",
    DESCRIBE_PLANTSTRESSORKILLJOYS = "我得拿铲子除除草了。",
    DESCRIBE_PLANTSTRESSORFAMILY = "它仿佛在恳求我找什么来和它作伴。",
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "这里太拥挤，它受不了。",
    DESCRIBE_PLANTSTRESSORSEASON = "它几乎无法承受这个季节的气候。",
    DESCRIBE_PLANTSTRESSORMOISTURE = "干旱对植物不好。",
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "土地太贫瘠了，它没法坚持太久。",
    DESCRIBE_PLANTSTRESSORHAPPINESS = "它希望有人和它谈谈心。",

	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "里面的东西真硬。",
		WINTERSFEASTFUEL = "空虚的节日气息。",
	},
}
