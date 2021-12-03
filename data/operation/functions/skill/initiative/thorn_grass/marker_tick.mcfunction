execute positioned ^ ^ ^-1 run kill @e[tag=skill.thorn.snowball,type=snowball,distance=..1,limit=1,sort=nearest]
teleport @s ^ ^ ^1
scoreboard players add @s calculator 1
execute unless score no_actionbar debug matches 1.. if score particle_loop debug matches 0 run particle dust 0.122 0.6 0 1 ~ ~ ~ 0 0 0 0 0 normal
execute as @e[type=#mob,distance=..1] at @s positioned ~0.8 ~0.8 ~0.8 if entity @s[distance=..1] positioned ~-1.6 ~-1.6 ~-1.6 if entity @s[distance=..1] run function operation:skill/initiative/thorn_grass/mob_self
execute positioned ~0.8 ~0.8 ~0.8 if entity @e[type=#mob,distance=..1] positioned ~-1.6 ~-1.6 ~-1.6 if entity @e[type=#mob,distance=..1] run tag @s remove valid_cactus
execute positioned ~0.8 ~0.8 ~0.8 if entity @e[type=#mob,distance=..1] positioned ~-1.6 ~-1.6 ~-1.6 if entity @e[type=#mob,distance=..1] run kill @s
execute if entity @s[tag=valid_cactus] run summon snowball ~ ~ ~ {Item:{id:"cactus",Count:1b,tag:{Enchantments:[{}]}},Tags:["skill.thorn.snowball"],NoGravity:1b}
execute if score @s calculator matches 159.. run kill