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
			AWAKEBEEFALO = "It can be troublesome to disturb it.",
			GENERIC = "I can't do it.",
			NOBITS = "There is nothing to shave.",
		},
		STORE =
		{
			GENERIC = "I can't let it go...",
			NOTALLOWED = "It seems that it is not placed here.",
			INUSE = "I can't do this yet.",
		},
		RUMMAGE =
		{
			GENERIC = "I can't do it.",
			INUSE = "I can't do this yet.",
		},
		COOK =
		{
			GENERIC = "I can't do it.",
			INUSE = "I can't do this yet.",
		},
		GIVE =
		{
			DEAD = "Fell into long sleep.",
			SLEEPING = "I can't wake the sleeping person.",
			BUSY = "Looks like there is no time.",
		},
		GIVETOPLAYER =
		{
			FULL = "He can't bring that much.",
			DEAD = "Fell into long sleep.",
			SLEEPING = "I can't wake the sleeping person.",
			BUSY = "Looks like there is no time.",
		},
		GIVEALLTOPLAYER =
		{
			FULL = "He can't bring that much.",
			DEAD = "Fell into long sleep.",
			SLEEPING = "I can't wake the sleeping person.",
			BUSY = "Looks like there is no time.",
		},
	},
	ACTIONFAIL_GENERIC = "I can't do it.",
	ANNOUNCE_ADVENTUREFAIL = "Ah, damn it!",
	ANNOUNCE_BEES = "Ah! It's a bee!",
	ANNOUNCE_BOOMERANG = "This dosen't compare to my knife.",
	ANNOUNCE_CHARLIE = "What's in the dark...",
	ANNOUNCE_CHARLIE_ATTACK = "Hey! Something is attacking me over here!",
	ANNOUNCE_COLD = "It's cold!",
	ANNOUNCE_HOT = "It's hot!",
	ANNOUNCE_CRAFTING_FAIL = "Not enough materials...",
	ANNOUNCE_DEERCLOPS = "What's nearby, a prey?",
	ANNOUNCE_DUSK = "It's mistress's time soon.",
	ANNOUNCE_EAT =
	{
		GENERIC = "It tastes good.",
		PAINFUL = "Woo...",
		SPOILED = "Miss wouldn't like this.",
		STALE = "It's not delicious.",
		INVALID = "This can't be eaten.",
		YUCKY = "No one should eat this.",
	},
	ANNOUNCE_ENTER_DARK = "I can't see it anymore!",
	ANNOUNCE_ENTER_LIGHT = "I can see again!",
	ANNOUNCE_FREEDOM = "Finally...",
	ANNOUNCE_HIGHRESEARCH = "It's really hard to understand, I'd better go and ask Nitori next time.",
	ANNOUNCE_HOUNDS = "I'm in trouble...Who would be the prey?",
	ANNOUNCE_HUNGRY = "So hungry...",
	ANNOUNCE_HUNT_BEAST_NEARBY = "There is a prey nearby.",
	ANNOUNCE_HUNT_LOST_TRAIL = "I lost it.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "Something seems to be wrong.",
	ANNOUNCE_INV_FULL = "I can't bring so many stuff.",
	ANNOUNCE_KNOCKEDOUT = "Ah! My head!",
	ANNOUNCE_LOWRESEARCH = "There is nothing wrong with this level.",
	ANNOUNCE_MOSQUITOS = "I can't let these guys disturb mistress!",
	ANNOUNCE_NODANGERSLEEP = "I should take care of the trouble first.",
	ANNOUNCE_NODAYSLEEP = "Can't sleep during the day.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I don't need to rest in this zone.",
	ANNOUNCE_NOHUNGERSLEEP = "Sleeping with an empty stomach is bad for your health.",
	ANNOUNCE_NOSLEEPONFIRE = "Need to extinguish the fire first.",
	ANNOUNCE_NODANGERSIESTA = "Need to take care of the trouble first.",
	ANNOUNCE_NONIGHTSIESTA = "This is not convenient for sleeping.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "I don't need to rest at this zone.",
	ANNOUNCE_NOHUNGERSIESTA = "Sleeping with an empty stomach is bad for your health.",
	ANNOUNCE_NODANGERAFK = "No, I can't stay like this.",
	ANNOUNCE_NO_TRAP = "This is too simple.",
	ANNOUNCE_PECKED = "Ah!",
	ANNOUNCE_QUAKE = "Not good! Earthquake!",
	ANNOUNCE_RESEARCH = "What is this?",
	ANNOUNCE_SHELTER = "Huh...This is much better.",
	ANNOUNCE_THORNS = "Ah! It hurts...",
	ANNOUNCE_BURNT = "It's hot!",
	ANNOUNCE_TORCH_OUT = "I have to find another one.",
	ANNOUNCE_TRAP_WENT_OFF = "What a mess...",
	ANNOUNCE_UNIMPLEMENTED = "Ah! Not ready yet...",
	ANNOUNCE_WORMHOLE = "Mistress should not go here.",
	ANNOUNCE_CANFIX = "Is it time to fix it?",
	ANNOUNCE_ACCOMPLISHMENT = "Done!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "Mistress will love this!",
	ANNOUNCE_INSUFFICIENTFERTILIZER = "The fertilizer is not enough.",
	ANNOUNCE_TOOL_SLIP = "Too slippery!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Close call, that was risky!",

	ANNOUNCE_DAMP = "Mistress will not like this kind of weather.",
	ANNOUNCE_WET = "Mistress can't stay here for too long.",
	ANNOUNCE_WETTER = "Mistress will not come out.",
	ANNOUNCE_SOAKED = "Mistress shouldn't come out.",

	ANNOUNCE_BECOMEGHOST = "…………",
	ANNOUNCE_GHOSTDRAIN = "Have you been where you shouldn't be?",

	DESCRIBE_SAMECHARACTER = "It seems that we are not all the same.",

	BATTLECRY =
	{
		GENERIC = "Your time is over!",
		PIG = "It seems a bit like a human being, so is your blood the same?",
		PREY = "You will ecome the mistress's bread!",
		SPIDER = "Go back to the ground!",
		SPIDER_WARRIOR = "You shouldn't have come up!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Damn it, wait for me!",
		PIG = "I'll let you live a while longer.",
		PREY = "If there is too much, the mistress will not be able to eat.",
		SPIDER = "You better run！",
		SPIDER_WARRIOR = "You better leave here by yourself!",
	},
	DESCRIBE =
	{
		PLAYER =
		{
			GENERIC = "It's %s.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WILSON =
		{
			GENERIC = "It seems to be a scientist.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WOLFGANG =
		{
			GENERIC = "Is this a strong man?",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WAXWELL =
		{
			GENERIC = "It seems to be a scientist... gives me an ominous feeling.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WX78 =
		{
			GENERIC = "A robot... That's what Nitori is doing?",
			ATTACKER = "Is this guy running away?",
			MURDERER = "It seems that you must be destroyed.",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s is no longer operating.",
		},
		WILLOW =
		{
			GENERIC = "This person... I got the feeling she should never be allowed to approach the Scarlet Devil Mansion...",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WENDY =
		{
			GENERIC = "Is she from the Soul Clan too?",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WOODIE =
		{
			GENERIC = "It's a human... Maybe.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WICKERBOTTOM =
		{
			GENERIC = "After countless hours, will people turn end like this?",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WES =
		{
			GENERIC = "This person... doesn't speak?",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WIGFRID =
		{
			GENERIC = "Not a easy girl.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		WEBBER =
		{
			GENERIC = "Spider? It doesn't look like it...",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		REIMU =
		{
			GENERIC = "The maiden of Hakurei are always so idle.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		MARISA =
		{
			GENERIC = "Why could she be seen everywhere?",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		YUUKA =
		{
			GENERIC = "I'd be careful.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "So this is the gap between human and youkai...",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		REMILIA =
		{
			GENERIC = "We'll be together forever, Milady.",
			ATTACKER = "Milady, is it...",
			MURDERER = "So this is Milady's order...",
			REVIVER = "I'd appreciate it for my life.",
			GHOST = "I'll wait for you, Milady.",
		},
		FRAN =
		{
			GENERIC = "Have a nice day, Fran.",
			ATTACKER = "Be careful about it, Fran!",
			MURDERER = "Don't be so rude, Fran!",
			REVIVER = "Thank you a lot, Fran.",
			GHOST = "I'll wait for you, Fran.",
		},
		FUTO =
		{
			GENERIC = "Don't let her approach to the mansion!",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		SUIKA =
		{
			GENERIC = "This oni had drunken again...",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "So this is the Power of onis...",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		KASEN =
		{
			GENERIC = "It's Kasen in the shrine.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		MOMIJI =
		{
			GENERIC = "The white wolf tengu on the Youkai Mountain.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		MOKOU =
		{
			GENERIC = "The immortal girl in the Bamboo Forest of the Lost.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "So you don't treasure your lives...",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		CIRNO =
		{
			GENERIC = "...The stupid ice fairy from the lake, again?",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Fairies will just resurrect somewhere, isn't it?",
		},
		DAIYOUSEI =
		{
			GENERIC = "The friend of that ice fairy.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Fairies will just resurrect somewhere, isn't it?",
		},
		CHEN =
		{
			GENERIC = "The black cat of Yakumo.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "I'd talk to Yakumo. Now.",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		KAGEROU =
		{
			GENERIC = "Met again since last time.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},

		REISEN =
		{
			GENERIC = "Glad to see you again, Reisen.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},

		NUE =
		{
			GENERIC = "Had I met her before...?",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},

		TENSHI =
		{
			GENERIC = "The delinquent guy in Heaven.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},

		CLOWNPIECE =
		{
			GENERIC = "How strange this fairy is.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},

		AYA =
		{
			GENERIC = "Ah, Miss newspaper.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},

		UTSUHO =
		{
			GENERIC = "Shining bird girl.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		IZAYOI =
		{
			GENERIC = "This is...me?",
			ATTACKER = "If I attack suddenly, I have to fight back!",
			MURDERER = "I'm gonna kill myself or something... why would I do this...",
			REVIVER = "It seems i owe me a favor...?",
			GHOST = "This is simply unimaginable.",
		},
		KOISHI =
		{
			GENERIC = "What's that, an illusion?",
			ATTACKER = "Somebody's attacking me!",
			MURDERER = "Damn it, I'd never think about her!",
			REVIVER = "Someone saved me... But who is it?",
			GHOST = "...Whatever.",
		},
		ALICE_TH =
		{
			GENERIC = "It's Alice in Forest of Magic.",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Seems like %s 's time has ended.",
		},
		SUNNY =
		{
			GENERIC = "Is it one of the",
			ATTACKER = "Better to reconsider that.",
			MURDERER = "It seems you have to die, you murderer!",
			REVIVER = "It seems like someone owes me a favor, %s",
			GHOST = "Fairies will just resurrect somewhere, isn't it?",
		},
		MULTIPLAYER_PORTAL = "Who else will come...",
		GLOMMER = "Mistress will like it, right?",
		GLOMMERFLOWER =
		{
			GENERIC = "I have never seen this flower before...",
			DEAD = "Now the flower is dead.",
		},
		GLOMMERWINGS = "This guy can fly too.",
		GLOMMERFUEL = "Not a very good smell.",
		BELL = "This is not an ordinary clock.",
		STATUEGLOMMER =
		{
			GENERIC = "I am not sure what this is.",
			EMPTY = "I'm not sure what is this suposed to be.",
		},

		WEBBERSKULL = "This should be sent back underground.",
		WORMLIGHT = "It seems you can eat...?",
		WORM =
		{
			PLANT = "It is better not to touch this thing.",
			DIRT = "It is better not to touch this thing.",
			WORM = "Not a good material for the eldest mistress.",
		},
		MOLE =
		{
			HELD = "It's not the same as what I have seen.",
			UNDERGROUND = "Something is moving under the ground.",
			ABOVEGROUND = "Now it appears above the ground.",
		},
		MOLEHILL = "What lives in here?",
		MOLEHAT = "This is not necessary for mistress.",

		EEL = "It's an eel.",
		EEL_COOKED = "Not delicious in that state.",
		UNAGI = "Is it time to use soil again?",
		EYETURRET = "It doesn't look very safe.",
		EYETURRET_ITEM = "Work is suspended.",
		MINOTAURHORN = "It is bigger than a ghost's horn...",
		MINOTAURCHEST = "Will there be something the mistresslikes in it?",
		THULECITE_PIECES = "Shards, like minerals...",
		POND_ALGAE = "It's some moss...really?",
		GREENSTAFF = "This reminds me of someone...",
		POTTEDFERN = "The humble plant.",

		THULECITE = "This... is a mineral...",
		ARMORRUINS = "This thing is weird.",
		RUINS_BAT = "A bit too heavy.",
		RUINSHAT = "Mistress would not use this.",
		NIGHTMARE_TIMEPIECE =
		{
		CALM = "Everything is normal.",
		WARN = "It seems something is wrong.",
		WAXING = "It thickens...",
		STEADY = "Stay stable.",
		WANING = "It becomes less and less.",
		DAWN = "The nightmare time is about to end.",
		NOMAGIC = "There is no magic power anymore.",
		},
		BISHOP_NIGHTMARE = "Nitori should make them move.",
		ROOK_NIGHTMARE = "Nitori should make them move.",
		KNIGHT_NIGHTMARE = "Nitori should make them move.",
		MINOTAUR = "It's a bit like a ghost...",
		SPIDER_DROPPER = "It's not like a spider anymore.",
		NIGHTMARELIGHT = "The breath of magic.",
		NIGHTSTICK = "Is this what they used for the barrage showdown?",
		GREENGEM = "Will the mistress like it?",
		RELIC = "A trace of time.",
		RUINS_RUBBLE = "Can it still be repaired?",
		MULTITOOL_AXE_PICKAXE = "Will this... really be more practical?",
		ORANGESTAFF = "I can do it myself.",
		YELLOWAMULET = "It shines.",
		GREENAMULET = "It is always good to save a little.",
		SLURPERPELT = "Looks fluffy.",

		SLURPER = "Looks fluffy.",
		SLURPER_PELT = "Looks very fluffy.",
		ARMORSLURPER = "Unexpectedly warm.",
		ORANGEAMULET = "It's much more convenient than doing it myself.",
		YELLOWSTAFF = "It seems to be related to some kind of light...",
		YELLOWGEM = "Will the mistress like it?",
		ORANGEGEM = "Will the mistress like it?",
		TELEBASE =
		{
			VALID = "You can go now.",
			GEMS = "I don't have enough purple gems.",
		},
		GEMSOCKET =
		{
			VALID = "It looks ready.",
			GEMS = "Need a gem.",
		},
		STAFFLIGHT = "The mistress should be able to adapt to this light.",

		ANCIENT_ALTAR = "A trace of time.",

		ANCIENT_ALTAR_BROKEN = "A trace of time.",

		ANCIENT_STATUE = "A trace of time.",

		LICHEN = "Like some kind of algae.",
		CUTLICHEN = "Like some kind of algae.",

		CAVE_BANANA = "Looks a bit like a banana.",
		CAVE_BANANA_COOKED = "The mistress may not be used to eating this.",
		CAVE_BANANA_TREE = "Why does it grow here...",
		ROCKY = "It seems that only ghosts can smash it.",

		COMPASS =
		{
			GENERIC="It’s a bit awkward.",
			N = "North",
			S = "South",
			E = "East",
			W = "West",
			NE = "Northeast",
			SE = "Southeast",
			NW = "Northwest",
			SW = "Southwest",
		},

		HOUNDSTOOTH="Really sharp enough.",
		ARMORSNURTLESHELL="Not so good-looking.",
		BAT="Is this a message from mistress?",
		BATBAT = "The strength of the mistress is much greater than this.",
		BATWING="Like mistress's.",
		BATWING_COOKED="I'm sorry, mistress.",
		BEDROLL_FURRY="Warm and comfortable.",
		BUNNYMAN="Is there something wrong with Eientei？",
		FLOWER_CAVE="There will be flowers here.",
		FLOWER_CAVE_DOUBLE="There will be flowers here.",
		FLOWER_CAVE_TRIPLE="There will be flowers here.",
		GUANO="Maybe I need to clean up here.",
		LANTERN="I have seen this in the Hakurei Shrine.",
		LIGHTBULB="Is this edible?",
		MANRABBIT_TAIL="Furry.",
		MUSHTREE_TALL  ="What a big mushroom...",
		MUSHTREE_MEDIUM="What a big mushroom...",
		MUSHTREE_SMALL ="What a big mushroom...",
		RABBITHOUSE=
		{
			GENERIC = "It should not be comfortable.",
			BURNT = "Oh, this is bad.",
		},
		SLURTLE="What an unpleasant creature.",
		SLURTLE_SHELLPIECES="Now only fragments are left.",
		SLURTLEHAT="Slimy...",
		SLURTLEHOLE="As a result, this is the source of the unpleasantness.",
		SLURTLESLIME="I would not like to touch it.",
		SNURTLE="What an unpleasant creature.",
		SPIDER_HIDER="Bring me back...i seem to be underground.",
		SPIDER_SPITTER="Want to compare the force with me?",
		SPIDERHOLE="The traces of time.",
		STALAGMITE="Some unusual stones.",
		STALAGMITE_FULL="Some unusual stones.",
		STALAGMITE_LOW="Some unusual stones.",
		STALAGMITE_MED="Some unusual stones.",
		STALAGMITE_TALL="Some unusual stones.",
		STALAGMITE_TALL_FULL="Some unusual stones.",
		STALAGMITE_TALL_LOW="Some unusual stones.",
		STALAGMITE_TALL_MED="Some unusual stones.",

		TURF_CARPETFLOOR = "It's a new terrain.",
		TURF_CHECKERFLOOR = "It's a new terrain.",
		TURF_DIRT = "It's a new terrain.",
		TURF_FOREST = "It's a new terrain.",
		TURF_GRASS = "It's a new terrain.",
		TURF_MARSH = "It's a new terrain.",
		TURF_ROAD = "It's a new terrain.",
		TURF_ROCKY = "It's a new terrain.",
		TURF_SAVANNA = "It's a new terrain.",
		TURF_WOODFLOOR = "It's a new terrain.",

		TURF_CAVE="It's a new terrain.",
		TURF_FUNGUS="It's a new terrain.",
		TURF_SINKHOLE="It's a new terrain.",
		TURF_UNDERROCK="It's a new terrain.",
		TURF_MUD="It's a new terrain.",

		TURF_DECIDUOUS = "It's a new terrain.",
		TURF_SANDY = "It's a new terrain.",
		TURF_BADLANDS = "It's a new terrain.",

		POWCAKE = "Mistress will not want to eat this kind of food.",
		CAVE_ENTRANCE =
		{
			GENERIC="This stone is not very strong.",
			OPEN = "Will this lead to the Palace of earth spirits?",
			FULL = "It's too crowded here.",
		},
		CAVE_EXIT =
		{
			GENERIC="There seems to be a little light.",
			OPEN = "Just return to the ground.",
			FULL = "It's too crowded there.",
		},
		MAXWELLPHONOGRAPH = "It's as mysterious as the one in the Scarlet Devil Mansion.",
		BOOMERANG = "This dosen't compare to my knife.",
		PIGGUARD = "Is it really necessary to stand here?",
		ABIGAIL = "Is that her half-spirit?",
		ADVENTURE_PORTAL = "Where does this lead?",
		AMULET = "I feel the time freezing .",
		ANIMAL_TRACK = "This a trace left by something... a prey?",
		ARMORGRASS = "Fortunately, there are no bugs in it.",
		ARMORMARBLE = "Really heavy...",
		ARMORWOOD = "I don't like the noise it makes.",
		ARMOR_SANITY = "This thing makes people want to take it off quickly",
		ASH =
		{
			GENERIC = "Can't burn more than this.",
			REMAINS_GLOMMERFLOWER = "Hmm... It didn't seem to be like this before...",
			REMAINS_EYE_BONE = "Hmm... It didn't seem to be like this before...",
			REMAINS_THINGIE = "Hmm... It didn't seem to be like this before...",
		},
		AXE = "Ordinary axe.",
		BABYBEEFALO =
		{
			GENERIC = "It's pretty cute.",
			SLEEPING = "It sleeps soundly.",
		},
		BACKPACK = "I can bring more things.",
		BACONEGGS = "Breakfast could not be better.",
		BANDAGE = "Healing wounds is not bad.",
		BASALT = "It cannot be destroyed.",
		BEARDHAIR = "It's unpleasant.",
		BEARGER = "It would be a lot of trouble for the Scarlet Devil Mansion.",
		BEARGERVEST = "Just right for me.",
		ICEPACK = "Cirno also has similar things.",
		BEARGER_FUR = "Soft and warm fur.",
		BEDROLL_STRAW = "This is not very comfortable.",
		BEE =
		{
			GENERIC = "I have to be careful of being stung.",
			HELD = "Now i can use this me.",
		},
		BEEBOX =
		{
			READY = "I can harvest.",
			FULLHONEY = "I can harvest.",
			GENERIC = "This way there will be a lot of honey.",
			NOHONEY = "",
			SOMEHONEY = "There is not much honey in it yet.",
			BURNT = "Bad...",
		},
		BEEFALO =
		{
			FOLLOWER = "Can I put it down if I bring it back to the Scarlet Devil Mansion?",
			GENERIC = "This thing is too big.",
			NAKED = "It looks like this is not a good thing for him.",
			SLEEPING = "It fell asleep.",
		},
		BEEFALOHAT = "Not a good match with mistress.",
		BEEFALOWOOL = "It smells really bad.",
		BEEHAT = "This way i will not be easily to be stung.",
		BEEHIVE = "The residence of bees.",
		BEEMINE = "I should use it carefully.",
		BEEMINE_MAXWELL = "Should use it carefully.",
		BERRIES = "Juicy berries.",
		BERRIES_COOKED = "Roasted dried berries.",
		BERRYBUSH =
		{
			BARREN = "It lacks fertilizer.",
			WITHERED = "It's in bad condition.",
			GENERIC = "Overgrown with berries.",
			PICKED = "It will take a while for the berries to grow.",
		},
		BIGFOOT = "What a big foot!",
		BIRDCAGE =
		{
			GENERIC = "Only birds can be there.",
			OCCUPIED = "There is already a bird inside.",
			SLEEPING = "It's asleep.",
		},
		BIRDTRAP = "Can only catch ordinary birds.",
		BIRD_EGG = "A bird egg.",
		BIRD_EGG_COOKED = "Now is a good breakfast.",
		BISHOP = "It seems to be some kind of mechanical creation.",
		BLOWDART_FIRE = "I should be careful when using it.",
		BLOWDART_SLEEP = "My clock is better.",
		BLOWDART_PIPE = "This is sharper than my throwing knife.",
		BLUEAMULET = "As cold as that ice essence.",
		BLUEGEM = "Will the mistress like it?",
		BLUEPRINT = "Following this is much easier.",
		BELL_BLUEPRINT = "Is this a drawing of something amazing?",
		BLUE_CAP = "These mushrooms can be seen everywhere in the Forest of Magic.",
		BLUE_CAP_COOKED = "Mushrooms are cooked.",
		BLUE_MUSHROOM =
		{
			GENERIC = "These mushrooms can be seen everywhere in the Forest of Magic.",
			INGROUND = "Those in magic forest seems to shrink like this.",
			PICKED = "It should grow back again.",
		},
		BOARDS = "Ordinary wooden boards.",
		BOAT = "Does this mean I can go to sea?",
		BONESHARD = "Shards of bones.",
		BONESTEW = "It's hot and delicious.",
		BUGNET = "Only common bugs can be caught.",
		BUSHHAT = "It will mess up my hair.",
		BUTTER = "It's a good ingredient for dim sum.",
		BUTTERFLY =
		{
			GENERIC = "Is there any connection between it and the fairy?",
			HELD = "Mistress's younger sister would like it, right?",
		},
		BUTTERFLYMUFFIN = "Mistress will like it?",
		BUTTERFLYWINGS = "Much smaller than the fairy's.",
		BUZZARD = "Someone seems to have died around here.",
		CACTUS =
		{
			GENERIC = "There are many thorns on it.",
			PICKED = "There are still many thorns after removing the skin.",
		},
		CACTUS_MEAT_COOKED = "It looks delicious.",
		CACTUS_MEAT = "t looks delicious, if you don't consider thorns.",
		CACTUS_FLOWER = "Flowers that grow on prickly plants.",

		COLDFIRE =
		{
			EMBERS = "It's about to go out.",
			GENERIC = "Much better than the other one.",
			HIGH = "It seems to be too hot.",
			LOW = "The fire has become a little smaller.",
			NORMAL = "Coold and comfortable.",
			OUT = "The fire is out.",
		},
		CAMPFIRE =
		{
			EMBERS = "t's about to go out.",
			GENERIC = "Mistress doesn't like this very much.",
			HIGH = "The fire seems to be out of control.",
			LOW = "The fire has become a little smaller.",
			NORMAL = "Warm and comfortable.",
			OUT = "The fire is out.",
		},
		CANE = "It seems to make my timechange.",
		CATCOON = "Can this guy change?",
		CATCOONDEN =
		{
			GENERIC = "A hollow tree stump.",
			EMPTY = "Its owner's time has run out.",
		},
		CATCOONHAT = "It doesn't seem to be used to transform.",
		COONTAIL = "It doesn't seem to be used to transform.",
		CARROT = "The rabbits of Eientei will like it.",
		CARROT_COOKED = "It has become soft.",
		CARROT_PLANTED = "Carrots planted in the ground.",
		CARROT_SEEDS = "A carrot seed.",
		WATERMELON_SEEDS = "One melon seed.",
		CAVE_FERN = "Inconspicuous plant.",
		CHARCOAL = "It's the charcoal used in the fireplace.",
		CHESSJUNK1 = "A bunch of chess pieces.",
		CHESSJUNK2 = "Another pile of chess pieces.",
		CHESSJUNK3 = "Another pile of chess pieces.",
		CHESTER = "It's a convenient creature.",
		CHESTER_EYEBONE =
		{
			GENERIC = "Like the third eye of a monster.",
			WAITING = "It seems to be asleep.",
		},
		COOKEDMANDRAKE = "It used to make harmful sounds.",
		COOKEDMEAT = "Delicious meat that humans can eat.",
		COOKEDMONSTERMEAT = "This meat is not suitable for human consumption.",
		COOKEDSMALLMEAT = "Delicious meat that humans can eat.",
		COOKPOT =
		{
			COOKING_LONG = "This will take a while.",
			COOKING_SHORT = "This does not take much time.",
			DONE = "Done.",
			EMPTY = "It's empty inside.",
			BURNT = "This pot can no longer be used.",
		},
		CORN = "Isn't this thing grown on tall plants?",
		CORN_COOKED = "Nice desserts.",
		CORN_SEEDS = "One corn seed.",
		CROW =
		{
			GENERIC = "It seems to have nothing to do with certain a reporter.",
			HELD = "Just an ordinary crow.",
		},
		CUTGRASS = "Mowed grass.",
		CUTREEDS = "Cut reeds.",
		CUTSTONE = "Ordinary stone brick.",
		DEADLYFEAST = "Only dead people can eat this kind of food.",
		DEERCLOPS = "I'm sure this guy can't read mind.",
		DEERCLOPS_EYEBALL = "Like the third eye of a monster.",
		EYEBRELLAHAT =	"Do you think monsters can do the same?",
		DEPLETED_GRASS =
		{
			GENERIC = "Probably a piece of grass.",
		},
		DEVTOOL = "What is this?",
		DEVTOOL_NODEV = "……",
		DIRTPILE = "What is this?",
		DIVININGROD =
		{
			COLD = "The signal is very weak...",
			GENERIC = "Is this some kind of guiding device?",
			HOT = "This thing seems to be out of control.",
			WARM = "It seems this is the right direction.",
			WARMER = "Are you very close?",
		},
		DIVININGRODBASE =
		{
			GENERIC = "What's the use of this...",
			READY = "It looks like I need a large key.",
			UNLOCKED = "Now my machine can work.",
		},
		DIVININGRODSTART = "It seems to work.",
		DRAGONFLY = "This guy must be retired before he approaches the Scarlet Devil Mansion.",
		ARMORDRAGONFLY = "It seems to have become more troublesome...",
		DRAGON_SCALES = "Why do flies have scales?",
		DRAGONFLYCHEST = "It seems that it is not easy for the mistress's younger sister to destroy it.",
		LAVASPIT =
		{
			HOT = "Hot fluid.",
			COOL = "It's getting cold now.",
		},
		DRAGONFRUIT = "Weird fruit.",
		DRAGONFRUIT_COOKED = "Weird roasted fruit.",
		DRAGONFRUIT_SEEDS = "Strange fruit seeds.",
		DRAGONPIE = "It tastes good.",
		DRUMSTICK = "Normal bird legs... I hope not to be seen by birds.",
		DRUMSTICK_COOKED = "Cooked bird legs... I hope not to be seen by birds.",
		DUG_BERRYBUSH = "I can find a place to plant it.",
		DUG_GRASS = "I can find a place to plant it.",
		DUG_MARSH_BUSH = "I can find a place to plant it.",
		DUG_SAPLING = "I can find a place to plant it.",
		DURIAN = "It's so big...",
		DURIAN_COOKED = "The taste is better...",
		DURIAN_SEEDS = "The seeds of the fruit with great flavor.",
		EARMUFFSHAT = "A good thing to protect your ears in winter.",
		EGGPLANT = "Normal eggplant.",
		EGGPLANT_COOKED = "Mistress doesn't like this very much.",
		EGGPLANT_SEEDS = "One eggplant seed.",
		DECIDUOUSTREE =
		{
			BURNING = "The tree is burning.",
			BURNT = "It burned out.",
			CHOPPED = "Only the stump is here.",
			POISON = "Why, are you monsters?",
			GENERIC = "It is troublesome to sweep fallen leaves.",
		},
		ACORN =
		{
			GENERIC = "Some kind of nut.",
			PLANTED = "It will grow into a big tree one day.",
		},
		ACORN_COOKED = "Smells good.",
		BIRCHNUTDRAKE = "This is a kind of familiar. ",
		EVERGREEN =
		{
			BURNING = "The tree is burning.",
			BURNT = "It burned out.",
			CHOPPED = "Only the stump is here.",
			GENERIC = "Fortunately I don't have to sweep its fallen leaves.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "The tree is burning.",
			BURNT = "It burned out.",
			CHOPPED = "Only the stump is here.",
			GENERIC = "Fortunately I don't have to sweep its fallen leaves.",
		},
		EYEPLANT = "If you think about it, it has nothing to do with that kind of monster.",
		FARMPLOT =
		{
			GENERIC = "It's a waste to just grow so little things.",
			GROWING = "Do you want to speed up your time?",
			NEEDSFERTILIZER = "It's time to add some fertilizer.",
			BURNT = "...It's destroyed.",
		},
		FEATHERHAT = "It looks good.",
		FEATHER_CROW = "It shouldn't be the tengu that fell.",
		FEATHER_ROBIN = "Normal bird feather.",
		FEATHER_ROBIN_WINTER = "Normal white bird feather.",
		FEM_PUPPET = "She is trapped.",
		FIREFLIES =
		{
			GENERIC = "It seems that a five-point bug also has a soul?",
			HELD = "I feel a little sorry for this guy.",
		},
		FIREHOUND = "Looks like it's from hell.",
		FIREPIT =
		{
			EMBERS = "The fire is going out soon.",
			GENERIC = "Warm and safe fire.",
			HIGH = "Don't worry about it for now.",
			LOW = "The fire has become a little smaller.",
			NORMAL = "Good-looking and comfortable.",
			OUT = "It's gone, but it will ignite again soon.",
		},
		COLDFIREPIT =
		{
			EMBERS = "The fire is going out soon.",
			GENERIC = "A coold and safe fire.",
			HIGH = "Don't worry about it for now.",
			LOW = "The fire has become a little smaller.",
			NORMAL = "Good-looking and comfortable.",
			OUT = "It's gone, but it will ignite again soon.",
		},
		FIRESTAFF = "My mistress's sister can do it too.",
		FIRESUPPRESSOR =
		{
			ON = "Safety first, beware of fire candles.",
			OFF = "Safety first, beware of fire candles.",
			LOWFUEL = "It seems that the raw materials are insufficient.",
		},

		FISH = "It's no different from Gensokyo.",
		FISHINGROD = "The price among people is 100 yen.",
		FISHSTICKS = "It smells good, although it is a bit fishy.",
		FISHTACOS = "It smells good, although it is a bit fishy.",
		FISH_COOKED = "It smells good, although it is a bit fishy.",
		FLINT = "Hard pointed stone.",
		FLOWER = "This flower is so beautiful.",
		FLOWERHAT = "Will the mistress like it?",
		FLOWER_EVIL = "Um... must have been hosted by evil spirits.",
		FOLIAGE = "The vanilla I saw in mistress Patchouli’s botanical garden.",
		FOOTBALLHAT = "A maid's hat is more suitable for me.",
		FROG =
		{
			DEAD = "...Dead.",
			GENERIC = "Does that fool like a toy?",
			SLEEPING = "Fell asleep.",
		},
		FROGGLEBUNWICH = "It tastes really good.",
		FROGLEGS = "I saw that fool make a frog like this.",
		FROGLEGS_COOKED = "Smells like chicken.",
		FRUITMEDLEY = "It's a dessert for young ladies.",
		FURTUFT = "Reminiscent of a black and white mouse.",
		GEARS = "I have seen Nitori use these a lot.",
		GHOST = "Is there no underworld and hell in this world?",
		GOLDENAXE = "It looks really fancy, but it's not easy to use.",
		GOLDENPICKAXE = "It is clear that gold is soft.",
		GOLDENPITCHFORK = "Why is the pitchfork so fancy?",
		GOLDENSHOVEL = "I got an urge to dig a hole.",
		GOLDNUGGET = "Much harder than the gold I have seen.",
GRASS =
		{
			BARREN = "It needs fertilizer.",
			WITHERED = "It has lost too much water.",
			BURNING = "Oops, it's on fire...",
			GENERIC = "A piece of grass.",
			PICKED = "It hasn't grown yet.",
		},
		GREEN_CAP = "These mushrooms can be seen everywhere in the Forest of Magic.",
		GREEN_CAP_COOKED = "That black and white will be more preferred.",
		GREEN_MUSHROOM =
		{
			GENERIC = "These mushrooms can be seen everywhere in the Forest of Magic.",
			INGROUND = "Those in magic forest seems to shrink like this.",
			PICKED = "Probably it will grow again.",
		},
		GUNPOWDER = "This kind of thing must not be placed in the Scarlet Devil Mansion.",
		HAMBAT = "It arouses the desire to fight rather than arouses the appetite.",
		HAMMER = "It's ready for demolition.",
		HEALINGSALVE = "The effect is not as good, but it is enough.",
		HEATROCK =
		{
			FROZEN = "As cold as that fool.",
			COLD = "It feels cold.",
			GENERIC = "I saw one before.",
			WARM = "It feels warm.",
			HOT = "Is it too hot?",
		},
		HOME = "Someone must have lived here.",
		HOMESIGN =
		{
			GENERIC = "Says \"You are here\".",
			BURNT = "Can hardly see what written before.",
		},
		HONEY = "It's really sweet, it's a good ingredient for desserts.",
		HONEYCOMB = "It used to be a nest for bees.",
		HONEYHAM = "It tastes really good.",
		HONEYNUGGETS = "It tastes really good.",
		HORN = "It looks like a ghost's horn.",
		HOUND = "Don't confuse me with this kind of girl.",
		HOUNDBONE = "This doesn't look very comfortable.",
		HOUNDMOUND = "I smell something unpleasant.",
		ICEBOX = "A lot smaller than the one in the Scarlet Devil Mansion.",
		ICEHAT = "It looks cold...",
		ICEHOUND = "Where did this come from?",
		INSANITYROCK =
		{
			ACTIVE = "It's dangerous.",
			INACTIVE = "This is dangerous.",
		},
		JAMMYPRESERVES = "It's really sweet.",
		KABOBS = "It tastes good.",
		KILLERBEE =
		{
			GENERIC = "It's just bees with different colors.",
			HELD = "Now i can use this.",
		},
		KNIGHT = "It seems to be some kind of mechanical creation.",
		KOALEFANT_SUMMER = "What a big beast!",
		KOALEFANT_WINTER = "What a big beast!",
		KRAMPUS = "I have experience in dealing with thieves.",
		KRAMPUS_SACK = "This is pretty easy to use.",
		LEIF = "Huh? Is this tree monster turned?",
		LEIF_SPARSE = "Huh? Is this tree monster turned?",
		LIGHTNING_ROD =
		{
			CHARGED = "It's dangerous, it's better not to approach.",
			GENERIC = "Will the Scarlet Devil Mansion use this?",
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "It does not seem to be an ordinary goat.",
			CHARGED = "This ability is really like a resentful spirit in the Spirit Temple.",
		},
		LIGHTNINGGOATHORN = "This horn seems to be charged.",
		GOATMILK = "My tongue tingles when I drink it.",
		LITTLE_WALRUS = "What a dangerous little guy.",
		LIVINGLOG = "Even if you become like this, do you still remain a monster?",
		LOCKEDWES = "Even if he can't speak, I know how much trouble he is in.",
		LOG =
		{
			BURNING = "It's on fire!",
			GENERIC = "Heavy wood.",
		},
		LUREPLANT = "Maybe only mistress Patchouli would be interested in this dangerous thing.",
		LUREPLANTBULB = "It feels like it will become a troublesome thing.",
		MALE_PUPPET = "He is trapped.",
		MANDRAKE =
		{
			DEAD = "Now it is no longer noisy.",
			GENERIC = "I saw this in mistress Patchouli's herbal garden.",
			PICKED = "This guy is so noisy!",
		},
		MANDRAKESOUP = "It tastes weird...but it's okay.",
		MANDRAKE_COOKED = "Now it is no longer noisy.",
		MARBLE = "A beautiful stone.",
		MARBLEPILLAR = "A handicraft with a long history like the Scarlet Devil Mansion.",
		MARBLETREE = "A handicraft with a long history like the Scarlet Devil Mansion.",
		MARSH_BUSH =
		{
			BURNING = "It burns...",
			GENERIC = "It looks like a withered rose bush.",
			PICKED = "It hurts...",
		},
		BURNT_MARSH_BUSH = "It's burned out.",
		MARSH_PLANT = "It's some kind of plant.",
		MARSH_TREE =
		{
			BURNING = "This thing burns so fast.",
			BURNT = "It is completely burnt.",
			CHOPPED = "There are not so many thorns now.",
			GENERIC = "A thorny tree like a rose.",
		},
		MAXWELL = "There seems to be a power that binds this man to this throne.",
		MAXWELLHEAD = "Suddenly I want to chop off something...such as a head...",
		MAXWELLLIGHT = "This thing seems to be able to sense the breath of people.",
		MAXWELLLOCK = "Looks like a keyhole.",
		MAXWELLTHRONE = "It doesn't look as comfortable as the Scarlet Devil mansion.",
		MEAT = "Very suitable for making a human meal.",
		MEATBALLS = "It smells really good.",
		MEATRACK =
		{
			DONE = "It can be stored now.",
			DRYING = "It will take a while.",
			DRYINGINRAIN = "Trouble, it will take longer to dry.",
			GENERIC = "This is not suitable for the mistress's dinner, but it is fine to get something that humans can eat.",
			BURNT = "It's too burnt to use...",
		},
		MEAT_DRIED = "It can be stored now.",
		MERM = "Compared to the one in Gensokyo, there is no beauty at all.",
		MERMHEAD =
		{
			GENERIC = "Slimy, disgusting.",
			BURNT = "A rotten smell.",
		},
		MERMHOUSE =
		{
			GENERIC = "Who would live in such a place?",
			BURNT = "No one will live here anymore.",
		},
		MINERHAT = "It's useless for mistress.",
		MONKEY = "I felt an unpleasant sight.",
		MONKEYBARREL = "That thing just moved?",
		MONSTERLASAGNA = "It looks really bad.",
		FLOWERSALAD = "It smells like pollen.",
		ICECREAM = "It tastes really good. I could tr this for the mistress and her younger sisters.",
		WATERMELONICLE = "It have seen an idiot holding an oversized one.",
		TRAILMIX = "I have seen people that sells something similarl.",
		HOTCHILI = "It looks spicy.",
		GUACAMOLE = "Well, it tastes good.",
		MONSTERMEAT = "This meat really does not belong to human recipes.",
		MONSTERMEAT_DRIED = "Even if it is dried, it is not suitable for human consumption.",
		MOOSE = "This guy is too big.",
		MOOSEEGG = "It seems that it may hatch at any time.",
		MOSSLING = "Thinking that these will become so huge in the future makes people dislike it.",
		FEATHERFAN = "This seems kinda from Tengu.",
		GOOSE_FEATHER = "Light and soft.",
		STAFF_TORNADO = "This ability is really like that one of the reporter.",
		MOSQUITO =
		{
			GENERIC = "Can't compare with mistress at all.",
			HELD = "Why should I catch them specially?",
		},
		MOSQUITOSACK = "At least this is useful.",
		MOUND =
		{
			DUG = "Maybe the people below will wake up.",
			GENERIC = "Someone sleeps here.",
		},
		NIGHTLIGHT = "This light looks creepy.",
		NIGHTMAREFUEL = "It seems to be a purely spiritual substance... Although it doesn't seem to feel good.",
		NIGHTSWORD = "It's very easy to use, although it seems people don't want to use it.",
		NITRE = "Never seen this before... mineral?",
		ONEMANBAND = "This one is also available in Gensokyo.",
		PANDORASCHEST = "Who knows what is waiting inside.",
		PANFLUTE = "Practice it for a little bit so mistress can listen.",
		PAPYRUS = "Paper made by some ancient craft.",
		PENGUIN = "This color can't help but remind people of that black and white mouse...",
		PERD = "Dare to eat my berries? Okay, you are for dinner today!",
		PEROGIES = "Um...different from what the guard does...",
		PETALS = "Come and make tea for the lady.",
		PETALS_EVIL = "I can't add strange things to tea.",
		PHLEGM = "It's disgusting.",
		PICKAXE = "To take minerals.",
		PIGGYBACK = "I better not let those pigs see.",
		PIGHEAD =
		{
			GENERIC = "I don't like to see this.",
			BURNT = "This is much better.",
		},
		PIGHOUSE =
		{
			FULL = "Someone lives in it.",
			GENERIC = "Is this where the pigs live?",
			LIGHTSOUT = "The people inside seem to be asleep.",
			BURNT = "There is no way to live here now.",
		},
		PIGKING = "The majesty is worse than that of Missy.",
		PIGMAN =
		{
			DEAD = "Return to the dust.",
			FOLLOWER = "Sometimes cooperation is necessary.",
			GENERIC = "Are they an aboriginal here?",
			GUARD = "It seems that I am considered an intruder.",
			WEREPIG = "This guy has transformed like a werewolf.",
		},
		PIGSKIN = "There is no way it becomes like this.",
		PIGTENT = "A smell of pig.",
		PIGTORCH = "Burn quietly.",
		PINECONE =
		{
			GENERIC = "Some kind of pine cone.",
			PLANTED = "It will grow into a big tree one day."
		},
		PITCHFORK = "I am not a garden teacher.",
		PLANTMEAT = "At first glance, it is not normal meat.",
		PLANTMEAT_COOKED = "At least it tastes, no problem.",
		PLANT_NORMAL =
		{
			GENERIC = "Growing well.",
			GROWING = "It will come back in a while.",
			READY = "It's time to harvest.",
			WITHERED = "This plant has been roasted.",
		},
		POMEGRANATE = "I don't think mistress would like to spit out the seeds.",
		POMEGRANATE_COOKED = "I don't think mistress would like to spit out the seeds.",
		POMEGRANATE_SEEDS = "Pomegranate seeds...who spited them out?",
		POND = "Clearly without bottom.",
		POOP = "It's really unhygienic.",
		FERTILIZER = "It's much better to use this way.",
		PUMPKIN = "Big and round.",
		PUMPKINCOOKIE = "Snack for most people.",
		PUMPKIN_COOKED = "The sweet aroma of plants.",
		PUMPKIN_LANTERN = "It fits in the Scarlet Devil Mansion.",
		PUMPKIN_SEEDS = "Pumpkin seeds.",
		PURPLEAMULET = "As dangerous as the real full moon.",
		PURPLEGEM = "Will the mistress like it?",
		RABBIT =
		{
			GENERIC = "Much smaller than in the bamboo forest.",
			HELD = "Wonder if Eientei's people would be mad.",
		},
		RABBITHOLE =
		{
			GENERIC = "I want to dig it down with a shovel.",
			SPRING = "It seems that a cave-in has occurred.",
		},
		RAINOMETER =
		{
			GENERIC = "I'd better get one in the Scarlet Devil Mansion.",
			BURNT = "It's too burnt to use...",
		},
		RAINCOAT = "In all fairness, this one is really much rainproof than the one I wear.",
		RAINHAT = "In all fairness, this one is more rainproof than the one I wear.",
		RATATOUILLE = "Although it is good for health, mistress will definitely refuse.",
		RAZOR = "It's enough to shave some hair...a beard or something.",
		REDGEM = "Will the mistresslike it?",
		RED_CAP = "These mushrooms can be seen everywhere in the Forest of Magic.",
		RED_CAP_COOKED = "That black and white will be more preferred.",
		RED_MUSHROOM =
		{
			GENERIC = "These mushrooms can be seen everywhere in the Forest of Magic.",
			INGROUND = "Those in magic forest seems to shrink like this.",
			PICKED = "Probably it will grow again.",
		},
		REEDS =
		{
			BURNING = "It burns really fast.",
			GENERIC = "A clump of reeds.",
			PICKED = "Probably it will grow again.",
		},
		RELIC =
		{
			GENERIC = "A handicraft with a long history like the Scarlet Devil Mansion.",
			BROKEN = "A handicraft with a long history like the Scarlet Devil Mansion...but it is broken.",
		},
		RUINS_RUBBLE = "It looks like it can be repaired.",
		RUBBLE = "There are only broken pieces of stone left.",
		RESEARCHLAB =
		{
			GENERIC = "I don't see how scientific it is.",
			BURNT = "It's too burnt to use...",
		},
		RESEARCHLAB2 =
		{
			GENERIC = "Compared to Nitori's, it is still far behind.",
			BURNT = "It's too burnt to use...",
		},
		RESEARCHLAB3 =
		{
			GENERIC = "Obviously it is magic...",
			BURNT = "It's too burnt to use...",
		},
		RESEARCHLAB4 =
		{
			GENERIC = "Go in a non-scientific direction.",
			BURNT = "It's too burnt to use...",
		},
		RESURRECTIONSTATUE =
		{
			GENERIC = "It looks so uncomfortable.",
			BURNT = "No longer available.",
		},
		RESURRECTIONSTONE = "A stone with a strange texture.",
		ROBIN =
		{
			GENERIC = "It's not a red bird in that sense at all.",
			HELD = "Red bird caught.",
		},
		ROBIN_WINTER =
		{
			GENERIC = "This has nothing to do with the red bird in Gensokyo.",
			HELD = "Snowbird caught.",
		},
		ROBOT_PUPPET = "It is stuck.",
		ROCK_LIGHT =
		{
			GENERIC = "A lava pit with a bit of history.",
			OUT = "It seems very fragile.",
			LOW = "The magma is cooling.",
			NORMAL = "Good-looking and comfortable.",
		},
		ROCK = "A stone in the literal sense.",
		ROCK_ICE =
		{
			GENERIC = "Coold and refreshing.",
			MELTED = "Not so coold and refreshing anymore.",
		},
		ROCK_ICE_MELTED = "Not so cold and refreshing anymore.",
		ICE = "It reminds me of someone who is overly energetic on the lake of mist.",
		ROCKS = "It seems to be used as building materials.",
		ROOK = "Some kind of huge machine...",
		ROPE = "Ordinary rope.",
		ROTTENEGG = "It smells really bad.",
		SANITYROCK =
		{
			ACTIVE = "It's dangerous.",
			INACTIVE = "This is dangerous.",
		},
		SAPLING =
		{
			BURNING = "It burns so fast!",
			WITHERED = "This plant has been roasted.",
			GENERIC = "It seems that it will never grow up.",
			PICKED = "It seems that it will grow soon.",
		},
		SEEDS = "Contains unlimited possibilities.",
		SEEDS_COOKED = "I will eat it only as a last resort.",
		SEWING_KIT = "As a maid, this skill is of course very proficient.",
		SHOVEL = "Shovel for digging things.",
		SILK = "I really don't want to use this to make things.",
		SKELETON = "This should have been taken away by the cat.",
		SCORCHED_SKELETON = "Really unpleasant.",
		SKELETON_PLAYER = "Really unpleasant.",
		SKULLCHEST = "I don't want to open this.",
		SMALLBIRD =
		{
			GENERIC = "Not too small for a bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It's almost starving to death.",
		},
		SMALLMEAT = "A small piece on the meat.",
		SMALLMEAT_DRIED = "A small piece of dried meat.",
		SPAT = "What a disgusting guy.",
		SPEAR = "Ordinary spear.",
		SPIDER =
		{
			DEAD = "It's a bug after all.",
			GENERIC = "It seems to be of the same kind as the monster under the ground.",
			SLEEPING = "It seems to be asleep.",
		},
		SPIDERDEN = "Slimy...",
		SPIDEREGGSACK = "I hope it won't touch me.",
		SPIDERGLAND = "It tastes great...but it seems to be a rare product.",
		SPIDERHAT = "It looks like I will be one of them...it's disgusting.",
		SPIDERQUEEN = "This is what their nest became?",
		SPIDER_WARRIOR =
		{
			DEAD = "It's a bug after all.",
			GENERIC = "Compared to his companion it can fight back a little",
			SLEEPING = "It seems to be asleep.",
		},
		SPOILED_FOOD = "This reminds me of my sister's whim work... It's really a bad memory.",
		STATUEHARP = "What happened to its head?",
		STATUEMAXWELL = "The person who puts his sculptures everywhere must be a narcissistic guy.",
		STEELWOOL = "I want to use it to clean the pool.",
		STINGER = "Really sharp.",
		STRAWHAT = "Let's make the mistress a more beautiful one.",
		STUFFEDEGGPLANT = "Bumpy.",
		SUNKBOAT = "Can't take me out of here at all.",
		SWEATERVEST = "This grid makes people hallucinate.",
		REFLECTIVEVEST = "The mistress and her sister may need this.",
		HAWAIIANSHIRT = "The feeling of vacation.",
		TAFFY = "I remember the mistress had to go to the eternal pavilion to see the dentist because of this...",
		TALLBIRD = "Is its main structure a giant eyeball?",
		TALLBIRDEGG = "It seems to be hatchable.",
		TALLBIRDEGG_COOKED = "It can no longer hatch, but it tastes great.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "This egg is shaking?",
			GENERIC = "It seems to be hatching.",
			HOT = "Do eggs sweat too?",
			LONG = "It looks like it's still early to hatch.",
			SHORT = "It seems that it may hatch at any time.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "A bird's nest with an egg.",
			PICKED = "Empty Bird's Nest.",
		},
		TEENBIRD =
		{
			GENERIC = "It's getting stronger and stronger.",
			HUNGRY = "It seems to be hungry.",
			STARVING = "It has been staring at me for a long time, isn't it treating me as food?",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "Can I go back to the Scarlet Devil Mansion as long as I use this?",
			GENERIC = "It seems to lead to another world.",
			LOCKED = "What's still shortcoming.",
			PARTIAL = "Almost finished.",
		},
		TELEPORTATO_BOX = "This may control the polarity of the entire universe.",
		TELEPORTATO_CRANK = "Strong enough to handle the most dangerous experiments.",
		TELEPORTATO_POTATO = "This metal potato contains a powerful and terrifying power...",
		TELEPORTATO_RING = "A ring that can gather spatial energy.",
		TELESTAFF = "I can do it myself.",
		TENT =
		{
			GENERIC = "Much more comfortable than the other one.",
			BURNT = "Can't sleep in it anymore.",
		},
		SIESTAHUT =
		{
			GENERIC = "It's a good place to rest.",
			BURNT = "No longer exists.",
		},
		TENTACLE = "Reminds me of Master Patchouli's failed magic experiment...",
		TENTACLESPIKE = "Thin and sharp.",
		TENTACLESPOTS = "Overgrown with unpleasant spots.",
		TENTACLE_PILLAR = "Strange pillar.",
		TENTACLE_PILLAR_HOLE = "Although it is disgusting, it seems to lead somewhere...",
		TENTACLE_PILLAR_ARM = "This is too much...",
		TENTACLE_GARDEN = "Another mud pit.",
		TOPHAT = "This hat looks good.",
		TORCH = "It can't last too long.",
		TRANSISTOR = "Nitori's long-term purchase from Gensokyo.",
		TRAP = "Only common small creatures can be captured.",
		TRAP_TEETH = "A great choice to cause trouble to the enemy.",
		TRAP_TEETH_MAXWELL = "I will not step in.",
		TREASURECHEST =
		{
			GENERIC = "Is it too ostentatious to store things like this?",
			BURNT = "It's burned out.",
		},
		TREASURECHEST_TRAP = "It's really convenient...",
		TREECLUMP = "It looks like someone wants to stop me from passing...",
		TRINKET_1 = "Why are there traces of melting?", --Melty Marbles
		TRINKET_2 = "No sound...", --Fake Kazoo
		TRINKET_3 = "It makes no sense to try to unlock it.", --Gord's Knot
		TRINKET_4 = "Some kind of doll... Bring it back to my sister.", --Gnome
		TRINKET_5 = "You can't take anything anywhere at all.", --Tiny Rocketship
		TRINKET_6 = "Can't power on anymore.", --Frazzled Wires
		TRINKET_7 = "As a challenging gift for your younger sister.", --Ball and Cup
		TRINKET_8 = "The bathroom of the Red Devil Mansion is missing one.", --Hardened Rubber Bung
		TRINKET_9 = "The size is completely different...", --Mismatched Buttons
		TRINKET_10 = "I hope I can leave here before I can use it.", --Second-hand Dentures
		TRINKET_11 = "It's just a toy... Bring it back to my sister.", --Lying Robot
		TRINKET_12 = "It's not the same thing as the one I saw last time.", --Dessicated Tentacle
		TRINKET_13 = "Some kind of doll... Bring it back to my younger sister.", --Gnome female
		TRUNKVEST_SUMMER = "A casual wear suitable for exploring the wasteland.",
		TRUNKVEST_WINTER = "Excellent equipment for winter survival.",
		TRUNK_COOKED = "A fact... this isn't really that good.",
		TRUNK_SUMMER = "An elephant trunk...",
		TRUNK_WINTER = "A thicker, more hairy elephant trunk...",
		TUMBLEWEED = "There seems to be something in it.",
		TURF_CARPETFLOOR = "Unexpectedly harsh.",
		TURF_CHECKERFLOOR = "It looks very fashionable.",
		TURF_DIRT = "A piece of land.",
		TURF_FOREST = "A piece of land.",
		TURF_GRASS = "A piece of land.",
		TURF_MARSH = "A piece of land.",
		TURF_ROAD = "Cobblestone road decorated in a hurry.",
		TURF_ROCKY = "A piece of land.",
		TURF_SAVANNA = "A piece of land.",
		TURF_WOODFLOOR = "A piece of floor.",
		TURKEYDINNER = "It tastes really good.",
		TWIGS = "Some small branches.",
		UMBRELLA = "The umbrella of the Scarlet Devil Mansion is better.",
		GRASS_UMBRELLA = "The umbrella of the Scarlet Devil Mansion is better.",
		UNIMPLEMENTED = "It looks like a semi-finished product, it is better not to touch it.",
		WAFFLES = "Nice desserts.",
		WALL_HAY =
		{
			GENERIC = "This is too weak...",
			BURNT = "It's completely useless.",
		},
		WALL_HAY_ITEM = "This is too weak...",
		WALL_STONE = "This kind of wall is pretty similar.",
		WALL_STONE_ITEM = "This kind of wall is almost the same.",
		WALL_RUINS = "Condensed history.",
		WALL_RUINS_ITEM = "Condensed history.",
		WALL_WOOD =
		{
			GENERIC = "Too sharp, be careful.",
			BURNT = "It's burned out.",
		},
		WALL_WOOD_ITEM = "Too sharp, be careful.",
		WALL_MOONROCK = "When standing nearby, I always feel that everything in front of me is a bit wrong.",
		WALL_MOONROCK_ITEM = "Everything in front of me seems a bit wrong.",
		WALRUS = "This guy is not easy, I have to be careful.",
		WALRUSHAT = "It makes me feel unexpectedly peaceful.",
		WALRUS_CAMP =
		{
			EMPTY = "There is nothing left at the moment.",
			GENERIC = "Maybe I should learn to build one too.",
		},
		WALRUS_TUSK = "It will always be useful... right?",
		WARG = "Huge dog.",
		WASPHIVE = "Dangerous structure.",
		WATERMELON = "A great dessert for summer.",
		WATERMELON_COOKED = "Warm and juicy.",
		WATERMELONHAT = "Slimy...but quite cool.",
		WETGOOP = "This reminds me of my sister's whim work... It's really a bad memory.",
		WINTERHAT = "Soft and warm.",
		WINTEROMETER =
		{
			GENERIC = "We have to pay attention to weather changes.",
			BURNT = "Cannot be used anymore.",
		},
		WORMHOLE =
		{
			GENERIC = "Some kind of giant bug... seems to be a tunnel inside?",
			OPEN = "Where will it lead?",
		},
		WORMHOLE_LIMITED = "It is temporarily impassable.",
		ACCOMPLISHMENT_SHRINE = "Why should I do this?",
		LIVINGTREE = "You have begun to monsterize.",
		ICESTAFF = "The ability like that ice spirit.",
		REVIVER = "Symbolizes the beating of life.",
		LIFEINJECTOR = "It should cheer me up.",
		SKELETON_PLAYER =
		{
			MALE = "I will call the cat cart from the Shrine.",
			FEMALE = "I will call the cat cart from the Shrine.",
			ROBOT = "Nitori will be interested in this.",
			DEFAULT = "I will call the cat cart from the Shrine.",
		},
		HUMANMEAT = "The mistress prefers human blood.",
		HUMANMEAT_COOKED = "The mistress prefers human blood.",
		HUMANMEAT_DRIED = "The mistress prefers human blood.",
		MOONROCKNUGGET = "I seem to have seen such a thing somewhere...",

		--Sakuya
		IZAYOI_REDTEA = "Dessert in manshion."
		IZAYOI_SWORD = "Beautiful and deadly."
		IZAYOI_SWORDRED = "Beautiful and deadly."
		IZAYOI_SWORDPURPLE = "Beautiful and deadly."
		IZAYOI_WATCH = "Time goes through the gears."
	},
	DESCRIBE_GENERIC = "What is this?",
	DESCRIBE_TOODARK = "It's too dark...",
	DESCRIBE_SMOLDERING = "That one is about to catch fire.",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "The stuff inside is really hard.",
	},
}
