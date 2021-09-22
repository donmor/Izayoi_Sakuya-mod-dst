local function LIMBO(tbl)
	tbl["zhr"] = tbl["zh"]
	return tbl[TUNING.IZAYOI_LANGUAGE] or tbl[1]
end

STRINGS.CHARACTERS.GENERIC.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Hello there, maid.", ["zh"] = "你好，女仆小姐。"}),
	ATTACKER = LIMBO({"What're you doing?", ["zh"] = "你想干什么？"}),
	MURDERER = LIMBO({"Murder! Get'er!", ["zh"] = "凶手！抓住她！！"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，%s。"}),
	GHOST = LIMBO({"She can no longer survive as a maid without a heart.", ["zh"] = "这个女仆需要一颗心才能存活。"}),
	FIRESTARTER = LIMBO({"Should a maid do this?", ["zh"] = "这是女仆该干的事吗？"}),
}
STRINGS.CHARACTERS.WOLFGANG.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Hello there, maid.", ["zh"] = "你好，女仆小姐。"}),
	ATTACKER = LIMBO({"Does maid want to fight?", ["zh"] = "女仆小姐想要战斗吗？"}),
	MURDERER = LIMBO({"Wolfgang can defeat her!", ["zh"] = "沃尔夫冈能搞定她！"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，%s。"}),
	GHOST = LIMBO({"I'll find a hert for the maid!", ["zh"] = "我去给女仆找颗心！"}),
	FIRESTARTER = LIMBO({"Wolfgang had thought maid doesn't set fire!", ["zh"] = "沃尔夫冈以为女仆不会放火！"}),
}
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"She has some kind of power.", ["zh"] = "这女仆身上有种说不清楚的力量。"}),
	ATTACKER = LIMBO({"What're you doing?", ["zh"] = "你想干什么？"}),
	MURDERER = LIMBO({"You are very dangerous and must be eliminated.", ["zh"] = "你很危险，必须被排除。"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，%s。"}),
	GHOST = LIMBO({"She can no longer survive as a maid without a heart.", ["zh"] = "这个女仆需要一颗心才能存活。"}),
	FIRESTARTER = LIMBO({"Should a maid do this?", ["zh"] = "这是女仆该干的事吗？"}),
}
STRINGS.CHARACTERS.WX78.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"DETECTING... MAID!", ["zh"] = "检测到…女仆！"}),
	ATTACKER = LIMBO({"WARING: MALICIOUS DETECTED", ["zh"] = "警告：检测到恶意"}),
	MURDERER = LIMBO({"WARING: EXTREMELY DANGEROUS CREATURE DETECTED", ["zh"] = "警告：检测到极端危险的生物"}),
	REVIVER = LIMBO({"MAID %s IS JUDGED TO BE CONDUCTIVE TO SURVIVAL", ["zh"] = "女仆%s被判定为有利于生存"}),
	GHOST = LIMBO({"FLESH WEAKLING MAID NEEDS A HEART", ["zh"] = "肉体虚弱的女仆需要一颗心"}),
	FIRESTARTER = LIMBO({"MAID SKILL OF %s IS DETECTED TO BE DOWNGRADED", ["zh"] = "已降低%s的女仆技能评级"}),
}
STRINGS.CHARACTERS.WILLOW.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Oh, she's not so friendly to me.", ["zh"] = "我感觉她很不喜欢我。"}),
	ATTACKER = LIMBO({"Did your master be offended?", ["zh"] = "你的主人被得罪了吗？"}),
	MURDERER = LIMBO({"I'd gonna burn you murder out!", ["zh"] = "我要烧了你这凶手！"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，%s。"}),
	GHOST = LIMBO({"She can no longer survive as a maid without a heart.", ["zh"] = "这个女仆需要一颗心才能存活。"}),
	FIRESTARTER = LIMBO({"we are like fellow now!", ["zh"] = "同道中人增加了！"}),
}
STRINGS.CHARACTERS.WENDY.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Bring my life to your master!", ["zh"] = "把我的生命带给你的主人吧！"}),
	ATTACKER = LIMBO({"That's her nature... Or isn't it?", ["zh"] = "这就是她的本性……又或者不是？"}),
	MURDERER = LIMBO({"Am I the next?", ["zh"] = "下一个就是我了吗？"}),
	REVIVER = LIMBO({"I'd appreciate... if I'm still alive.", ["zh"] = "我会记得的……如果还活着的话。"}),
	GHOST = LIMBO({"Just need a heart... You are way luckier than my sister.", ["zh"] = "只要一颗心就好……你比我姐姐幸运多了。"}),
	FIRESTARTER = LIMBO({"A little mistake caused this trategy.", ["zh"] = "一次小失误酿成了惨剧。"}),
}
STRINGS.CHARACTERS.WOODIE.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Hey, Ms. maid!", ["zh"] = "早，女仆小姐!"}),
	ATTACKER = LIMBO({"This is not in line with the etiquette of a maid, is it?", ["zh"] = "这不符合女仆的礼仪吧？"}),
	MURDERER = LIMBO({"Murder! I'll cut you down!", ["zh"] = "凶手！看我砍了你！"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，%s。"}),
	GHOST = LIMBO({"I'll find a hert for the maid!", ["zh"] = "我去给女仆找颗心！"}),
	FIRESTARTER = LIMBO({"I had thought maid isn't enemy of forest!", ["zh"] = "我以为女仆不是森林的敌人！"}),
}
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"She must came from a big family.", ["zh"] = "她一定是从某个大家族那里来的。"}),
	ATTACKER = LIMBO({"Did your master be offended?", ["zh"] = "你的主人被得罪了吗？"}),
	MURDERER = LIMBO({"I'd kill you and write a tale about a maid killer!", ["zh"] = "我要干掉你，再写成一本书！"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，%s。"}),
	GHOST = LIMBO({"She can no longer survive as a maid without a heart.", ["zh"] = "这个女仆需要一颗心才能存活。"}),
	FIRESTARTER = LIMBO({"I had never seen a maid like this!", ["zh"] = "我可没见过这样干事的女仆！？"}),
}
STRINGS.CHARACTERS.WEBBER.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Hey, Ms. maid!", ["zh"] = "早，女仆小姐!"}),
	ATTACKER = LIMBO({"Why are you being so mean, Ms. maid?", ["zh"] = "你怎么生气，女仆小姐了？"}),
	MURDERER = LIMBO({"We won't let you hurt our friends!", ["zh"] = "我们不想让你伤害我们的朋友！"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，%s。"}),
	GHOST = LIMBO({"We'll find a hert for the maid!", ["zh"] = "我们去给女仆找颗心！"}),
	FIRESTARTER = LIMBO({"Playing with fire is not good, Ms. maid!", ["zh"] = "玩火是不好的，女仆小姐！"}),
}
STRINGS.CHARACTERS.WATHGRITHR.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Good health to you and your master, maid!", ["zh"] = "祝你和你的主人健康，女仆小姐！"}),
	ATTACKER = LIMBO({"Dost thou test me, maid?", ["zh"] = "女仆，你要挑战我吗？"}),
	MURDERER = LIMBO({"Maid! Let us settle this in battle!", ["zh"] = "女仆！让我们用战斗解决这事吧！"}),
	REVIVER = LIMBO({"%s has a noble heart.", ["zh"] = "%s有一颗崇高的心。"}),
	GHOST = LIMBO({"I'll find a hert for the maid!", ["zh"] = "我去给女仆找颗心！"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, maid.", ["zh"] = "你不在状态吗，女仆？"}),
}
STRINGS.CHARACTERS.WINONA.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Good ta see ya, maid!", ["zh"] = "见到你很高兴，女仆小姐！"}),
	ATTACKER = LIMBO({"Hey! Look out!", ["zh"] = "喂！看着点儿！"}),
	MURDERER = LIMBO({"Freeze! Tell me who instigated you!", ["zh"] = "不要跑！给我交代你的主使！"}),
	REVIVER = LIMBO({"That was good work there, %s.", ["zh"] = "干得不错，%s。"}),
	GHOST = LIMBO({"You'll be fine, maid, just neet a heart.", ["zh"] = "别担心了，女仆，只要一颗心就好。"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, maid.", ["zh"] = "你不在状态吗，女仆？"}),
}
STRINGS.CHARACTERS.WORTOX.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Hey! A human with magic!", ["zh"] = "嘿！会魔法的人类！"}),
	ATTACKER = LIMBO({"Don't hit me!", ["zh"] = "别打我！"}),
	MURDERER = LIMBO({"I was just playing around! Please don't hurt me!", ["zh"] = "我就是瞎玩的！别伤害我！"}),
	REVIVER = LIMBO({"%s, you generous soul!", ["zh"] = "%s，你真是个慷慨的灵魂！"}),
	GHOST = LIMBO({"Just a nibble? Your soul looks strong.", ["zh"] = "就吃一小口好么？你的灵魂这么强大的话。"}),
	FIRESTARTER = LIMBO({"A maid pranker? What a good idea!", ["zh"] = "恶作剧女仆？真是个好点子！"}),
}
STRINGS.CHARACTERS.WORMWOOD.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Looking good, Friend!", ["zh"] = "看起来很精神，朋友！"}),
	ATTACKER = LIMBO({"Don't hurt! Hurting bad!", ["zh"] = "别动手！动手不对！"}),
	MURDERER = LIMBO({"No! Don't make friends dead!", ["zh"] = "不！别让朋友们去死！"}),
	REVIVER = LIMBO({"%s makes friends well again!", ["zh"] = "%s让朋友又好起来了！"}),
	GHOST = LIMBO({"Oh. Need help?", ["zh"] = "喔，要帮忙吗？"}),
	FIRESTARTER = LIMBO({"Scary fire! Help!", ["zh"] = "可怕的火！救命！"}),
}
STRINGS.CHARACTERS.WARLY.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Bonjour, %s!", ["zh"] = "你好，%s！"}),
	ATTACKER = LIMBO({"%s, why fight when we can cook?", ["zh"] = "%s，能做饭打什么架？"}),
	MURDERER = LIMBO({"I've burned my bridges with that one.", ["zh"] = "我跟那个人已经没有回头路了。"}),
	REVIVER = LIMBO({"You can rely on %s when it's important.", ["zh"] = "%s在关键时候能靠得住。"}),
	GHOST = LIMBO({"Don't be scared, mon amie. I will help.", ["zh"] = "别害怕，我的朋友。我会帮忙的。"}),
	FIRESTARTER = LIMBO({"I don't want to nitpick how you light fires, but...!", ["zh"] = "我不想挑剔你点火的方式，但是……"}),
}
STRINGS.CHARACTERS.WURT.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Hello tidy clothing lady!", ["zh"] = "你好整洁衣服女士！"}),
	ATTACKER = LIMBO({"Hey! Stop it, florp!", ["zh"] = "嘿！停手，浮浪噗！"}),
	MURDERER = LIMBO({"You broke trust!!", ["zh"] = "你辜负了我的信任！！"}),
	REVIVER = LIMBO({"You... help me, flort?", ["zh"] = "你……帮我，浮浪特？"}),
	GHOST = LIMBO({"Don't be sad, will get heart!", ["zh"] = "别难过，会给你找颗心！"}),
	FIRESTARTER = LIMBO({"Glorp, that dangerous!", ["zh"] = "格浪噗，那样做很危险！"}),
}
STRINGS.CHARACTERS.WALTER.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Hey Ms. maid!", ["zh"] = "你好，女仆小姐！"}),
	ATTACKER = LIMBO({"Y-you stay away!", ["zh"] = "你——你别过来！"}),
	MURDERER = LIMBO({"A killer maid! I once watched a drama about this...", ["zh"] = "杀手女仆！我上次看过一个讲这个的话剧……"}),
	REVIVER = LIMBO({"Thanks for patching me up, Ms. %s!", ["zh"] = "多谢你救我，%s小姐！"}),
	GHOST = LIMBO({"Don't worry Ms. maid! Woby and I will get a heart for you in no time.", ["zh"] = "别担心，女仆小姐！ 我和沃比很快就会为你找到一颗心。"}),
	FIRESTARTER = LIMBO({"Ms. maid, wait! The fire pit is over THERE!", ["zh"] = "女仆小姐，等等！营火在那边！"}),
}
STRINGS.CHARACTERS.WANDA.DESCRIBE.IZAYOI =
{
	GENERIC = LIMBO({"Greetings, %s!", ["zh"] = "你好，%s！"}),
	ATTACKER = LIMBO({"That makes no good sense, %s!", ["zh"] = "这样做没有任何意义，%s！"}),
	MURDERER = LIMBO({"I saw what you've done in your so-called \"private time\", murder!", ["zh"] = "我看到你在你所谓的“私人空间”里干的好事了，你这凶手！"}),
	REVIVER = LIMBO({"So we ARE bosom friends in all of the timelines, %s!", ["zh"] = "我们果然是时光中的挚友啊，%s！"}),
	GHOST = LIMBO({"I'll save you in a minute, %s. You know I can do it.", ["zh"] = "我马上救你，%s。你知道我做得到。"}),
	FIRESTARTER = LIMBO({"I thought you can make it safe all the time...", ["zh"] = "我以为你做事每时每刻都是周全的……"}),
}

-- Mod characters
if STRINGS.CHARACTERS.REIMU then STRINGS.CHARACTERS.REIMU.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Fine... Time to do some extermination!", ["zh"] = "好~退治决定~"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.MARISA then STRINGS.CHARACTERS.MARISA.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"W...Wait! I'm not here for books, Sakuya!", ["zh"] = "等……等等！我不是来借书的，咲夜！"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.YOUMU then STRINGS.CHARACTERS.YOUMU.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.SANAE then STRINGS.CHARACTERS.SANAE.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.REISEN then STRINGS.CHARACTERS.REISEN.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.YUUKA then STRINGS.CHARACTERS.YUUKA.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"What're you doing?", ["zh"] = "你想干什么？"}),
	MURDERER = LIMBO({"Time to do something dirty.", ["zh"] = "看来必须采取一些手段了。"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.YUYUKO then STRINGS.CHARACTERS.YUYUKO.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Time to do something dirty.", ["zh"] = "看来必须采取一些手段了。"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.YUKARI then STRINGS.CHARACTERS.YUKARI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Time to do something dirty.", ["zh"] = "看来必须采取一些手段了。"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.REMILIA then STRINGS.CHARACTERS.REMILIA.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"I'd also cherish every second together, Sakuya.", ["zh"] = "我也会珍惜在一起的每一秒哦，咲夜。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "你做得很好，咲夜。"}),
	GHOST = LIMBO({"I'll try to find a way.", ["zh"] = "我会想办法的。"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.FRAN then STRINGS.CHARACTERS.FRAN.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Let's play together, Sakuya!", ["zh"] = "咲夜你怎么了？"}),
	ATTACKER = LIMBO({"What's wrong with you, Sakuya?", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thank you, Sakuya!", ["zh"] = "谢谢你，咲夜！"}),
	GHOST = LIMBO({"I'll try to find a way.", ["zh"] = "我会想办法的。"}),
	FIRESTARTER = LIMBO({"What's wrong with you, Sakuya?", ["zh"] = "咲夜你怎么了？"}),
} end
if STRINGS.CHARACTERS.MEIRIN then STRINGS.CHARACTERS.MEIRIN.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Y...Yes! I feel fresh today!", ["zh"] = "是……是！我很精神！"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"What's wrong with you, Sakuya?", ["zh"] = "咲夜你怎么了？"}),
} end
if STRINGS.CHARACTERS.PATCHOULI then STRINGS.CHARACTERS.PATCHOULI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"As relyable as she used to be.", ["zh"] = "咲夜还是一如既往地可靠啊。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.FUTO then STRINGS.CHARACTERS.FUTO.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"...I have had a specific target, so could you please stop staring at me?", ["zh"] = "不不……我有特定的目标的，所以能别盯我了吗？"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.SUIKA then STRINGS.CHARACTERS.SUIKA.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"When will the next feast in the mansion, Sakuya?", ["zh"] = "女仆长，下次宴会还在红魔馆吗？"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.KASEN then STRINGS.CHARACTERS.KASEN.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.MOMIJI then STRINGS.CHARACTERS.MOMIJI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.QINGWA then STRINGS.CHARACTERS.QINGWA.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.KEINE then STRINGS.CHARACTERS.KEINE.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.MOKOU then STRINGS.CHARACTERS.MOKOU.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.CIRNO then STRINGS.CHARACTERS.CIRNO.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Is Fran here? I want her out to play together!", ["zh"] = "芙兰在吗？我要找她一起出去玩！"}),
	ATTACKER = LIMBO({"Sakuya's angry!", ["zh"] = "咲夜生气了！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thank you, Sakuya!", ["zh"] = "谢谢你，咲夜！"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.DAIYOUSEI then STRINGS.CHARACTERS.DAIYOUSEI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"I'm so sorry for the trouble my friends gave to you!", ["zh"] = "不好意思，我朋友给您添麻烦了！"}),
	ATTACKER = LIMBO({"Sakuya's angry!", ["zh"] = "咲夜生气了！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thank you, Sakuya!", ["zh"] = "谢谢你，咲夜！"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.CHEN then STRINGS.CHARACTERS.CHEN.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Morning, Sakuya!", ["zh"] = "早安，咲夜！"}),
	ATTACKER = LIMBO({"Sakuya's angry!", ["zh"] = "咲夜生气了！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thank you, Sakuya!", ["zh"] = "谢谢你，咲夜！"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.YAKUMORAN then STRINGS.CHARACTERS.YAKUMORAN.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.LYRICA then STRINGS.CHARACTERS.LYRICA.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.KAGEROU then STRINGS.CHARACTERS.KAGEROU.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.MIKO then STRINGS.CHARACTERS.MIKO.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.YOHIME then STRINGS.CHARACTERS.YOHIME.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Time to do something dirty.", ["zh"] = "看来必须采取一些手段了。"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.NUE then STRINGS.CHARACTERS.NUE.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.TENSHI then STRINGS.CHARACTERS.TENSHI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.IKU then STRINGS.CHARACTERS.IKU.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.RENKO then STRINGS.CHARACTERS.RENKO.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"So you're who Merry dreamed of last time...", ["zh"] = "所以你就是梅莉上次梦见的……"}),
	ATTACKER = LIMBO({"Calm down, pal!", ["zh"] = "冷静点，朋友！"}),
	MURDERER = LIMBO({"Somebody!!", ["zh"] = "来人啊！！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya!", ["zh"] = "谢了，咲夜！"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, pal.", ["zh"] = "你不在状态啊，朋友？"}),
} end
if STRINGS.CHARACTERS.MERRY then STRINGS.CHARACTERS.MERRY.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Last time I dreamt about her, she's...", ["zh"] = "我上次梦见过她，她是……"}),
	ATTACKER = LIMBO({"Hey, calm down!", ["zh"] = "喂，冷静点！"}),
	MURDERER = LIMBO({"Somebody!!", ["zh"] = "来人啊！！"}),
	REVIVER = LIMBO({"Thanks a lot, lady.", ["zh"] = "谢了，女士。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, lady.", ["zh"] = "你不在状态吗，女士？"}),
} end
if STRINGS.CHARACTERS.RIN then STRINGS.CHARACTERS.RIN.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"I have to do my job.", ["zh"] = "看来又有活干了。"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.PARSEE then STRINGS.CHARACTERS.PARSEE.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"I'm so jealous of that maid and her master.", ["zh"] = "真好啊，主仆一对……"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.TEWI then STRINGS.CHARACTERS.TEWI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Hello, maid of the mansion!", ["zh"] = "你好啊，红魔馆的女仆长！"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.CLOWNPIECE then STRINGS.CHARACTERS.CLOWNPIECE.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.AYA then STRINGS.CHARACTERS.AYA.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Oh... This is so...", ["zh"] = "哎呀呀，这可真是……"}),
	MURDERER = LIMBO({"Breaking nws! Mansion's maid's on a rampage!", ["zh"] = "大新闻！红魔馆女仆长的大暴走！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.UTSUHO then STRINGS.CHARACTERS.UTSUHO.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.SATSUKI then STRINGS.CHARACTERS.SATSUKI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"We'd never met. That's my destiny.", ["zh"] = "我们从未谋面……这就是我的命运。"}),
	ATTACKER = LIMBO({"Hey Calm down!", ["zh"] = "你冷静点！"}),
	MURDERER = LIMBO({"Something wrong with her!", ["zh"] = "她坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot...", ["zh"] = "谢了……"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state...", ["zh"] = "你不在状态啊……"}),
} end
if STRINGS.CHARACTERS.SATORI then STRINGS.CHARACTERS.SATORI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.KOISHI then STRINGS.CHARACTERS.KOISHI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Hello! I'm here!", ["zh"] = "你好！我在这里哟！"}),
	ATTACKER = LIMBO({"Sakuya's angry!", ["zh"] = "咲夜生气了！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thank you, Sakuya!", ["zh"] = "谢谢你，咲夜！"}),
	GHOST = LIMBO({"Koishi can help!", ["zh"] = "恋恋要帮忙！"}),
	FIRESTARTER = LIMBO({"What's wrong with you, Sakuya?", ["zh"] = "咲夜你怎么了？"}),
} end
if STRINGS.CHARACTERS.SHIKIEIKI then STRINGS.CHARACTERS.SHIKIEIKI.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Shamed!", ["zh"] = "有罪！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.ALICE_TH then STRINGS.CHARACTERS.ALICE_TH.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.SUNNY then STRINGS.CHARACTERS.SUNNY.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"It's Sakuya in the mansion!", ["zh"] = "是红魔馆的女仆长哎！"}),
	ATTACKER = LIMBO({"Sakuya's angry!", ["zh"] = "咲夜生气了！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thank you, Sakuya!", ["zh"] = "谢谢你，咲夜！"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.STARSAPPHIRE then STRINGS.CHARACTERS.STARSAPPHIRE.DESCRIBE.IZAYOI = {
	GENERIC = LIMBO({"It's Sakuya in the mansion!", ["zh"] = "是红魔馆的女仆长哎！"}),
	ATTACKER = LIMBO({"Sakuya's angry!", ["zh"] = "咲夜生气了！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thank you, Sakuya!", ["zh"] = "谢谢你，咲夜！"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
	FIRESTARTER = LIMBO({"You seems to be out of state, Sakuya.", ["zh"] = "你不在状态吗，咲夜？"}),
} end
