execute at @e[type=marker,tag=boss_snow_spawn,limit=1] positioned ~ ~20 ~ run function gen:spawner/boss/snow
execute at @e[type=marker,tag=boss_snow_spawn,limit=1] run tp @a ~ ~ ~ facing ~ 600 ~
tag @a add in_boss_snow
gamemode adventure @a
scoreboard players set time boss_data 0
execute as @a at @s run playsound block.portal.travel master @s
title @a times 10 70 10
time set night
gamerule doDaylightCycle false
title @a title {"translate": "冰原科学家","color": "#80ffea"}
title @a subtitle ["",{"text":"\uaefc","font": "island"},{"translate":"雪博士"},{"text":"\uaeff","font": "island"}]
schedule function ai:boss_snow/title/start/3 4s