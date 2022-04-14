execute store result bossbar boss_snow value run data get entity @e[tag=boss_snow,limit=1,sort=nearest,type=zombie_villager] Health
execute if entity @e[tag=boss_snow,type=zombie_villager] run schedule function ai:boss_snow/loop 1t
data merge entity @e[tag=boss_snow,type=zombie_villager,limit=1] {ConversionTime:-1,Air:300,TicksFrozen:-1}
scoreboard players add time boss_data 1
scoreboard players add move boss_data 1
scoreboard players add tellraw boss_data 1
execute if score move boss_data matches 1000 run function ai:boss_snow/moves/powder/start
execute unless score move boss_data matches ..499 unless score move boss_data matches 501..1499 run function ai:boss_snow/moves/ice/start
execute if score move boss_data matches 1500.. run scoreboard players set move boss_data 0
execute if score tellraw boss_data matches 600 run function ai:boss_snow/title/tellraw/random
execute at @e[type=marker,tag=boss_snow_spawn] as @a[gamemode=spectator,distance=80..] run tp @s @e[type=marker,tag=boss_snow_spawn,limit=1]
execute unless entity @e[type=zombie_villager,tag=boss_snow] run function ai:boss_snow/end/success