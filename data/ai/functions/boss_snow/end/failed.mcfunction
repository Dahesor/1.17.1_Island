tp @e[type=zombie_villager,tag=boss_snow] ~ -1000 ~
kill @e[type=zombie_villager,tag=boss_snow]
kill @e[team=boss]
gamerule doDaylightCycle true
tp @a @e[limit=1,type=marker,tag=boss_snow_entrance]
title @a times 10 50 10
title @a title {"translate":"挑战失败","color": "red","bold": true}
execute as @a at @s run playsound block.bell.use player @s
xp add @a 100
kill @e[tag=boss_summon,type=#mob]
tag @a remove in_boss_snow
schedule clear ai:boss_snow/loop
schedule clear ai:boss_snow/moves/powder/player_tick
schedule clear ai:boss_snow/moves/summon/summon
function ai:boss_snow/moves/powder/marker_end
gamemode survival @a
bossbar set boss_snow visible false