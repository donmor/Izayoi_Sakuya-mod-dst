local function LIMBO(tbl)
	return tbl[TUNING.IZAYOI_LANGUAGE] or tbl[1]
end

STRINGS.CHARACTERS.GENERIC.DESCRIBE.izayoi = 
{
	GENERIC = LIMBO({"Why does a maid here?", ["zh"] = "你好，女仆小姐。"}),
	ATTACKER = LIMBO({"Did your master be offended?", ["zh"] = "你的主人被得罪了吗？"}),
	MURDERER = LIMBO({"I'd gonna kill you and the asshole who ordered you!", ["zh"] = "我要干掉你和背后的主使！"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，女仆小姐。"}),
	GHOST = LIMBO({"She can no longer survive as a maid without a heart.", ["zh"] = "这个女仆需要一颗心才能存活。"}),
    FIRESTARTER = LIMBO({"Should a maid do this?", ["zh"] = "这是女仆该干的事吗？"}),
}
STRINGS.CHARACTERS.WAXWELL.DESCRIBE.izayoi = LIMBO({"She has some kind of power.", ["zh"] = "她身上有种说不清楚的力量。"})
STRINGS.CHARACTERS.WX78.DESCRIBE.izayoi = 
{
	GENERIC = LIMBO({"DETECTING... MAID!", ["zh"] = "检测到…女仆！"}),
	ATTACKER = LIMBO({"ERROR: FAILED TO TRACK THE TARGET", ["zh"] = "错误：无法跟踪目标"}),
	MURDERER = LIMBO({"WARING: EXTREMELY DANGEROUS CREATURE DETECTED", ["zh"] = "警告：检测到极端危险的生物"}),
	REVIVER = LIMBO({"MAIDS ARE JUDGED TO BE CONDUCTIVE TO SURVIVAL", ["zh"] = "女仆被判定为有利于生存"}),
	GHOST = LIMBO({"FLESH WEAKLING MAID NEEDS A HEART", ["zh"] = "肉体虚弱的女仆需要一颗心"}),
    FIRESTARTER = LIMBO({"MAID SKILL OF %s IS DETECTED TO BE DOWNGRADED", ["zh"] = "已降低%s的女仆技能评级"}),
}
STRINGS.CHARACTERS.WILLOW.DESCRIBE.izayoi = LIMBO({"Oh, she's not so friendly to me.", ["zh"] = "我感觉她很不喜欢我。"})
STRINGS.CHARACTERS.WENDY.DESCRIBE.izayoi = {
    GENERIC = LIMBO({"Bring my life to your master!", ["zh"] = "把我的生命带给你的主人吧！"}),
	ATTACKER = LIMBO({"That's her nature... Or isn't it?", ["zh"] = "这就是她的本性……又或者不是？"}),
	MURDERER = LIMBO({"Am I the next?", ["zh"] = "下一个就是我了吗？"}),
	REVIVER = LIMBO({"I'd appreciate... if I'm still alive.", ["zh"] = "我会记得的……如果还活着的话。"}),
	GHOST = LIMBO({"Just like my sister.", ["zh"] = "和我姐姐一样了。"}),
    FIRESTARTER = LIMBO({"A little mistake caused this trategy.", ["zh"] = "一次小失误酿成了惨剧。"}),
}
STRINGS.CHARACTERS.WICKERBOTTOM.DESCRIBE.izayoi = {
    GENERIC = LIMBO({"She must came from a big family.", ["zh"] = "她一定是从某个大家族那里来的。"}),
	ATTACKER = LIMBO({"Did your master be offended?", ["zh"] = "你的主人被得罪了吗？"}),
	MURDERER = LIMBO({"I'd kill you and write a tale about a maid killer!", ["zh"] = "我要干掉你，再写成一本书！"}),
	REVIVER = LIMBO({"Thanks a lot, %s.", ["zh"] = "感谢你的帮助，女仆小姐。"}),
	GHOST = LIMBO({"She can no longer survive as a maid without a heart.", ["zh"] = "这个女仆需要一颗心才能存活。"}),
    FIRESTARTER = LIMBO({"I had never seen a maid like this!", ["zh"] = "我可没见过这样干事的女仆！？"}),
}
if STRINGS.CHARACTERS.REIMU then STRINGS.CHARACTERS.REIMU.DESCRIBE.izayoi = {
    GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Fine... Time to do some extermination", ["zh"] = "好~退治决定~"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
    FIRESTARTER = LIMBO({"I had never seen a maid like this!", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.MARISA then STRINGS.CHARACTERS.MARISA.DESCRIBE.izayoi = LIMBO({"W...Wait! I'm not here to borrow books, Sakuya!", ["zh"] = "等……等等！我不是来借书的，咲夜！"}) end
if STRINGS.CHARACTERS.YOUMU then STRINGS.CHARACTERS.YOUMU.DESCRIBE.izayoi = {
    GENERIC = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢了，咲夜。"}),
	GHOST = LIMBO({"That's supposed to be impossible, but maybe we can...", ["zh"] = "这本来是不可能的，但是也许我们可以……"}),
    FIRESTARTER = LIMBO({"I had never seen a maid like this!", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.SANAE then STRINGS.CHARACTERS.SANAE.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.REISEN then STRINGS.CHARACTERS.REISEN.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.YUUKA then STRINGS.CHARACTERS.YUUKA.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.YUYUKO then STRINGS.CHARACTERS.YUYUKO.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.YUKARI then STRINGS.CHARACTERS.YUKARI.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.REMILIA then STRINGS.CHARACTERS.REMILIA.DESCRIBE.izayoi = {
    GENERIC = LIMBO({"I'd also cherish every second together, Sakuya.", ["zh"] = "我也会珍惜在一起的每一秒哦，咲夜。"}),
	ATTACKER = LIMBO({"Calm down, Sakuya!", ["zh"] = "冷静点，咲夜！"}),
	MURDERER = LIMBO({"Something wrong with Sakuya!", ["zh"] = "咲夜坏掉了！"}),
	REVIVER = LIMBO({"Thanks a lot, Sakuya.", ["zh"] = "谢谢你为我们做的一切，咲夜。"}),
	GHOST = LIMBO({"I'll try to find way.", ["zh"] = "我会想办法的。"}),
    FIRESTARTER = LIMBO({"I had never seen a maid like this!", ["zh"] = "你不在状态吗，咲夜？"}),
} end
if STRINGS.CHARACTERS.FRAN then STRINGS.CHARACTERS.FRAN.DESCRIBE.izayoi = LIMBO({"Let's play together, Sakuya!", ["zh"] = "一起玩吧，咲夜！"}) end
if STRINGS.CHARACTERS.MEIRIN then STRINGS.CHARACTERS.MEIRIN.DESCRIBE.izayoi = LIMBO({"Y...Yes! I feel fresh today!", ["zh"] = "是……是！我很精神！"}) end
if STRINGS.CHARACTERS.PATCHOULI then STRINGS.CHARACTERS.PATCHOULI.DESCRIBE.izayoi = LIMBO({"As relyable as she used to be.", ["zh"] = "咲夜还是一如既往地可靠啊。"}) end
if STRINGS.CHARACTERS.FUTO then STRINGS.CHARACTERS.FUTO.DESCRIBE.izayoi = LIMBO({"...I have had a specific target, so could you please stop staring at me?", ["zh"] = "不不……我有特定的目标的，所以能别盯我了吗？"}) end
if STRINGS.CHARACTERS.SUIKA then STRINGS.CHARACTERS.SUIKA.DESCRIBE.izayoi = LIMBO({"When will the next feast in the mansion, Sakuya?", ["zh"] = "女仆长，下次宴会还在红魔馆吗？"}) end
if STRINGS.CHARACTERS.KASEN then STRINGS.CHARACTERS.KASEN.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.MOMIJI then STRINGS.CHARACTERS.MOMIJI.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.QINGWA then STRINGS.CHARACTERS.QINGWA.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.KEINE then STRINGS.CHARACTERS.KEINE.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.MOKOU then STRINGS.CHARACTERS.MOKOU.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.CIRNO then STRINGS.CHARACTERS.CIRNO.DESCRIBE.izayoi = LIMBO({"Is Fran here? I want her out to play together!", ["zh"] = "芙兰在吗？我要找她一起出去玩！"}) end
if STRINGS.CHARACTERS.DAIYOUSEI then STRINGS.CHARACTERS.DAIYOUSEI.DESCRIBE.izayoi = LIMBO({"I'm so sorry for the trouble my friends gave to you!", ["zh"] = "不好意思，我朋友给您添麻烦了！"}) end
if STRINGS.CHARACTERS.CHEN then STRINGS.CHARACTERS.CHEN.DESCRIBE.izayoi = LIMBO({"Morning, Sakuya!", ["zh"] = "早安，咲夜！"}) end
if STRINGS.CHARACTERS.YAKUMORAN then STRINGS.CHARACTERS.YAKUMORAN.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.LYRICA then STRINGS.CHARACTERS.LYRICA.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.KAGEROU then STRINGS.CHARACTERS.KAGEROU.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.MIKO then STRINGS.CHARACTERS.MIKO.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.YOHIME then STRINGS.CHARACTERS.YOHIME.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.NUE then STRINGS.CHARACTERS.NUE.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.TENSHI then STRINGS.CHARACTERS.TENSHI.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.IKU then STRINGS.CHARACTERS.IKU.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.RENKO then STRINGS.CHARACTERS.RENKO.DESCRIBE.izayoi = LIMBO({"She seems to be Merry dreamed of last time.", ["zh"] = "她好像是梅莉上次梦见的……"}) end
if STRINGS.CHARACTERS.MERRY then STRINGS.CHARACTERS.MERRY.DESCRIBE.izayoi = LIMBO({"Last time I dreamt about her.", ["zh"] = "我上次梦见过她，她是……"}) end
if STRINGS.CHARACTERS.RIN then STRINGS.CHARACTERS.RIN.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.PARSEE then STRINGS.CHARACTERS.PARSEE.DESCRIBE.izayoi = LIMBO({"I'm so jealous of that maid and her master.", ["zh"] = "真好啊，主仆一对……"}) end
if STRINGS.CHARACTERS.TEWI then STRINGS.CHARACTERS.TEWI.DESCRIBE.izayoi = LIMBO({"Hello, maid of the mansion!", ["zh"] = "你好啊，红魔馆的女仆长！"}) end
if STRINGS.CHARACTERS.CLOWNPIECE then STRINGS.CHARACTERS.CLOWNPIECE.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.AYA then STRINGS.CHARACTERS.AYA.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.UTSUHO then STRINGS.CHARACTERS.UTSUHO.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.SATSUKI then STRINGS.CHARACTERS.SATSUKI.DESCRIBE.izayoi = LIMBO({"We'd never met. That's my destiny.", ["zh"] = "我们从未谋面……这就是我的命运。"}) end
if STRINGS.CHARACTERS.SATORI then STRINGS.CHARACTERS.SATORI.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.KOISHI then STRINGS.CHARACTERS.KOISHI.DESCRIBE.izayoi = LIMBO({"Hello! I'm here!", ["zh"] = "你好！我在这里哟！"}) end
if STRINGS.CHARACTERS.SHIKIEIKI then STRINGS.CHARACTERS.SHIKIEIKI.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.ALICE_TH then STRINGS.CHARACTERS.ALICE_TH.DESCRIBE.izayoi = LIMBO({"Glad to see you again, Sakuya.", ["zh"] = "又见面了，红魔馆的女仆长。"}) end
if STRINGS.CHARACTERS.SUNNY then STRINGS.CHARACTERS.SUNNY.DESCRIBE.izayoi = LIMBO({"It's Sakuya in the mansion!", ["zh"] = "是红魔馆的女仆长哎！"}) end
if STRINGS.CHARACTERS.STARSAPPHIRE then STRINGS.CHARACTERS.STARSAPPHIRE.DESCRIBE.izayoi = LIMBO({"It's Sakuya in the mansion!", ["zh"] = "是红魔馆的女仆长哎！"}) end
