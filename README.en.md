# Izayoi Sakuya Mod Manual

[中文](README.md) | English

- Fan-made MOD of Touhou Project, may be different from the original
- Beginner in MOD crafting so there may be undiscovered bug
- Lots of modified APIs so be attention to compatibility
- Low-end killer, laggy time-stop
- OOC
- Weird SE
- All characters and organizations that appear have entered Gensokyo

Requires [libTimeStopper](https://github.com/donmor/libTimeStopper-mod-dst) as a dependency, please enable it as well

### Character perks

- Collects/crafts 2x faster (can be disabled), and also runs 1.15x faster
- No sanity drain when confronted with monsters
- Hunger drops 20% slower
- 1.25x powerful at night, and runs 1.3x faster
- See in dark with Lunar Clock equipped (disabled by default)
- Unique items and recipes
- Unique skills
- Unique SE and voice
- Unique speech text
- Lots of Touhou netas and inter-mod collabs

### Strength in different level
<table><col/><col/><col/><col/><col/><col/><col/><col/>
<tr><th colspan="2">Properties</th><th>Easy</th><th>Normal</th><th>Hard</th><th>Lunatic</th><th>*Invincible</th></tr>
<tr><td rowspan="4">Basis</td>
    <td>Hunger</td><td>120</td><td>100</td><td>90</td><td>80</td><td>300(+)</td></tr>
<tr><td>Sanity</td><td>300</td><td>250</td><td>200</td><td>150</td><td>300</td></tr>
<tr><td>Health</td><td>200</td><td>150</td><td>120</td><td>100</td><td >300(+)</td></tr>
<tr><td>Mana</td><td>200</td><td>160</td><td>120</td><td>90</td><td>300(+)</td></tr>
<tr><td rowspan="4">Combat</td>
    <td>Damage multiplier</td><td>1.2</td><td>1</td><td>0.9</td><td>0.75</td><td>2</td></tr>
<tr><td>Can stop time for</td><td>11s</td><td>9s</td><td>5s</td><td>3s</td><td>15s</td></tr>
<tr><td>"Perfect Square" lasting for</td><td>30s</td><td>25s</td><td>20s</td><td>15s</td><td>30s</td></tr>
<tr><td>"Perfect Square" damage absorption</td><td>0.9</td><td>0.75</td><td>0.6</td><td>0.5</td><td>1</td></tr>
<tr><td rowspan="5">Skill CD</td>
    <td>[Z]Clock Corpse/Jack the Ludo Bile</td><td>3</td><td>5</td><td>10</td><td>15</td><td>1</td></tr>
<tr><td>[X]Killer Doll/Indiscriminate</td><td>7</td><td>7</td><td>13</td><td>18</td><td>1</td></tr>
<tr><td>[C]My Knife's Recursions</td><td>3</td><td>5</td><td>7</td><td>10</td><td>1</td></tr>
<tr><td>[V]The World</td><td>30</td><td>40</td><td>50</td><td>60</td><td>15</td></tr>
<tr><td>[B]Perfect Square</td><td>45</td><td>60</td><td>80</td><td>120</td><td>30</td></tr>
</table>

### Items
<table><col/><col/><col/><col/><col/><col/><col/><col/>
<tr><th rowspan="5">Black Tea</th><td rowspan="5">Restore 60 Health/30 Sanity/10 Hunger/40 Mana;<br>Collabs with Remilia Scarlet MOD, as an extra food source of Remilia</td></tr>
<tr><td>Easy</td><td>Spider Gland *2</td><td>Petals *2</td><td></td><td rowspan="4">⇢</td><td>Black Tea *2</td><td rowspan="5">Requires Prestihatitator</td></tr>
<tr><td>Normal</td><td>Spider Gland *2</td><td>Petals *2</td><td>Charcoal *2</td><td>Black Tea *2</td></tr>
<tr><td>Hard</td><td>Spider Gland *2</td><td>Foliage *2</td><td>Charcoal *2</td><td>Black Tea *2</td></tr>
<tr><td>Lunatic</td><td>Spider Gland *2</td><td>Foliage *2</td><td>Charcoal *2</td><td>Black Tea *1</td></tr>
<tr><th rowspan="5">Silver Knife</th><td rowspan="5">Throwable weapon, Damage: 50, Reusable and stackable, Can be launched using knife throwing skills</td></tr>
<tr><td>Easy</td><td>Log *3</td><td>Gold Nugget *3</td><td></td><td rowspan="4">⇢</td><td>Silver Knife *3</td><td rowspan="5">Requires Alchemy Engine</td></tr>
<tr><td>Normal</td><td>Log *3</td><td>Gold Nugget *3</td><td>Blue Gem *1</td><td>Silver Knife *3</td></tr>
<tr><td>Hard</td><td>Living Log *3</td><td>Gold Nugget *3</td><td>Blue Gem *1</td><td>Silver Knife *3</td></tr>
<tr><td>Lunatic</td><td>Living Log *3</td><td>Gold Nugget *3</td><td>Blue Gem *1</td><td>Silver Knife *1</td></tr>
<tr><th rowspan="5">Exorcist's Knife</th><td rowspan="5">Throwable weapon, Damage: 100, Reusable and stackable</td></tr>
<tr><td>Easy</td><td>Log *3</td><td>Gold Nugget *3</td><td></td><td rowspan="4">⇢</td><td>Exorcist's Knife *3</td><td rowspan="5">Requires Alchemy Engine</td></tr>
<tr><td>Normal</td><td>Log *3</td><td>Gold Nugget *3</td><td>Red Gem *1</td><td>Exorcist's Knife *3</td></tr>
<tr><td>Hard</td><td>Living Log *3</td><td>Gold Nugget *3</td><td>Red Gem *1</td><td>Exorcist's Knife *3</td></tr>
<tr><td>Lunatic</td><td>Living Log *3</td><td>Gold Nugget *3</td><td>Red Gem *1</td><td>Exorcist's Knife *1</td></tr>
<tr><th rowspan="5">Mirage Knife</th><td rowspan="5">Throwable weapon, Damage: 50, Reusable and stackable, turns into an Exorcist's Knife and two Silver Knives if resumed from time-stop or target is leaving its track</td></tr>
<tr><td>Easy</td><td>Log *3</td><td>Gold Nugget *3</td><td></td><td rowspan="4">⇢</td><td>Mirage Knife *3</td><td rowspan="5">Requires Alchemy Engine</td></tr>
<tr><td>Normal</td><td>Log *3</td><td>Gold Nugget *3</td><td>Purple Gem *1</td><td>Mirage Knife *3</td></tr>
<tr><td>Hard</td><td>Living Log *3</td><td>Gold Nugget *3</td><td>Purple Gem *1</td><td>Mirage Knife *3</td></tr>
<tr><td>Lunatic</td><td>Living Log *3</td><td>Gold Nugget *3</td><td>Purple Gem *1</td><td>Mirage Knife *1</td></tr>
<tr><th rowspan="5">Lunar Clock</th><td rowspan="5">Important item to manipulating the time, required by time magic skills;<br>12 slots in shrinked space; Lowered inner time elapse, low perishing speed (configurable); Isolated when panel closed, preventing items from being detected by mobs;<br>Restores 6.8 Sanity (can be configured to lower enlightenment) and 20 Mana per minute<br>Can be configured to collab with Wanda: She'll unlock the recipe of the watch on inspecting it; if is old, she is locked out from the item slots, but can stop the time with 50 sanity</td></tr>
<tr><td>Easy</td><td>Gold Nugget *3</td><td>Nightmare Fuel *12</td><td>Gears *4</td><td rowspan="4">⇢</td><td>Lunar Clock</td><td rowspan="5"><br>Requires Shadow Manipulator<br>Crafting disabled by default</td></tr>
<tr><td>Normal</td><td>Orange Gem *3</td><td>Nightmare Fuel *12</td><td>Gears *4</td><td>Lunar Clock</td></tr>
<tr><td>Hard</td><td>Orange Gem *4</td><td>Nightmare Fuel *12</td><td>Gears *6</td><td>Lunar Clock</td></tr>
<tr><td>Lunatic</td><td>Orange Gem *6</td><td>Nightmare Fuel *12</td><td>Gears *8</td><td>Lunar Clock</td></tr>
</table>

### Skills
<table><col/><col/><col/><col/>
<tr><th>Key</th><th>Mana</th><th>Requires Lunar Clock</th><th>Description</th></tr>
<tr><td>Z</td><td>15</td><td>No</td><td>[Clock Corpse]<br/>Sakuya throws a Silver Knife to the target aimed by mouse and teleport behind it; Can cross gaps or water (can drown herself if teleported into water); Requires at least one Silver Knife; Teammates won't be targeted<br/>[Jack the Ludo Bile]<br/>Sakuya throws up to 5 Silver Knives to the target aimed by mouse; Requires at least one Silver Knife; Teammates won't be targeted</td>
<tr><td>X</td><td>25</td><td>No</td><td>[Killer Doll]<br/>Sakuya launches Silver Knives rapidly, attacking hostile mobs in a radius of 30; Enemies will be eliminated one by one, until run out of Silver Knives or no target left; Requires at least one Silver Knife<br/>[Indiscriminate]<br/>Sakuya launches all Silver Knives possessed, aiming every creatures other than friendly forces, until run out of Silver Knives or nothing alive left; Requires at least one Silver Knife</td>
<tr><td>C</td><td>5</td><td>Yes</td><td>[My Knife's Recursions]<br/>Sakuya collects all 3 kinds of knives on the ground in a radius of 1000 immediately using time magic</td>
<tr><td>V</td><td>50</td><td>Yes</td><td>[The World]<br/>Sakuya stops the time, freezing everything on the screen, except herself and players with [Perfect Square] spell; Resume in several seconds; See <a href="https://github.com/donmor/libTimeStopper-mod-dst">libTimeStopper</a> for more details about time-stopping.</td>
<tr><td>B</td><td>60</td><td>Yes</td><td>[Perfact Square]<br/>Sakuya put a time-manipulating spell on herself and Teammates with Lunar Clock eqipped in a radius of 5, reducing damage they taken and increasing their power; Players with the spell won't be time-stopped; The spell lasts for a short time</td>
</table>
*Knife throwing skills' mode can be changed in options<br/>
*Teammates include all players when PVP disabled, or players in the same team (for example, equipping same team flags) when PVP enabled. This requires Teamworker MOD and maybe also Team Flags MOD and so on.<br/>
*All skills require lag compensation enabled
