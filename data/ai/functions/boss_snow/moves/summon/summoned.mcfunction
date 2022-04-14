summon zombie ~ ~ ~
summon zombie ~1 ~ ~
summon zombie ~ ~ ~1
summon zombie ~-1 ~ ~
summon zombie ~ ~ ~-1
summon skeleton ~ ~ ~
execute as @e[type=#mob,distance=..3] run data merge entity @s {DeathLootTable:"minecraft:empty"}
tag @e[type=#mob,distance=..3] add boss_summon
team join boss @e[type=#mob,distance=..3]
tellraw @a {"translate":"boss.snow.chat_3","color": "aqua"}