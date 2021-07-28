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
		SPOILED = "大小姐不会喜欢这个的。",
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
	ANNOUNCE_CANFIX = "是不是该补一下了？",
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

	ANNOUNCE_WEIGHT = "{weight}",
	ANNOUNCE_WEIGHT_HEAVY  = "称重：{weight}\n真是条大家伙。",

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
            GENERIC = "富有朝气的人类。",
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
			NOHONEY = "",
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
		CARROT_SEEDS = "一颗胡萝卜种子。",
		CARTOGRAPHYDESK =
		{
			GENERIC = "制作一些地图吧，也许有助于回到红魔馆。",
			BURNING = "天哪，我还要用！",
			BURNT = "全毁了。",
		},
		WATERMELON_SEEDS = "一颗西瓜种子。",
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
		CORN_SEEDS = "一颗玉米种子。",
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
		EGGPLANT_SEEDS = "一颗茄子种子。",

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
		FISHSTICKS = "好香，虽然有点腥。",
		FISHTACOS = "好香，虽然有点腥。",
		FISH_COOKED = "好香，虽然有点腥。",
		FLINT = "坚硬的尖石头。",
		FLOWER =
		{
            GENERIC = "这花真漂亮呢。",
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
			GENERIC = "听说过月光会产生不死者，看来是真的。",
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
		NIGHTSWORD = "挺好用的，虽然看上去让人不想去用它。",
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

        HALLOWEENCANDY_1 = "The cavities are probably worth it, right?",
        HALLOWEENCANDY_2 = "What corruption of science grew these?",
        HALLOWEENCANDY_3 = "It's... corn.",
        HALLOWEENCANDY_4 = "They wriggle on the way down.",
        HALLOWEENCANDY_5 = "My teeth are going to have something to say about this tomorrow.",
        HALLOWEENCANDY_6 = "I... don't think I'll be eating those.",
        HALLOWEENCANDY_7 = "Everyone'll be raisin' a fuss over these.",
        HALLOWEENCANDY_8 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_9 = "Sticks to your teeth.",
        HALLOWEENCANDY_10 = "Only a sucker wouldn't love this.",
        HALLOWEENCANDY_11 = "Much better tasting than the real thing.",
        HALLOWEENCANDY_12 = "Did that candy just move?", --ONI meal lice candy
        HALLOWEENCANDY_13 = "Oh, my poor jaw.", --Griftlands themed candy
        HALLOWEENCANDY_14 = "I don't do well with spice.", --Hot Lava pepper candy
        CANDYBAG = "It's some sort of delicious pocket dimension for sugary treats.",

		HALLOWEEN_ORNAMENT_1 = "A spectornament I could hang in a tree.",
		HALLOWEEN_ORNAMENT_2 = "Completely batty decoration.",
		HALLOWEEN_ORNAMENT_3 = "This wood look good hanging somewhere.",
		HALLOWEEN_ORNAMENT_4 = "Almost i-tentacle to the real ones.",
		HALLOWEEN_ORNAMENT_5 = "Eight-armed adornment.",
		HALLOWEEN_ORNAMENT_6 = "Everyone's raven about tree decorations these days.",

		HALLOWEENPOTION_DRINKS_WEAK = "I was hoping for something bigger.",
		HALLOWEENPOTION_DRINKS_POTENT = "A potent potion.",
        HALLOWEENPOTION_BRAVERY = "Full of grit.",
		HALLOWEENPOTION_MOON = "Infused with transforming such-and-such.",
		HALLOWEENPOTION_FIRE_FX = "Crystallized inferno.",
		MADSCIENCE_LAB = "Sanity is a small price to pay for science!",
		LIVINGTREE_ROOT = "Something's in there! I'll have to root it out.",
		LIVINGTREE_SAPLING = "It'll grow up big and horrifying.",

        DRAGONHEADHAT = "So who gets to be the head?",
        DRAGONBODYHAT = "I'm middling on this middle piece.",
        DRAGONTAILHAT = "Someone has to bring up the rear.",
        PERDSHRINE =
        {
            GENERIC = "I feel like it wants something.",
            EMPTY = "I've got to plant something there.",
            BURNT = "That won't do at all.",
        },
        REDLANTERN = "This lantern feels more special than the others.",
        LUCKY_GOLDNUGGET = "What a lucky find!",
        FIRECRACKERS = "Filled with explosion science!",
        PERDFAN = "It's inordinately large.",
        REDPOUCH = "Is there something inside?",
        WARGSHRINE =
        {
            GENERIC = "I should make something fun.",
            EMPTY = "I need to put a torch in it.",
            BURNING = "I should make something fun.", --for willow to override
            BURNT = "It burned down.",
        },
        CLAYWARG =
        {
        	GENERIC = "A terror cotta monster!",
        	STATUE = "Did it just move?",
        },
        CLAYHOUND =
        {
        	GENERIC = "It's been unleashed!",
        	STATUE = "It looks so real.",
        },
        HOUNDWHISTLE = "This'd stop a dog in its tracks.",
        CHESSPIECE_CLAYHOUND = "That thing's the leashed of my worries.",
        CHESSPIECE_CLAYWARG = "And I didn't even get eaten!",

		PIGSHRINE =
		{
            GENERIC = "More stuff to make.",
            EMPTY = "It's hungry for meat.",
            BURNT = "Burnt out.",
		},
		PIG_TOKEN = "This looks important.",
		PIG_COIN = "This'll pay off in a fight.",
		YOTP_FOOD1 = "A feast fit for me.",
		YOTP_FOOD2 = "A meal only a beast would love.",
		YOTP_FOOD3 = "Nothing fancy.",

		PIGELITE1 = "What are you looking at?", --BLUE
		PIGELITE2 = "He's got gold fever!", --RED
		PIGELITE3 = "Here's mud in your eye!", --WHITE
		PIGELITE4 = "Wouldn't you rather hit someone else?", --GREEN

		PIGELITEFIGHTER1 = "What are you looking at?", --BLUE
		PIGELITEFIGHTER2 = "He's got gold fever!", --RED
		PIGELITEFIGHTER3 = "Here's mud in your eye!", --WHITE
		PIGELITEFIGHTER4 = "Wouldn't you rather hit someone else?", --GREEN

		CARRAT_GHOSTRACER = "That's... disconcerting.",

        YOTC_CARRAT_RACE_START = "It's a good enough place to start.",
        YOTC_CARRAT_RACE_CHECKPOINT = "You've made your point.",
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "It's really more of a finish circle than a line.",
            BURNT = "It's all gone up in flames!",
            I_WON = "Ha HA! Science prevails!",
            SOMEONE_ELSE_WON = "Sigh... congratulations, {winner}.",
        },

		YOTC_CARRAT_RACE_START_ITEM = "Well, it's a start.",
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "That checks out.",
		YOTC_CARRAT_RACE_FINISH_ITEM = "The end's in sight.",

		YOTC_SEEDPACKET = "Looks pretty seedy, if you ask me.",
		YOTC_SEEDPACKET_RARE = "Hey there, fancy-plants!",

		MINIBOATLANTERN = "How illuminating!",

        YOTC_CARRATSHRINE =
        {
            GENERIC = "What to make...",
            EMPTY = "Hm... what does a Carrat like to eat?",
            BURNT = "Smells like roasted carrots.",
        },

        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "This'll get things moving in the right direction.",
            RAT = "You would make an excellent lab rat.",
            BURNT = "My training regimen crashed and burned.",
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "I need to get my Carrat up to speed.",
            RAT = "Faster... faster!",
            BURNT = "I may have overdone it.",
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "Let's train those Carrat-like reflexes!",
            RAT = "The subject's response time is steadily improving!",
            BURNT = "A small loss to take in the pursuit of science.",
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "Getting strong now!",
            RAT = "This Carrat... will be unstoppable!!",
            BURNT = "You can't stop progress! But this will delay it...",
        },

        YOTC_CARRAT_GYM_DIRECTION_ITEM = "I'd better get training!",
        YOTC_CARRAT_GYM_SPEED_ITEM = "I'd better get this assembled.",
        YOTC_CARRAT_GYM_STAMINA_ITEM = "This should help improve my Carrat's stamina",
        YOTC_CARRAT_GYM_REACTION_ITEM = "This should improve my Carrat's reaction time considerably.",

        YOTC_CARRAT_SCALE_ITEM = "This will help car-rate my Car-rat.",
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "Hopefully the scales tip in my favor.",
            CARRAT = "I suppose no matter what, it's still just a sentient vegetable.",
            CARRAT_GOOD = "This Carrat looks ripe for racing!",
            BURNT = "What a mess.",
        },

        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "What to make...",
            EMPTY = "Hm... what makes a beefalo?",
            BURNT = "Smells like barbeque.",
        },

        BEEFALO_GROOMER =
        {
            GENERIC = "There's no beefalo here to groom.",
            OCCUPIED = "Let's beautify this beefalo!",
            BURNT = "I styled my beefalo in the hottest fashions... and paid the price.",
        },
        BEEFALO_GROOMER_ITEM = "I'd better set this up somewhere.",

		BISHOP_CHARGE_HIT = "Ow!",
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
		WALL_MOONROCK = "站在附近的时候，总觉得眼前的一切有点不太对劲。",
		WALL_MOONROCK_ITEM = "眼前的一切似乎有点不太对劲。",
		FENCE = "It's just a wood fence.",
        FENCE_ITEM = "All we need to build a nice, sturdy fence.",
        FENCE_GATE = "It opens. And closes sometimes, too.",
        FENCE_GATE_ITEM = "All we need to build a nice, sturdy gate.",
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
			GENERIC = "It holds dark, forbidden secrets...",
            BURNING = "That's burning fast!",
			BURNT = "It's out of style now.",
		},
		WARG = "巨大的犬类。",
		WASPHIVE = "危险的结构。",
		WATERBALLOON = "What a scientific marvel!",
		WATERMELON = "夏天的绝佳甜点。",
		WATERMELON_COOKED = "温热而多汁。",
		WATERMELONHAT = "黏糊糊的……不过挺凉爽的。",
		WAXWELLJOURNAL = "Spooky.",
		WETGOOP = "这让我想起妹妹大人心血来潮的作品……真是不好的回忆呢。",
        WHIP = "Nothing like loud noises to help keep the peace.",
		WINTERHAT = "又软又暖和。",
		WINTEROMETER = 
		{
			GENERIC = "我们得注意天气变化。",
			BURNT = "再也不能用了。",
		},

        WINTER_TREE =
        {
            BURNT = "That puts a damper on the festivities.",
            BURNING = "That was a mistake, I think.",
            CANDECORATE = "Happy Winter's Feast!",
            YOUNG = "It's almost Winter's Feast!",
        },
		WINTER_TREESTAND =
		{
			GENERIC = "I need a pine cone for that.",
            BURNT = "That puts a damper on the festivities.",
		},
        WINTER_ORNAMENT = "Every scientist appreciates a good bauble.",
        WINTER_ORNAMENTLIGHT = "A tree's not complete without some electricity.",
        WINTER_ORNAMENTBOSS = "This one is especially impressive.",
		WINTER_ORNAMENTFORGE = "I should hang this one over a fire.",
		WINTER_ORNAMENTGORGE = "For some reason it makes me hungry.",

        WINTER_FOOD1 = "The anatomy's not right, but I'll overlook it.", --gingerbread cookie
        WINTER_FOOD2 = "I'm going to eat forty. For science.", --sugar cookie
        WINTER_FOOD3 = "A Yuletide toothache waiting to happen.", --candy cane
        WINTER_FOOD4 = "That experiment may have been a tiny bit unethical.", --fruitcake
        WINTER_FOOD5 = "It's nice to eat something other than berries for once.", --yule log cake
        WINTER_FOOD6 = "I'm puddin' that straight in my mouth!", --plum pudding
        WINTER_FOOD7 = "It's a hollowed apple filled with yummy juice.", --apple cider
        WINTER_FOOD8 = "How does it stay warm? A thermodynamical mug?", --hot cocoa
        WINTER_FOOD9 = "Can science explain why it tastes so good?", --eggnog

		WINTERSFEASTOVEN =
		{
			GENERIC = "A festive furnace for flame-grilled foodstuffs!",
			COOKING = "Cooking really is a science.",
			ALMOST_DONE_COOKING = "The science is almost done!",
			DISH_READY = "Science says it's done.",
		},
		BERRYSAUCE = "Equal parts merry and berry.",
		BIBINGKA = "Soft and spongy.",
		CABBAGEROLLS = "The meat hides inside the cabbage to avoid predators.",
		FESTIVEFISH = "I wouldn't mind sampling some seasonal seafood.",
		GRAVY = "It's all gravy.",
		LATKES = "I could eat a latke more of these.",
		LUTEFISK = "Is there any trumpetfisk?",
		MULLEDDRINK = "This punch has a kick to it.",
		PANETTONE = "This Yuletide bread really rose to the occasion.",
		PAVLOVA = "I lova good Pavlova.",
		PICKLEDHERRING = "You won't be herring any complaints from me.",
		POLISHCOOKIE = "I'll polish off this whole plate!",
		PUMPKINPIE = "I should probably just eat the whole thing... for science.",
		ROASTTURKEY = "I see a big juicy drumstick with my name on it.",
		STUFFING = "That's the good stuff!",
		SWEETPOTATO = "Science has created a hybrid between dinner and dessert.",
		TAMALES = "If I eat much more I'm going to start feeling a bit husky.",
		TOURTIERE = "Pleased to eat you.",

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "A feastival table.",
			HAS_FOOD = "Time to eat!",
			WRONG_TYPE = "It's not the season for that.",
			BURNT = "Who would do such a thing?",
		},

		GINGERBREADWARG = "Time to desert this dessert.",
		GINGERBREADHOUSE = "Room and board all rolled into one.",
		GINGERBREADPIG = "I'd better follow him.",
		CRUMBS = "A crummy way to hide yourself.",
		WINTERSFEASTFUEL = "The spirit of the season!",

        KLAUS = "What on earth is that thing!",
        KLAUS_SACK = "We should definitely open that.",
		KLAUSSACKKEY = "It's really fancy for a deer antler.",
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
		SHADOWHEART = "The power of science must have reanimated it...",
        ATRIUM_RUBBLE =
        {
			LINE_1 = "It depicts an old civilization. The people look hungry and scared.",
			LINE_2 = "This tablet is too worn to make out.",
			LINE_3 = "Something dark creeps over the city and its people.",
			LINE_4 = "The people are shedding their skins. They look different underneath.",
			LINE_5 = "It shows a massive, technologically advanced city.",
		},
        ATRIUM_STATUE = "It doesn't seem fully real.",
        ATRIUM_LIGHT =
        {
			ON = "A truly unsettling light.",
			OFF = "Something must power it.",
		},
        ATRIUM_GATE =
        {
			ON = "Back in working order.",
			OFF = "The essential components are still intact.",
			CHARGING = "It's gaining power.",
			DESTABILIZING = "The gateway is destabilizing.",
			COOLDOWN = "It needs time to recover. Me too.",
        },
        ATRIUM_KEY = "There is power emanating from it.",
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
		ROCK_MOON = "That rock came from the moon.",
		MOONROCKNUGGET = "我好像在哪里见过这种东西……",
		MOONROCKCRATER = "I should stick something shiny in it. For research.",
		MOONROCKSEED = "There's science inside!",

        REDMOONEYE = "It can see and be seen for miles!",
        PURPLEMOONEYE = "Makes a good marker, but I wish it'd stop looking at me.",
        GREENMOONEYE = "That'll keep a watchful eye on the place.",
        ORANGEMOONEYE = "No one could get lost with that thing looking out for them.",
        YELLOWMOONEYE = "That ought to show everyone the way.",
        BLUEMOONEYE = "It's always smart to keep an eye out.",

        --Arena Event
        LAVAARENA_BOARLORD = "That's the guy in charge here.",
        BOARRIOR = "You sure are big!",
        BOARON = "I can take him!",
        PEGHOOK = "That spit is corrosive!",
        TRAILS = "He's got a strong arm on him.",
        TURTILLUS = "Its shell is so spiky!",
        SNAPPER = "This one's got bite.",
		RHINODRILL = "He's got a nose for this kind of work.",
		BEETLETAUR = "I can smell him from here!",

        LAVAARENA_PORTAL =
        {
            ON = "I'll just be going now.",
            GENERIC = "That's how we got here. Hopefully how we get back, too.",
        },
        LAVAARENA_KEYHOLE = "It needs a key.",
		LAVAARENA_KEYHOLE_FULL = "That should do it.",
        LAVAARENA_BATTLESTANDARD = "Everyone, break the Battle Standard!",
        LAVAARENA_SPAWNER = "This is where those enemies are coming from.",

        HEALINGSTAFF = "It conducts regenerative energy.",
        FIREBALLSTAFF = "It calls a meteor from above.",
        HAMMER_MJOLNIR = "It's a heavy hammer for hitting things.",
        SPEAR_GUNGNIR = "I could do a quick charge with that.",
        BLOWDART_LAVA = "That's a weapon I could use from range.",
        BLOWDART_LAVA2 = "It uses a strong blast of air to propel a projectile.",
        LAVAARENA_LUCY = "That weapon's for throwing.",
        WEBBER_SPIDER_MINION = "I guess they're fighting for us.",
        BOOK_FOSSIL = "This'll keep those monsters held for a little while.",
		LAVAARENA_BERNIE = "He might make a good distraction for us.",
		SPEAR_LANCE = "It gets to the point.",
		BOOK_ELEMENTAL = "I can't make out the text.",
		LAVAARENA_ELEMENTAL = "It's a rock monster!",

   		LAVAARENA_ARMORLIGHT = "Light, but not very durable.",
		LAVAARENA_ARMORLIGHTSPEED = "Lightweight and designed for mobility.",
		LAVAARENA_ARMORMEDIUM = "It offers a decent amount of protection.",
		LAVAARENA_ARMORMEDIUMDAMAGER = "That could help me hit a little harder.",
		LAVAARENA_ARMORMEDIUMRECHARGER = "I'd have energy for a few more stunts wearing that.",
		LAVAARENA_ARMORHEAVY = "That's as good as it gets.",
		LAVAARENA_ARMOREXTRAHEAVY = "This armor has been petrified for maximum protection.",

		LAVAARENA_FEATHERCROWNHAT = "Those fluffy feathers make me want to run!",
        LAVAARENA_HEALINGFLOWERHAT = "The blossom interacts well with healing magic.",
        LAVAARENA_LIGHTDAMAGERHAT = "My strikes would hurt a little more wearing that.",
        LAVAARENA_STRONGDAMAGERHAT = "It looks like it packs a wallop.",
        LAVAARENA_TIARAFLOWERPETALSHAT = "Looks like it amplifies healing expertise.",
        LAVAARENA_EYECIRCLETHAT = "It has a gaze full of science.",
        LAVAARENA_RECHARGERHAT = "Those crystals will quicken my abilities.",
        LAVAARENA_HEALINGGARLANDHAT = "This garland will restore a bit of my vitality.",
        LAVAARENA_CROWNDAMAGERHAT = "That could cause some major destruction.",

		LAVAARENA_ARMOR_HP = "That should keep me safe.",

		LAVAARENA_FIREBOMB = "It smells like brimstone.",
		LAVAARENA_HEAVYBLADE = "A sharp looking instrument.",

        --Quagmire
        QUAGMIRE_ALTAR =
        {
        	GENERIC = "We'd better start cooking some offerings.",
        	FULL = "It's in the process of digestinating.",
    	},
		QUAGMIRE_ALTAR_STATUE1 = "It's an old statue.",
		QUAGMIRE_PARK_FOUNTAIN = "Been a long time since it was hooked up to water.",

        QUAGMIRE_HOE = "It's a farming instrument.",

        QUAGMIRE_TURNIP = "It's a raw turnip.",
        QUAGMIRE_TURNIP_COOKED = "Cooking is science in practice.",
        QUAGMIRE_TURNIP_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_GARLIC = "The number one breath enhancer.",
        QUAGMIRE_GARLIC_COOKED = "Perfectly browned.",
        QUAGMIRE_GARLIC_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_ONION = "Looks crunchy.",
        QUAGMIRE_ONION_COOKED = "A successful chemical reaction.",
        QUAGMIRE_ONION_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_POTATO = "The apples of the earth.",
        QUAGMIRE_POTATO_COOKED = "A successful temperature experiment.",
        QUAGMIRE_POTATO_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_TOMATO = "It's red because it's full of science.",
        QUAGMIRE_TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        QUAGMIRE_TOMATO_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_FLOUR = "Ready for baking.",
        QUAGMIRE_WHEAT = "It looks a bit grainy.",
        QUAGMIRE_WHEAT_SEEDS = "A handful of odd seeds.",
        --NOTE: raw/cooked carrot uses regular carrot strings
        QUAGMIRE_CARROT_SEEDS = "A handful of odd seeds.",

        QUAGMIRE_ROTTEN_CROP = "I don't think the altar will want that.",

		QUAGMIRE_SALMON = "Mm, fresh fish.",
		QUAGMIRE_SALMON_COOKED = "Ready for the dinner table.",
		QUAGMIRE_CRABMEAT = "No imitations here.",
		QUAGMIRE_CRABMEAT_COOKED = "I can put a meal together in a pinch.",
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "It's full of delicious, delicious sap.",
			STUMP = "Where'd the tree go? I'm stumped.",
			TAPPED_EMPTY = "Here sappy, sappy, sap.",
			TAPPED_READY = "Sweet golden sap.",
			TAPPED_BUGS = "That's how you get ants.",
			WOUNDED = "It looks ill.",
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "It reminds me of those tentacle monsters.",
			PICKED = "I can't get anymore out of that shrub.",
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "I could grind it up to make a spice.",
		QUAGMIRE_SPOTSPICE_GROUND = "Flavorful.",
		QUAGMIRE_SAPBUCKET = "We can use it to gather sap from the trees.",
		QUAGMIRE_SAP = "It tastes sweet.",
		QUAGMIRE_SALT_RACK =
		{
			READY = "Salt has gathered on the rope.",
			GENERIC = "Science takes time.",
		},

		QUAGMIRE_POND_SALT = "A little salty spring.",
		QUAGMIRE_SALT_RACK_ITEM = "For harvesting salt from the pond.",

		QUAGMIRE_SAFE =
		{
			GENERIC = "It's a safe. For keeping things safe.",
			LOCKED = "It won't open without the key.",
		},

		QUAGMIRE_KEY = "Safe bet this'll come in handy.",
		QUAGMIRE_KEY_PARK = "I'll park it in my pocket until I get to the park.",
        QUAGMIRE_PORTAL_KEY = "This looks science-y.",


		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "Are those mushrooms? I'm stumped.",
			PICKED = "I don't think it's growing back.",
		},
		QUAGMIRE_MUSHROOMS = "These are edible mushrooms.",
        QUAGMIRE_MEALINGSTONE = "The daily grind.",
		QUAGMIRE_PEBBLECRAB = "That rock's alive!",


		QUAGMIRE_RUBBLE_CARRIAGE = "On the road to nowhere.",
        QUAGMIRE_RUBBLE_CLOCK = "Someone beat the clock. Literally.",
        QUAGMIRE_RUBBLE_CATHEDRAL = "Preyed upon.",
        QUAGMIRE_RUBBLE_PUBDOOR = "No longer a-door-able.",
        QUAGMIRE_RUBBLE_ROOF = "Someone hit the roof.",
        QUAGMIRE_RUBBLE_CLOCKTOWER = "That clock's been punched.",
        QUAGMIRE_RUBBLE_BIKE = "Must have mis-spoke.",
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "No one's here.",
            "Something destroyed this town.",
            "I wonder who they angered.",
        },
        QUAGMIRE_RUBBLE_CHIMNEY = "Something put a damper on that chimney.",
        QUAGMIRE_RUBBLE_CHIMNEY2 = "Something put a damper on that chimney.",
        QUAGMIRE_MERMHOUSE = "What an ugly little house.",
        QUAGMIRE_SWAMPIG_HOUSE = "It's seen better days.",
        QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "Some pig's house was ruined.",
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "I guess you're in charge around here?",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_SWAMPIG = "It's a super hairy pig.",

        QUAGMIRE_PORTAL = "Another dead end.",
        QUAGMIRE_SALTROCK = "Salt. The tastiest mineral.",
        QUAGMIRE_SALT = "It's full of salt.",
        --food--
        QUAGMIRE_FOOD_BURNT = "That one was an experiment.",
        QUAGMIRE_FOOD =
        {
        	GENERIC = "I should offer it on the Altar of Gnaw.",
            MISMATCH = "That's not what it wants.",
            MATCH = "Science says this will appease the sky God.",
            MATCH_BUT_SNACK = "It's more of a light snack, really.",
        },

        QUAGMIRE_FERN = "Probably chock full of vitamins.",
        QUAGMIRE_FOLIAGE_COOKED = "We cooked the foliage.",
        QUAGMIRE_COIN1 = "I'd like more than a penny for my thoughts.",
        QUAGMIRE_COIN2 = "A decent amount of coin.",
        QUAGMIRE_COIN3 = "Seems valuable.",
        QUAGMIRE_COIN4 = "We can use these to reopen the Gateway.",
        QUAGMIRE_GOATMILK = "Good if you don't think about where it came from.",
        QUAGMIRE_SYRUP = "Adds sweetness to the mixture.",
        QUAGMIRE_SAP_SPOILED = "Might as well toss it on the fire.",
        QUAGMIRE_SEEDPACKET = "Sow what?",

        QUAGMIRE_POT = "This pot holds more ingredients.",
        QUAGMIRE_POT_SMALL = "Let's get cooking!",
        QUAGMIRE_POT_SYRUP = "I need to sweeten this pot.",
        QUAGMIRE_POT_HANGER = "It has hang-ups.",
        QUAGMIRE_POT_HANGER_ITEM = "For suspension-based cookery.",
        QUAGMIRE_GRILL = "Now all I need is a backyard to put it in.",
        QUAGMIRE_GRILL_ITEM = "I'll have to grill someone about this.",
        QUAGMIRE_GRILL_SMALL = "Barbecurious.",
        QUAGMIRE_GRILL_SMALL_ITEM = "For grilling small meats.",
        QUAGMIRE_OVEN = "It needs ingredients to make the science work.",
        QUAGMIRE_OVEN_ITEM = "For scientifically burning things.",
        QUAGMIRE_CASSEROLEDISH = "A dish for all seasonings.",
        QUAGMIRE_CASSEROLEDISH_SMALL = "For making minuscule motleys.",
        QUAGMIRE_PLATE_SILVER = "A silver plated plate.",
        QUAGMIRE_BOWL_SILVER = "A bright bowl.",
        QUAGMIRE_CRATE = "Kitchen stuff.",

        QUAGMIRE_MERM_CART1 = "Any science in there?", --sammy's wagon
        QUAGMIRE_MERM_CART2 = "I could use some stuff.", --pipton's cart
        QUAGMIRE_PARK_ANGEL = "Take that, creature!",
        QUAGMIRE_PARK_ANGEL2 = "So lifelike.",
        QUAGMIRE_PARK_URN = "Ashes to ashes.",
        QUAGMIRE_PARK_OBELISK = "A monumental monument.",
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "Turns out a key was the key to getting in.",
            LOCKED = "Locked tight.",
        },
        QUAGMIRE_PARKSPIKE = "The scientific term is: \"Sharp pointy thing\".",
        QUAGMIRE_CRABTRAP = "A crabby trap.",
        QUAGMIRE_TRADER_MERM = "Maybe they'd be willing to trade.",
        QUAGMIRE_TRADER_MERM2 = "Maybe they'd be willing to trade.",

        QUAGMIRE_GOATMUM = "Reminds me of my old nanny.",
        QUAGMIRE_GOATKID = "This goat's much smaller.",
        QUAGMIRE_PIGEON =
        {
            DEAD = "They're dead.",
            GENERIC = "He's just winging it.",
            SLEEPING = "It's sleeping, for now.",
        },
        QUAGMIRE_LAMP_POST = "Huh. Reminds me of home.",

        QUAGMIRE_BEEFALO = "Science says it should have died by now.",
        QUAGMIRE_SLAUGHTERTOOL = "Laboratory tools for surgical butchery.",

        QUAGMIRE_SAPLING = "I can't get anything else out of that.",
        QUAGMIRE_BERRYBUSH = "Those berries are all gone.",

        QUAGMIRE_ALTAR_STATUE2 = "What are you looking at?",
        QUAGMIRE_ALTAR_QUEEN = "A monumental monument.",
        QUAGMIRE_ALTAR_BOLLARD = "As far as posts go, this one is adequate.",
        QUAGMIRE_ALTAR_IVY = "Kind of clingy.",

        QUAGMIRE_LAMP_SHORT = "Enlightening.",

        --v2 Winona
        WINONA_CATAPULT =
        {
        	GENERIC = "She's made a sort of automatic defense system.",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "What an ingenious idea!",
        	OFF = "It needs some electricity.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "Looks science-y. How does it work?",
        	LOWPOWER = "It's getting low on power.",
        	OFF = "I could get it working, if Winona's busy.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "Hey! That's not science!",
        	LOWPOWER = "It'll turn off soon.",
        	OFF = "Science beats magic, every time.",
        	BURNING = "It's on fire!",
        	BURNT = "Science couldn't save it.",
        },

        --Wormwood
        COMPOSTWRAP = "Wormwood offered me a bite, but I respectfully declined.",
        ARMOR_BRAMBLE = "The best offense is a good defense.",
        TRAP_BRAMBLE = "It'd really poke whoever stepped on it.",

        BOATFRAGMENT03 = "Not much left of it.",
        BOATFRAGMENT04 = "Not much left of it.",
        BOATFRAGMENT05 = "Not much left of it.",
		BOAT_LEAK = "I should patch that up before we sink.",
        MAST = "Avast! A mast!",
        SEASTACK = "It's a rock.",
        FISHINGNET = "Nothing but net.",
        ANTCHOVIES = "Yeesh. Can I toss it back?",
        STEERINGWHEEL = "I could have been a sailor in another life.",
        ANCHOR = "I wouldn't want my boat to float away.",
        BOATPATCH = "Just in case of disaster.",
        DRIFTWOOD_TREE =
        {
            BURNING = "That driftwood's burning!",
            BURNT = "Doesn't look very useful anymore.",
            CHOPPED = "There might still be something worth digging up.",
            GENERIC = "A dead tree that washed up on shore.",
        },

        DRIFTWOOD_LOG = "It floats on water.",

        MOON_TREE =
        {
            BURNING = "The tree is burning!",
            BURNT = "The tree burned down.",
            CHOPPED = "That was a pretty thick tree.",
            GENERIC = "I didn't know trees grew on the moon.",
        },
		MOON_TREE_BLOSSOM = "It fell from the moon tree.",

        MOONBUTTERFLY =
        {
        	GENERIC = "My vast scientific knowledge tells me it's... a moon butterfly.",
        	HELD = "I've got you now.",
        },
		MOONBUTTERFLYWINGS = "We're really winging it now.",
        MOONBUTTERFLY_SAPLING = "A moth turned into a tree? Lunacy!",
        ROCK_AVOCADO_FRUIT = "I'd shatter my teeth on that.",
        ROCK_AVOCADO_FRUIT_RIPE = "Uncooked stone fruit is the pits.",
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "It's actually soft enough to eat now.",
        ROCK_AVOCADO_FRUIT_SPROUT = "It's growing.",
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "Its fruit growing days are over.",
			WITHERED = "It's pretty hot out.",
			GENERIC = "It's a bush... from the moon!",
			PICKED = "It'll take awhile to grow more fruit.",
			DISEASED = "它似乎生病了。",
			DISEASING = "它似乎有哪里不对劲。",
			BURNING = "It's burning!",
		},
        DEAD_SEA_BONES = "That's what they get for coming up on land.",
        HOTSPRING =
        {
        	GENERIC = "If only I could soak my weary bones.",
        	BOMBED = "Just a simple chemical reaction.",
        	GLASS = "Water turns to glass under the moon. That's just science.",
			EMPTY = "I'll just have to wait for it to fill up again.",
        },
        MOONGLASS = "It's very sharp.",
        MOONGLASS_CHARGED = "I should put this to scientific use before the energy fades!",
        MOONGLASS_ROCK = "I can practically see my reflection in it.",
        BATHBOMB = "It's just textbook chemistry.",
        TRAP_STARFISH =
        {
            GENERIC = "Aw, what a cute little starfish!",
            CLOSED = "It tried to chomp me!",
        },
        DUG_TRAP_STARFISH = "It's not fooling anyone now.",
        SPIDER_MOON =
        {
        	GENERIC = "Oh good. The moon mutated it.",
        	SLEEPING = "Thank science, it stopped moving.",
        	DEAD = "Is it really dead?",
        },
        MOONSPIDERDEN = "That's not a normal spider den.",
		FRUITDRAGON =
		{
			GENERIC = "It's cute, but it's not ripe yet.",
			RIPE = "I think it's ripe now.",
			SLEEPING = "It's snoozing.",
		},
        PUFFIN =
        {
            GENERIC = "I've never seen a live puffin before!",
            HELD = "Catching one ain't puffin to brag about.",
            SLEEPING = "Peacefully huffin' and puffin'.",
        },

		MOONGLASSAXE = "I've made it extra effective.",
		GLASSCUTTER = "I'm not really cut out for fighting.",

        ICEBERG =
        {
            GENERIC = "Let's steer clear of that.",
            MELTED = "It's completely melted.",
        },
        ICEBERG_MELTED = "It's completely melted.",

        MINIFLARE = "I can light it to let everyone know I'm here.",

		MOON_FISSURE =
		{
			GENERIC = "My brain pulses with peace and terror.",
			NOLIGHT = "The cracks in this place are starting to show.",
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "It wants to be finished.",
            GENERIC = "Hm? What did you say?",
        },

        MOON_ALTAR_IDOL = "I feel compelled to carry it somewhere.",
        MOON_ALTAR_GLASS = "It doesn't want to be on the ground.",
        MOON_ALTAR_SEED = "It wants me to give it a home.",

        MOON_ALTAR_ROCK_IDOL = "There's something trapped inside.",
        MOON_ALTAR_ROCK_GLASS = "There's something trapped inside.",
        MOON_ALTAR_ROCK_SEED = "There's something trapped inside.",

        MOON_ALTAR_CROWN = "I fished it up, now to find a fissure!",
        MOON_ALTAR_COSMIC = "It feels like it's waiting for something.",

        MOON_ALTAR_ASTRAL = "It seems to be part of a larger mechanism.",
        MOON_ALTAR_ICON = "I think I know just where you belong.",
        MOON_ALTAR_WARD = "It wants to be with the others.",

        SEAFARING_PROTOTYPER =
        {
            GENERIC = "I think tanks are in order.",
            BURNT = "The science has been lost to sea.",
        },
		BOAT_ITEM = "这意味着我可以到海上去吗？",
        STEERINGWHEEL_ITEM = "That's going to be the steering wheel.",
        ANCHOR_ITEM = "Now I can build an anchor.",
        MAST_ITEM = "Now I can build a mast.",
        MUTATEDHOUND =
        {
        	DEAD = "Now I can breathe easy.",
        	GENERIC = "Science save us!",
        	SLEEPING = "I have a very strong desire to run.",
        },

        MUTATED_PENGUIN =
        {
			DEAD = "That's the end of that.",
			GENERIC = "That thing's terrifying!",
			SLEEPING = "Thank goodness. It's sleeping.",
		},
        CARRAT =
        {
        	DEAD = "That's the end of that.",
        	GENERIC = "现在胡萝卜妖怪这种东西很常见吗？",
        	HELD = "You're kind of ugly up close.",
        	SLEEPING = "It's almost cute.",
        },

		BULLKELP_PLANT =
        {
            GENERIC = "Welp. It's kelp.",
            PICKED = "I just couldn't kelp myself.",
        },
		BULLKELP_ROOT = "I can plant it in deep water.",
        KELPHAT = "Sometimes you have to feel worse to feel better.",
		KELP = "It gets my pockets all wet and gross.",
		KELP_COOKED = "It's closer to a liquid than a solid.",
		KELP_DRIED = "The sodium content's kinda high.",

		GESTALT = "They're promising me... knowledge.",
        GESTALT_GUARD = "They're promising me... a good smack if I get too close.",

		COOKIECUTTER = "I don't like the way it's looking at my boat...",
		COOKIECUTTERSHELL = "A shell of its former self.",
		COOKIECUTTERHAT = "At least my hair will stay dry.",
		SALTSTACK =
		{
			GENERIC = "Are those natural formations?",
			MINED_OUT = "It's mined... it's all mined!",
			GROWING = "I guess it just grows like that.",
		},
		SALTROCK = "Science compels me to lick it.",
		SALTBOX = "Just the cure for spoiling food!",

		TACKLESTATION = "Time to tackle my reel problems.",
		TACKLESKETCH = "A picture of some fishing tackle. I bet I could make this...",

        MALBATROSS = "A fowl beast indeed!",
        MALBATROSS_FEATHER = "Plucked from a fine feathered fiend.",
        MALBATROSS_BEAK = "Smells fishy.",
        MAST_MALBATROSS_ITEM = "It's lighter than it looks.",
        MAST_MALBATROSS = "Spread my wings and sail away!",
		MALBATROSS_FEATHERED_WEAVE = "I'm making a quill-t!",

        GNARWAIL =
        {
            GENERIC = "My, what a big horn you have.",
            BROKENHORN = "Got your nose!",
            FOLLOWER = "This is all whale and good.",
            BROKENHORN_FOLLOWER = "That's what happens when you nose around!",
        },
        GNARWAIL_HORN = "Gnarly!",

        WALKINGPLANK = "Couldn't we have just made a lifeboat?",
        OAR = "Manual ship acceleration.",
		OAR_DRIFTWOOD = "Manual ship acceleration.",

		OCEANFISHINGROD = "Now this is the reel deal!",
		OCEANFISHINGBOBBER_NONE = "A bobber might improve its accuracy.",
        OCEANFISHINGBOBBER_BALL = "The fish will have a ball with this.",
        OCEANFISHINGBOBBER_OVAL = "Those fish won't give me the slip this time!",
		OCEANFISHINGBOBBER_CROW = "I'd rather eat fish than crow.",
		OCEANFISHINGBOBBER_ROBIN = "Hopefully it won't attract any red herrings.",
		OCEANFISHINGBOBBER_ROBIN_WINTER = "The snowbird quill helps me stay frosty.",
		OCEANFISHINGBOBBER_CANARY = "Say y'ello to my little friend!",
		OCEANFISHINGBOBBER_GOOSE = "You're going down, fish!",
		OCEANFISHINGBOBBER_MALBATROSS = "Where there's a quill, there's a way.",

		OCEANFISHINGLURE_SPINNER_RED = "Some fish might find this a-luring!",
		OCEANFISHINGLURE_SPINNER_GREEN = "Some fish might find this a-luring!",
		OCEANFISHINGLURE_SPINNER_BLUE = "Some fish might find this a-luring!",
		OCEANFISHINGLURE_SPOON_RED = "Some smaller fish might find this a-luring!",
		OCEANFISHINGLURE_SPOON_GREEN = "Some smaller fish might find this a-luring!",
		OCEANFISHINGLURE_SPOON_BLUE = "Some smaller fish might find this a-luring!",
		OCEANFISHINGLURE_HERMIT_RAIN = "Soaking myself might help me think like a fish...",
		OCEANFISHINGLURE_HERMIT_SNOW = "The fish won't snow what hit them!",
		OCEANFISHINGLURE_HERMIT_DROWSY = "My brain is protected by a thick layer of hard science!",
		OCEANFISHINGLURE_HERMIT_HEAVY = "This feels a bit heavy handed.",

		OCEANFISH_SMALL_1 = "Looks like the runt of its school.",
		OCEANFISH_SMALL_2 = "I won't win any bragging rights with this one.",
		OCEANFISH_SMALL_3 = "It's a bit on the small side.",
		OCEANFISH_SMALL_4 = "A fish this size won't tide me over for long.",
		OCEANFISH_SMALL_5 = "I can't wait to pop it in my mouth.",
		OCEANFISH_SMALL_6 = "You have to sea it to beleaf it.",
		OCEANFISH_SMALL_7 = "I finally caught this bloomin' fish!",
		OCEANFISH_SMALL_8 = "It's a scorcher!",
        OCEANFISH_SMALL_9 = "Just spit-balling, but I might have a use for you...",

		OCEANFISH_MEDIUM_1 = "I certainly hope it tastes better than it looks.",
		OCEANFISH_MEDIUM_2 = "I went to a lot of treble to catch it.",
		OCEANFISH_MEDIUM_3 = "I wasn't lion about my aptitude for fishing!",
		OCEANFISH_MEDIUM_4 = "I'm sure this won't bring me any bad luck.",
		OCEANFISH_MEDIUM_5 = "This one seems kind of corny.",
		OCEANFISH_MEDIUM_6 = "Now that's the real McKoi!",
		OCEANFISH_MEDIUM_7 = "Now that's the real McKoi!",
		OCEANFISH_MEDIUM_8 = "Ice bream, youse bream.",

		PONDFISH = "Now I shall eat for a day.",
		PONDEEL = "This will make a delicious meal.",

        FISHMEAT = "A chunk of fish meat.",
        FISHMEAT_COOKED = "Grilled to perfection.",
        FISHMEAT_SMALL = "A small bit of fish.",
        FISHMEAT_SMALL_COOKED = "A small bit of cooked fish.",
		SPOILED_FISH = "I'm not terribly curious about the smell.",

		FISH_BOX = "They're stuffed in there like sardines!",
        POCKET_SCALE = "A scaled-down weighing device.",

		TACKLECONTAINER = "This extra storage space has me hooked!",
		SUPERTACKLECONTAINER = "I had to shell out quite a bit to get this.",

		TROPHYSCALE_FISH =
		{
			GENERIC = "I wonder how my catch of the day will measure up!",
			HAS_ITEM = "Weight: {weight}\nCaught by: {owner}",
			HAS_ITEM_HEAVY = "Weight: {weight}\nCaught by: {owner}\nWhat a catch!",
			BURNING = "On a scale of 1 to on fire... that's pretty on fire.",
			BURNT = "All my bragging rights, gone up in flames!",
			OWNER = "Not to throw my weight around, buuut...\nWeight: {weight}\nCaught by: {owner}",
			OWNER_HEAVY = "Weight: {weight}\nCaught by: {owner}\nIt's the one that DIDN'T get away!",
		},

		OCEANFISHABLEFLOTSAM = "Just some muddy grass.",

		CALIFORNIAROLL = "But I don't have chopsticks.",
		SEAFOODGUMBO = "It's a jumbo seafood gumbo.",
		SURFNTURF = "It's perf!",

        WOBSTER_SHELLER = "What a wascally Wobster.",
        WOBSTER_DEN = "It's a rock with Wobsters in it.",
        WOBSTER_SHELLER_DEAD = "You should cook up nicely.",
        WOBSTER_SHELLER_DEAD_COOKED = "I can't wait to eat you.",

        LOBSTERBISQUE = "Could use more salt, but that's none of my bisque-ness.",
        LOBSTERDINNER = "If I eat it in the morning is it still dinner?",

        WOBSTER_MOONGLASS = "What a wascally Lunar Wobster.",
        MOONGLASS_WOBSTER_DEN = "It's a chunk of moonglass with Lunar Wobsters in it.",

		TRIDENT = "This is going to be a blast!",

		WINCH =
		{
			GENERIC = "It'll do in a pinch.",
			RETRIEVING_ITEM = "I'll let it do the heavy lifting.",
			HOLDING_ITEM = "What do we have here?",
		},

        HERMITHOUSE = {
            GENERIC = "It's just an empty shell of a house.",
            BUILTUP = "It just needed a little love.",
        },

        SHELL_CLUSTER = "I bet there's some nice shells in there.",
        --
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "It's a bit more toned down.",
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "Is that what the ocean sounds like?",
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "It's ready for the high C's.",
        },

        CHUM = "It's a fish meal!",

        SUNKENCHEST =
        {
            GENERIC = "The real treasure is the treasure we found along the way.",
            LOCKED = "It's clammed right up!",
        },

        HERMIT_BUNDLE = "She shore shells out a lot of these.",
        HERMIT_BUNDLE_SHELLS = "She DOES sell sea shells!",

        RESKIN_TOOL = "I like the dust! It feels scholarly!",
        MOON_FISSURE_PLUGGED = "It's not very scientific... but pretty effective.",


		----------------------- ROT STRINGS GO ABOVE HERE ------------------

		-- Walter
        WOBYBIG =
        {
            "What in the name of science have you been feeding her?",
            "What in the name of science have you been feeding her?",
        },
        WOBYSMALL =
        {
            "It's a scientific fact that petting a good dog will improve your day.",
            "It's a scientific fact that petting a good dog will improve your day.",
        },
		WALTERHAT = "I was never exactly \"outdoorsy\" in my youth.",
		SLINGSHOT = "The bane of windows everywhere.",
		SLINGSHOTAMMO_ROCK = "Shots to be slinged.",
		SLINGSHOTAMMO_MARBLE = "Shots to be slinged.",
		SLINGSHOTAMMO_THULECITE = "Shots to be slinged.",
        SLINGSHOTAMMO_GOLD = "Shots to be slinged.",
        SLINGSHOTAMMO_SLOW = "Shots to be slinged.",
        SLINGSHOTAMMO_FREEZE = "Shots to be slinged.",
		SLINGSHOTAMMO_POOP = "Poop projectiles.",
        PORTABLETENT = "I feel like I haven't had a proper night's sleep in ages!",
        PORTABLETENT_ITEM = "This requires some a-tent-tion.",

        -- Wigfrid
        BATTLESONG_DURABILITY = "Theater makes me fidgety.",
        BATTLESONG_HEALTHGAIN = "Theater makes me fidgety.",
        BATTLESONG_SANITYGAIN = "Theater makes me fidgety.",
        BATTLESONG_SANITYAURA = "Theater makes me fidgety.",
        BATTLESONG_FIRERESISTANCE = "I once burned my vest before seeing a play. I call that dramatic ironing.",
        BATTLESONG_INSTANT_TAUNT = "I'm afraid I'm not a licensed poetic.",
        BATTLESONG_INSTANT_PANIC = "I'm afraid I'm not a licensed poetic.",

        -- Webber
        MUTATOR_WARRIOR = "Oh wow, that looks um... delicious, Webber!",
        MUTATOR_DROPPER = "Ah, I... just ate! Why don't you give it to one of your spider friends?",
        MUTATOR_HIDER = "Oh wow, that looks um... delicious, Webber!",
        MUTATOR_SPITTER = "Ah, I... just ate! Why don't you give it to one of your spider friends?",
        MUTATOR_MOON = "Oh wow, that looks um... delicious, Webber!",
        MUTATOR_HEALER = "Ah, I... just ate! Why don't you give it to one of your spider friends?",
        SPIDER_WHISTLE = "I don't want to call any spiders over to me!",
        SPIDERDEN_BEDAZZLER = "It looks like someone's been getting crafty.",
        SPIDER_HEALER = "Oh wonderful. Now the spiders can heal themselves.",
        SPIDER_REPELLENT = "If only science could make it work for me.",
        SPIDER_HEALER_ITEM = "If I see any spiders around I'll be sure to give it to them. Maybe.",

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_FASTREGEN = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_SHIELD = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_ATTACK = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_SPEED = "Ah yes. Very science-y.",
		GHOSTLYELIXIR_RETALIATION = "Ah yes. Very science-y.",
		SISTURN =
		{
			GENERIC = "Some flowers would liven it up a bit.",
			SOME_FLOWERS = "A few more flowers should do the trick.",
			LOTS_OF_FLOWERS = "What a brilliant boo-quet!",
		},

        --Wortox
        WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls

        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "Now we're cookin'!",
            DONE = "Now we're done cookin'!",

			COOKING_LONG = "That meal is going to take a while.",
			COOKING_SHORT = "It'll be ready in no-time!",
			EMPTY = "I bet there's nothing in there.",
        },

        PORTABLEBLENDER_ITEM = "It mixes all the food.",
        PORTABLESPICER_ITEM =
        {
            GENERIC = "This will spice things up.",
            DONE = "Should make things a little tastier.",
        },
        SPICEPACK = "A breakthrough in culinary science!",
        SPICE_GARLIC = "A powerfully potent powder.",
        SPICE_SUGAR = "Sweet! It's sweet!",
        SPICE_CHILI = "A flagon of fiery fluid.",
        SPICE_SALT = "A little sodium's good for the heart.",
        MONSTERTARTARE = "There's got to be something else to eat around here.",
        FRESHFRUITCREPES = "Sugary fruit! Part of a balanced breakfast.",
        FROGFISHBOWL = "Is that just... frogs stuffed inside a fish?",
        POTATOTORNADO = "Potato, scientifically infused with the power of a tornado!",
        DRAGONCHILISALAD = "I hope I can handle the spice level.",
        GLOWBERRYMOUSSE = "Warly sure can cook.",
        VOLTGOATJELLY = "It's shockingly delicious.",
        NIGHTMAREPIE = "It's a little spooky.",
        BONESOUP = "No bones about it, Warly can cook.",
        MASHEDPOTATOES = "I've heard cooking is basically chemistry. I should try it.",
        POTATOSOUFFLE = "I forgot what good food tasted like.",
        MOQUECA = "He's as talented a chef as I am a scientist.",
        GAZPACHO = "How in science does it taste so good?",
        ASPARAGUSSOUP = "Smells like it tastes.",
        VEGSTINGER = "Can you use the celery as a straw?",
        BANANAPOP = "No, not brain freeze! I need that for science!",
        CEVICHE = "Can I get a bigger bowl? This one looks a little shrimpy.",
        SALSA = "So... hot...!",
        PEPPERPOPPER = "What a mouthful!",

        TURNIP = "It's a raw turnip.",
        TURNIP_COOKED = "Cooking is science in practice.",
        TURNIP_SEEDS = "A handful of odd seeds.",

        GARLIC = "The number one breath enhancer.",
        GARLIC_COOKED = "Perfectly browned.",
        GARLIC_SEEDS = "A handful of odd seeds.",

        ONION = "Looks crunchy.",
        ONION_COOKED = "A successful chemical reaction.",
        ONION_SEEDS = "A handful of odd seeds.",

        POTATO = "The apples of the earth.",
        POTATO_COOKED = "A successful temperature experiment.",
        POTATO_SEEDS = "A handful of odd seeds.",

        TOMATO = "It's red because it's full of science.",
        TOMATO_COOKED = "Cooking's easy if you understand chemistry.",
        TOMATO_SEEDS = "A handful of odd seeds.",

        ASPARAGUS = "A vegetable.",
        ASPARAGUS_COOKED = "Science says it's good for me.",
        ASPARAGUS_SEEDS = "It's some seeds.",

        PEPPER = "Nice and spicy.",
        PEPPER_COOKED = "It was already hot to begin with.",
        PEPPER_SEEDS = "A handful of seeds.",

        WEREITEM_BEAVER = "I guess science works differently up North.",
        WEREITEM_GOOSE = "That thing's giving ME goosebumps!",
        WEREITEM_MOOSE = "A perfectly normal cursed moose thing.",

        MERMHAT = "Finally, I can show my face in public.",
        MERMTHRONE =
        {
            GENERIC = "Looks fit for a swamp king!",
            BURNT = "There was something fishy about that throne anyway.",
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "Just what is she planning?",
            BURNT = "I suppose we'll never know what it was for now.",
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "It's actually kind of cute.",
            BURNT = "Ugh, the smell!",
        },

        MERMWATCHTOWER_REGULAR = "They seem happy to have found a king.",
        MERMWATCHTOWER_NOKING = "A royal guard with no Royal to guard.",
        MERMKING = "Your Majesty!",
        MERMGUARD = "I feel very guarded around these guys...",
        MERM_PRINCE = "They operate on a first-come, first-sovereigned basis.",

        SQUID = "I have an inkling they'll come in handy.",

		GHOSTFLOWER = "My scientific brain refuses to perceive it.",
        SMALLGHOST = "Aww, does someone have a little boo-boo?",

        CRABKING =
        {
            GENERIC = "Yikes! A little too crabby for me.",
            INERT = "That castle needs a little decoration.",
        },
		CRABKING_CLAW = "That's claws for alarm!",

		MESSAGEBOTTLE = "I wonder if it's for me!",
		MESSAGEBOTTLEEMPTY = "It's full of nothing.",

        MEATRACK_HERMIT =
        {
            DONE = "Jerky time!",
            DRYING = "Meat takes a while to dry.",
            DRYINGINRAIN = "Meat takes even longer to dry in rain.",
            GENERIC = "Those look like they could use some meat.",
            BURNT = "The rack got dried.",
            DONE_NOTMEAT = "In laboratory terms, we would call that \"dry\".",
            DRYING_NOTMEAT = "Drying things is not an exact science.",
            DRYINGINRAIN_NOTMEAT = "Rain, rain, go away. Be wet again another day.",
        },
        BEEBOX_HERMIT =
        {
            READY = "It's full of honey.",
            FULLHONEY = "It's full of honey.",
            GENERIC = "I'm sure there's a little sweetness to be found inside.",
            NOHONEY = "It's empty.",
            SOMEHONEY = "Need to wait a bit.",
            BURNT = "How did it get burned?!!",
        },

        HERMITCRAB = "Living by yourshellf must get abalonely.",

        HERMIT_PEARL = "I'll take good care of it.",
        HERMIT_CRACKED_PEARL = "I... didn't take good care of it.",

        -- DSEAS
        WATERPLANT = "As long as we don't take their barnacles, they'll stay our buds.",
        WATERPLANT_BOMB = "We're under seedge!",
        WATERPLANT_BABY = "This one's just a sprout.",
        WATERPLANT_PLANTER = "They seem to grow best on oceanic rocks.",

        SHARK = "We may need a bigger boat...",

        MASTUPGRADE_LAMP_ITEM = "I'm full of bright ideas.",
        MASTUPGRADE_LIGHTNINGROD_ITEM = "I've harnessed the power of electricity over land and sea!",

        WATERPUMP = "It puts out fires very a-fish-iently.",

        BARNACLE = "They don't look like knuckles to me.",
        BARNACLE_COOKED = "I'm told it's quite a delicacy.",

        BARNACLEPITA = "Barnacles taste better when you can't see them.",
        BARNACLESUSHI = "I still seem to have misplaced my chopsticks.",
        BARNACLINGUINE = "Pass the pasta!",
        BARNACLESTUFFEDFISHHEAD = "I'm just hungry enough to consider it...",

        LEAFLOAF = "Mystery leaf meat.",
        LEAFYMEATBURGER = "Vegetarian, but not cruelty-free.",
        LEAFYMEATSOUFFLE = "Has science gone too far?",
        MEATYSALAD = "Strangely filling, for a salad.",

        -- GROTTO

		MOLEBAT = "A regular Noseferatu.",
        MOLEBATHILL = "I wonder what might be stuck in that rat's nest.",

        BATNOSE = "Who knows whose nose this is?",
        BATNOSE_COOKED = "It came out smelling like a nose.",
        BATNOSEHAT = "For hands-free dairy drinking.",

        MUSHGNOME = "It might be aggressive, but only sporeradically.",

        SPORE_MOON = "I'll keep as mushroom between me and those spores as I can.",

        MOON_CAP = "It doesn't look particularly appetizing.",
        MOON_CAP_COOKED = "The things I do in the name of science...",

        MUSHTREE_MOON = "This mushroom tree is clearly stranger than the rest.",

        LIGHTFLIER = "How strange, carrying one makes my pocket feel lighter!",

        GROTTO_POOL_BIG = "The moon water makes the glass grow. That's just science.",
        GROTTO_POOL_SMALL = "The moon water makes the glass grow. That's just science.",

        DUSTMOTH = "Tidy little guys, aren't they?",

        DUSTMOTHDEN = "They're snug as bugs in there.",

        ARCHIVE_LOCKBOX = "Now how do I get the knowledge out?",
        ARCHIVE_CENTIPEDE = "You won't centimpede my progress!",
        ARCHIVE_CENTIPEDE_HUSK = "A pile of old spare parts.",

        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "This is going to take a while.",
            COOKING_SHORT = "It's almost done!",
            DONE = "Mmmmm! It's ready to eat!",
            EMPTY = "Let's dust off this old crockery, shall we?",
            BURNT = "The pot got cooked.",
        },

        ARCHIVE_MOON_STATUE = "These magnificent moon statues have me waxing poetic.",
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "So much knowledge, if only I could read it!",
            LINE_2 = "These markings look different from the ones in the the rest of the ruins.",
            LINE_3 = "So much knowledge, if only I could read it!",
            LINE_4 = "These markings look different from the ones in the the rest of the ruins.",
            LINE_5 = "So much knowledge, if only I could read it!",
        },

        ARCHIVE_RESONATOR = {
            GENERIC = "Why use a map when you could use a mind-bogglingly complex piece of machinery?",
            IDLE = "It seems to have found everything worth finding.",
        },

        ARCHIVE_RESONATOR_ITEM = "Aha! I used the secret knowledge to build a device! Why does this feel familiar...",

        ARCHIVE_LOCKBOX_DISPENCER = {
          POWEROFF = "If only there was a way to get it working again...",
          GENERIC =  "I have the strongest urge to stand around it and talk about nothing in particular.",
        },

        ARCHIVE_SECURITY_DESK = {
            POWEROFF = "Whatever it did, it's not doing it anymore.",
            GENERIC = "It looks inviting.",
        },

        ARCHIVE_SECURITY_PULSE = "Where are you going? Someplace interesting?",

        ARCHIVE_SWITCH = {
            VALID = "Those gems seem to power it... through entirely scientific means, I'm sure.",
            GEMS = "The socket is empty.",
        },

        ARCHIVE_PORTAL = {
            POWEROFF = "Dead as a dead doornail.",
            GENERIC = "Strange, the power is on but this isn't.",
        },

        WALL_STONE_2 = "That's a nice wall.",
        WALL_RUINS_2 = "An ancient piece of wall.",

        REFINED_DUST = "Ah-CHOO!",
        DUSTMERINGUE = "Who or what would eat this?",

        SHROOMCAKE = "It lives up to its name.",

        NIGHTMAREGROWTH = "Those crystals might be cause for some concern.",

        TURFCRAFTINGSTATION = "A true scientist is always breaking new ground!",

        MOON_ALTAR_LINK = "It must be building up to something.",

        -- FARMING
        COMPOSTINGBIN =
        {
            GENERIC = "I can barrel-y stand the smell.",
            WET = "That looks too soggy.",
            DRY = "Hm... too dry.",
            BALANCED = "Just right!",
            BURNT = "I didn't think it could smell any worse...",
        },
        COMPOST = "Food for plants, and not much else.",
        SOIL_AMENDER =
		{
			GENERIC = "Now we wait for science to do its work.",
			STALE = "It's creating what we scientists call a chemical reaction!",
			SPOILED = "That stomach-churning smell means it's working!",
		},

		SOIL_AMENDER_FERMENTED = "That's some strong science!",

        WATERINGCAN =
        {
            GENERIC = "I can water the plants with this.",
            EMPTY = "Maybe there's a pond around here somewhere...",
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "It's been improved with science... and bird parts!",
            EMPTY = "It won't do me much good without water.",
        },

		FARM_PLOW = "A convenient plot device.",
		FARM_PLOW_ITEM = "I'd better find a good spot for my garden before I use it.",
		FARM_HOE = "I have to make the ground more comfortable for the seeds.",
		GOLDEN_FARM_HOE = "Do I really need something this fancy to move dirt around?",
		NUTRIENTSGOGGLESHAT = "This will help me see all the science hiding in the dirt.",
		PLANTREGISTRYHAT = "To understand the plant, you must wear the plant.",

        FARM_SOIL_DEBRIS = "It's making a mess of my garden.",

		FIRENETTLES = "If you can't stand the heat, stay out of the garden.",
		FORGETMELOTS = "Hm. I can't remember what I was going to say about those.",
		SWEETTEA = "A nice cup of tea to forget all my problems.",
		TILLWEED = "Out of my garden, you!",
		TILLWEEDSALVE = "My salve-ation.",

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "I can scientifically measure my harvest's heftiness.",
			HAS_ITEM = "Weight: {weight}\nHarvested on day: {day}\nNot bad.",
			HAS_ITEM_HEAVY = "Weight: {weight}\nHarvested on day: {day}\nWho knew they grew that big?",
            HAS_ITEM_LIGHT = "It's so average the scale isn't even bothering to tell me its weight.",
			BURNING = "Mmm, what's cooking?",
			BURNT = "I suppose that wasn't the best way to cook it.",
        },

        CARROT_OVERSIZED = "That's one big bunch of carrots!",
        CORN_OVERSIZED = "What a big ear you have!",
        PUMPKIN_OVERSIZED = "A rather pumped up pumpkin.",
        EGGPLANT_OVERSIZED = "I still don't see any resemblance to an egg.",
        DURIAN_OVERSIZED = "I'm sure it'll make an even bigger stink.",
        POMEGRANATE_OVERSIZED = "That might be the biggest pomegranate I've ever seen.",
        DRAGONFRUIT_OVERSIZED = "I half expect it to sprout wings.",
        WATERMELON_OVERSIZED = "A big, juicy watermelon.",
        TOMATO_OVERSIZED = "A tomato of incredible proportions.",
        POTATO_OVERSIZED = "That's a tater lot.",
        ASPARAGUS_OVERSIZED = "I guess we'll be eating asparagus for a while...",
        ONION_OVERSIZED = "They grow up so fast! It's... it's bringing a tear to my eye.",
        GARLIC_OVERSIZED = "A gargantuan garlic!",
        PEPPER_OVERSIZED = "A pepper of rather unusual size.",

        VEGGIE_OVERSIZED_ROTTEN = "What rotten luck.",

		FARM_PLANT =
		{
			GENERIC = "That's a plant!",
			SEED = "And now, we wait.",
			GROWING = "Grow my beautiful creation, grow!",
			FULL = "Time to reap science's rewards.",
			ROTTEN = "Drat! If only I'd picked it while I had the chance!",
			FULL_OVERSIZED = "With the power of science, I've produced monstrous produce!",
			ROTTEN_OVERSIZED = "What rotten luck.",
			FULL_WEED = "I knew I'd weed out the imposter eventually!",

			BURNING = "That can't be good for the plants...",
		},

        FRUITFLY = "Buzz off!",
        LORDFRUITFLY = "Hey, stop upsetting the plants!",
        FRIENDLYFRUITFLY = "The garden seems happier with it around.",
        FRUITFLYFRUIT = "Now I'm in charge!",

        SEEDPOUCH = "I was getting tired of carrying loose seeds in my pockets.",

		-- Crow Carnival
		CARNIVAL_HOST = "What an odd fellow.",
		CARNIVAL_CROWKID = "Good day to you, small bird person.",
		CARNIVAL_GAMETOKEN = "One shiny token.",
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "That's the ticket!",
			GENERIC_SMALLSTACK = "That's the tickets!",
			GENERIC_LARGESTACK = "That's a lot of tickets!",
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "It's a little trapdoor.",
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "This looks like fun!",
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_FEEDCHICKS_FOOD = "I don't need to chew them up first, do I?",

		CARNIVALGAME_MEMORY_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Not to brag, but I've been called a bit of an egghead in the past.",
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "It's a little trapdoor.",
			PLAYING = "Is this the right one?",
		},

		CARNIVALGAME_HERDING_KIT = "This really is a pop-up carnival.",
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "It won't let me play until I give it something shiny.",
			PLAYING = "Those eggs are looking a little runny.",
		},
		CARNIVALGAME_HERDING_CHICK = "Come back here!",

		CARNIVAL_PRIZEBOOTH_KIT = "The real prize is the booth we made along the way.",
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "I've got my eyes on the prize. That one, over there!",
		},

		CARNIVALCANNON_KIT = "I've got a lot of experience in making things explode.",
		CARNIVALCANNON =
		{
			GENERIC = "This experiment blows up on purpose!",
			COOLDOWN = "What a blast!",
		},

		CARNIVAL_PLAZA_KIT = "It's a scientifically proven fact that birds love trees.",
		CARNIVAL_PLAZA =
		{
			GENERIC = "It doesn't really scream \"Cawnival\" yet, does it?",
			LEVEL_2 = "A little birdy told me it could use some more decorations around here.",
			LEVEL_3 = "This tree is caws for celebration!",
		},

		CARNIVALDECOR_EGGRIDE_KIT = "I hope this prize is all it's cracked up to be.",
		CARNIVALDECOR_EGGRIDE = "I could watch it for hours.",

		CARNIVALDECOR_LAMP_KIT = "Only some light work left to do.",
		CARNIVALDECOR_LAMP = "It's powered by whimsy.",
		CARNIVALDECOR_PLANT_KIT = "Maybe it's a boxwood?",
		CARNIVALDECOR_PLANT = "Either it's small, or I'm gigantic.",

		CARNIVALDECOR_FIGURE =
		{
			RARE = "See? Proof that trying the exact same thing over and over will eventually lead to success!",
			UNCOMMON = "You don't see this kind of design too often.",
			GENERIC = "I seem to be getting a lot of these...",
		},
		CARNIVALDECOR_FIGURE_KIT = "The thrill of discovery!",

        CARNIVAL_BALL = "It's genius in its simplicity.",
		CARNIVAL_SEEDPACKET = "I was feeling a bit peckish.",
		CARNIVALFOOD_CORNTEA = "Is this drink supposed to be crunchy?",

        CARNIVAL_VEST_A = "I think it makes me look adventurous.",
        CARNIVAL_VEST_B = "It's like wearing my own shade tree.",
        CARNIVAL_VEST_C = "I hope there's no bugs in it...",

        -- YOTB
        YOTB_SEWINGMACHINE = "Sewing can't be that hard... can it?",
        YOTB_SEWINGMACHINE_ITEM = "There looks to be a bit of assembly required.",
        YOTB_STAGE = "Strange, I never see him enter or leave...",
        YOTB_POST =  "This contest is going to go off without a hitch! Well, figuratively speaking.",
        YOTB_STAGE_ITEM = "It looks like a bit of building is in order.",
        YOTB_POST_ITEM =  "I'd better get that set up.",


        YOTB_PATTERN_FRAGMENT_1 = "If I put some of these together, I bet I could make a beefalo costume.",
        YOTB_PATTERN_FRAGMENT_2 = "If I put some of these together, I bet I could make a beefalo costume.",
        YOTB_PATTERN_FRAGMENT_3 = "If I put some of these together, I bet I could make a beefalo costume.",

        YOTB_BEEFALO_DOLL_WAR = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_DOLL = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_FESTIVE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_NATURE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_ROBOT = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_ICE = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_FORMAL = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_VICTORIAN = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },
        YOTB_BEEFALO_DOLL_BEAST = {
            GENERIC = "Scientifically formulated for maximum huggableness.",
            YOTB = "I wonder what the Judge would say about this?",
        },

        WAR_BLUEPRINT = "How ferocious!",
        DOLL_BLUEPRINT = "My beefalo will look as cute as a button!",
        FESTIVE_BLUEPRINT = "This is just the occasion for some festivity!",
        ROBOT_BLUEPRINT = "This requires a suspicious amount of welding for a sewing project.",
        NATURE_BLUEPRINT = "You really can't go wrong with flowers.",
        FORMAL_BLUEPRINT = "This is a costume for some Grade A beefalo.",
        VICTORIAN_BLUEPRINT = "I think my grandmother wore something similar.",
        ICE_BLUEPRINT = "I usually like my beefalo fresh, not frozen.",
        BEAST_BLUEPRINT = "I'm feeling lucky about this one!",

        BEEF_BELL = "It makes beefalo friendly. I'm sure there's a very scientific explanation.",

        -- Moon Storm
        ALTERGUARDIAN_PHASE1 = {
            GENERIC = "You'll pay for breaking all that science!",
            DEAD = "Gotcha!",
        },
        ALTERGUARDIAN_PHASE2 = {
            GENERIC = "I think I just made it angry...",
            DEAD = "This time I'm sure I got it.",
        },
        ALTERGUARDIAN_PHASE2SPIKE = "You've made your point!",
        ALTERGUARDIAN_PHASE3 = "It's definitely angry now!",
        ALTERGUARDIAN_PHASE3TRAP = "After rigorous testing, I can confirm that they make me want to take a nap.",
        ALTERGUARDIAN_PHASE3DEADORB = "Is it dead? That strange energy still seems to be lingering around it.",
        ALTERGUARDIAN_PHASE3DEAD = "Maybe someone should go poke it... just to be sure.",

        ALTERGUARDIANHAT = "It shows me infinite possibilities...",
        ALTERGUARDIANHATSHARD = "Even a single piece is pretty illuminating!",

        MOONSTORM_GLASS = {
            GENERIC = "It's glassy.",
            INFUSED = "It's glowing with unearthly energy."
        },

        MOONSTORM_STATIC = "A new discovery, how electrifying!",
        MOONSTORM_STATIC_ITEM = "It makes my hair do crazy things.",
        MOONSTORM_SPARK = "I think I'll call it the \"Higgsbury Particle.\"",

        BIRD_MUTANT = "I think that used to be a crow.",
        BIRD_MUTANT_SPITTER = "I don't like the way it's looking at me...",

        WAGSTAFF_NPC = "As a fellow man of science, I'm compelled to help him!",
        ALTERGUARDIAN_CONTAINED = "It's draining the energy right out of that monster!",

        WAGSTAFF_TOOL_1 = "That has to be the tool I'm looking for!",
        WAGSTAFF_TOOL_2 = "Of course I know what it is! It's just, er... too complicated to explain.",
        WAGSTAFF_TOOL_3 = "Clearly a very scientific tool!",
        WAGSTAFF_TOOL_4 = "My scientific instincts tell me that this is the tool I'm looking for!",
        WAGSTAFF_TOOL_5 = "I know exactly what it does! Science!",

        MOONSTORM_GOGGLESHAT = "Of course! Combining moon energy with potato energy, why didn't I think of that?",

        MOON_DEVICE = {
            GENERIC = "It's containing the energy! I knew what it was for all along, of course.",
            CONSTRUCTION1 = "The science has only just started.",
            CONSTRUCTION2 = "That's looking much more science-y already!",
        },
	},
	DESCRIBE_GENERIC = "这是什么？",
	DESCRIBE_TOODARK = "太黑了……",
	DESCRIBE_SMOLDERING = "那个快要着火了。",

    DESCRIBE_PLANTHAPPY = "What a happy plant!",
    DESCRIBE_PLANTVERYSTRESSED = "This plant seems to be under a lot of stress.",
    DESCRIBE_PLANTSTRESSED = "It's a little cranky.",
    DESCRIBE_PLANTSTRESSORKILLJOYS = "I might have to do a bit of weeding...",
    DESCRIBE_PLANTSTRESSORFAMILY = "It's my scientific conclusion that this plant seems lonely.",
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "There are too many plants competing for this small space.",
    DESCRIBE_PLANTSTRESSORSEASON = "This season is not being kind to this plant.",
    DESCRIBE_PLANTSTRESSORMOISTURE = "This looks really dehydrated.",
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "This poor plant needs nutrients!",
    DESCRIBE_PLANTSTRESSORHAPPINESS = "It's hungry for some good conversation.",

	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "里面的东西真硬。",
		WINTERSFEASTFUEL = "Tastes like the holidays.",
	},
}
