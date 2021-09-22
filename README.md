# 十六夜咲夜Mod说明文件

中文 | [English](README.en.md)

- 本MOD为东方Project二次创作内容
- MOD制作新手, 请注意潜在的bug
- 大量API补丁, 请注意兼容性
- 渣机杀手, 时停卡服
- 角色崩坏
- 谜之音效
- 相关人物及团体均已进入幻想

本MOD依赖[libTimeStopper](https://github.com/donmor/libTimeStopper-mod-dst), 请务必一同开启

### 人物特性

- 采集和制作动作时间减半(可关闭), 移动速度1.15倍
- 面对怪物不降低精神
- 饥饿速度为标准的80%
- 夜晚攻击力提升至1.25, 移动速度1.3倍
- 装备月时计之后拥有夜视能力(默认关闭，可在设置中开启)
- 专属物品与制作配方
- 专属战斗技能
- 语音和音效
- 专属的游戏内对话
- 大量东方梗及东方角色联动~~以及私货~~

### 强度与参数对应表
<table><col/><col/><col/><col/><col/><col/><col/><col/>
<tr><th colspan="2">参数</th><th>Easy</th><th>Normal</th><th>Hard</th><th>Lunatic</th><th>*Invincible</th></tr>
<tr><td rowspan="4">四围</td>
    <td>饥饿</td><td>120</td><td>100</td><td>90</td><td>80</td><td>300(+)</td></tr>
<tr><td>精神</td><td>300</td><td>250</td><td>200</td><td>150</td><td>300</td></tr>
<tr><td>生命</td><td>200</td><td>150</td><td>120</td><td>100</td><td >300(+)</td></tr>
<tr><td>魔力</td><td>200</td><td>160</td><td>120</td><td>90</td><td>300(+)</td></tr>
<tr><td rowspan="4">战斗</td>
    <td>攻击倍率</td><td>1.2</td><td>1</td><td>0.9</td><td>0.75</td><td>2</td></tr>
<tr><td>时停持续时间</td><td>11s</td><td>9s</td><td>5s</td><td>3s</td><td>15s</td></tr>
<tr><td>完美空间持续时间</td><td>30s</td><td>25s</td><td>20s</td><td>15s</td><td>30s</td></tr>
<tr><td>完美空间伤害吸收率</td><td>0.9</td><td>0.75</td><td>0.6</td><td>0.5</td><td>1</td></tr>
<tr><td rowspan="5">技能CD</td>
    <td>[Z]钟表的残骸/迷幻的杰克</td><td>3</td><td>5</td><td>10</td><td>15</td><td>1</td></tr>
<tr><td>[X]杀人玩偶/无差别伤害</td><td>7</td><td>7</td><td>13</td><td>18</td><td>1</td></tr>
<tr><td>[C]吾刃回归</td><td>3</td><td>5</td><td>7</td><td>10</td><td>1</td></tr>
<tr><td>[V]The World</td><td>30</td><td>40</td><td>50</td><td>60</td><td>15</td></tr>
<tr><td>[B]完美空间</td><td>45</td><td>60</td><td>80</td><td>120</td><td>30</td></tr>
</table>

### 专属物品
<table><col/><col/><col/><col/><col/><col/><col/><col/>
<tr><th rowspan="5">洋馆红茶</th><td rowspan="5">回复品, +60生命/30精神/10饥饿/40魔力;<br>可与蕾米莉亚mod联动, 作为大小姐的额外食物来源</td></tr>
<tr><td>Easy</td><td>蜘蛛腺*2</td><td>花瓣*2</td><td></td><td rowspan="4">⇢</td><td>洋馆红茶*2</td><td rowspan="5">需要灵子分解器</td></tr>
<tr><td>Normal</td><td>蜘蛛腺*2</td><td>花瓣*2</td><td>木炭*2</td><td>洋馆红茶*2</td></tr>
<tr><td>Hard</td><td>蜘蛛腺*2</td><td>蕨叶*2</td><td>木炭*2</td><td>洋馆红茶*2</td></tr>
<tr><td>Lunatic</td><td>蜘蛛腺*2</td><td>蕨叶*2</td><td>木炭*2</td><td>洋馆红茶*1</td></tr>
<tr><th rowspan="5">银质飞刀</th><td rowspan="5">远程武器, 基础伤害: 50, 可拾取/堆叠, 可用飞刀系技能发射</td></tr>
<tr><td>Easy</td><td>原木*3</td><td>金块*3</td><td></td><td rowspan="4">⇢</td><td>银质飞刀*3</td><td rowspan="5">开局带3把<br>需要炼金引擎</td></tr>
<tr><td>Normal</td><td>原木*3</td><td>金块*3</td><td>蓝宝石*1</td><td>银质飞刀*3</td></tr>
<tr><td>Hard</td><td>活木*3</td><td>金块*3</td><td>蓝宝石*1</td><td>银质飞刀*3</td></tr>
<tr><td>Lunatic</td><td>活木*3</td><td>金块*3</td><td>蓝宝石*1</td><td>银质飞刀*1</td></tr>
<tr><th rowspan="5">破魔飞刀</th><td rowspan="5">远程武器, 基础伤害: 100, 可拾取/堆叠</td></tr>
<tr><td>Easy</td><td>原木*3</td><td>金块*3</td><td></td><td rowspan="4">⇢</td><td>破魔飞刀*3</td><td rowspan="5">需要炼金引擎</td></tr>
<tr><td>Normal</td><td>原木*3</td><td>金块*3</td><td>红宝石*1</td><td>破魔飞刀*3</td></tr>
<tr><td>Hard</td><td>活木*3</td><td>金块*3</td><td>红宝石*1</td><td>破魔飞刀*3</td></tr>
<tr><td>Lunatic</td><td>活木*3</td><td>金块*3</td><td>红宝石*1</td><td>破魔飞刀*1</td></tr>
<tr><th rowspan="5">幻影飞刀</th><td rowspan="5">远程武器, 基础伤害: 50, 可拾取/堆叠, 当从时停中恢复或目标偏离路径一定角度时转化为一把破魔飞刀和两侧的一对银质飞刀</td></tr>
<tr><td>Easy</td><td>原木*3</td><td>金块*3</td><td></td><td rowspan="4">⇢</td><td>幻影飞刀*3</td><td rowspan="5">需要炼金引擎</td></tr>
<tr><td>Normal</td><td>原木*3</td><td>金块*3</td><td>紫宝石*1</td><td>幻影飞刀*3</td></tr>
<tr><td>Hard</td><td>活木*3</td><td>金块*3</td><td>紫宝石*1</td><td>幻影飞刀*3</td></tr>
<tr><td>Lunatic</td><td>活木*3</td><td>金块*3</td><td>紫宝石*1</td><td>幻影飞刀*1</td></tr>
<tr><th rowspan="5">月时计</th><td rowspan="5">掌控时间的重要道具, 发动时空系技能的前提;<br>提供12格异空间储物栏, 内部时间流逝变慢, 物品腐坏速度降低(速度可设置), 面板关闭时内部与外界隔离, 可防生物嗅探;<br>装备时每分钟恢复6.8精神(可设置月岛降低启蒙)和20魔力;<br>可设置与旺达联动: 旺达检查怀表可解锁制作配方, 老年状态储物栏锁定但允许她花费50理智使用时间停止魔法</td></tr>
<tr><td>Easy</td><td>金块*3</td><td>噩梦燃料*12</td><td>齿轮*4</td><td rowspan="4">⇢</td><td>月时计</td><td rowspan="5">开局带1个<br>需要暗影操作仪<br>默认关闭制作，可在设置中开启</td></tr>
<tr><td>Normal</td><td>橙宝石*3</td><td>噩梦燃料*12</td><td>齿轮*4</td><td>月时计</td></tr>
<tr><td>Hard</td><td>橙宝石*4</td><td>噩梦燃料*12</td><td>齿轮*6</td><td>月时计</td></tr>
<tr><td>Lunatic</td><td>橙宝石*6</td><td>噩梦燃料*12</td><td>齿轮*8</td><td>月时计</td></tr>
</table>

### 技能详解
<table><col/><col/><col/><col/>
<tr><th>按键</th><th>消耗魔力</th><th>需要月时计</th><th>描述</th></tr>
<tr><td>Z</td><td>15</td><td>否</td><td>[钟表的残骸]<br/>咲夜对鼠标瞄准的生物投射1把银质飞刀, 并施展魔术瞬移到自己相对该生物的相反位置; 控制好距离的话也可以用来跨越沟壑和水域(直接传送到水上会溺水); 需要身上携带至少一把银质飞刀才能发动; 无法瞄准队友<br/>[迷幻的杰克]<br/>咲夜对鼠标瞄准的生物一次投射出最多5把银质飞刀, 需要身上携带至少一把银质飞刀才能发动; 无法瞄准队友</td>
<tr><td>X</td><td>25</td><td>否</td><td>[杀人玩偶]<br/>咲夜连续发射身上的银质飞刀, 攻击30米范围内最近的敌对生物, 若目标被击倒则继续寻找并攻击下一个目标, 直到银质飞刀用尽或击倒附近所有敌对生物; 需要身上携带至少一把银质飞刀才能发动<br/>[无差别伤害]<br/>咲夜将身上的所有银质飞刀发射出去, 攻击30米范围内除队友外一切生物, 直到银质飞刀用尽或击倒附近所有生物; 需要身上携带至少一把银质飞刀才能发动</td>
<tr><td>C</td><td>5</td><td>是</td><td>[吾刃回归]<br/>咲夜使用时间魔法立即回收1000米范围内地面上的所有三种飞刀</td>
<tr><td>V</td><td>50</td><td>是</td><td>[The World]<br/>咲夜停止时间, 固定玩家屏幕范围内的一切, 咲夜自己及被施加了[完美空间]的玩家除外, 在一段时间后恢复. 有关时停的详细说明，请参阅<a href="https://github.com/donmor/libTimeStopper-mod-dst">libTimeStopper</a>.</td>
<tr><td>B</td><td>60</td><td>是</td><td>[完美空间]<br/>咲夜在自己以及自身5m范围内装备月时计的队友身上施加时间操纵魔咒, 增加玩家攻击并吸收受到的部分伤害, 且魔咒存在时不受时停效果; 持续一段时间后魔咒消失</td>
</table>
*飞刀系技能可在设置中切换模式<br/>
*队友包括PVP关闭时的所有玩家, 以及PVP开启后同阵营的玩家(比如开启队旗MOD后持有同色队旗者). 此机能要求开启团队合作API及相关MOD.<br/>
*所有技能依赖客户端延迟补偿机能