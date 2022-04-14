tellraw @a "§f§l[雪博士] §a哼哼，冒险者，你以为这样就结束了么！"
title @a times 10 50 10
title @a title {"translate":"挑战成功","color": "green","bold": true}
gamerule doDaylightCycle true
kill @e[team=boss]
tag @a remove in_boss_snow
bossbar set boss_snow visible false
kill @e[tag=boss_summon,type=#mob]
schedule clear ai:boss_snow/loop
schedule clear ai:boss_snow/moves/powder/player_tick
schedule clear ai:boss_snow/moves/summon/summon
function ai:boss_snow/moves/powder/marker_end