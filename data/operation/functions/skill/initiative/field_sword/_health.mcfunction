execute store result score @s calculator run data get entity @s Health 10
scoreboard players remove @s calculator 1
execute store result entity @s Health float 0.1 run scoreboard players get @s calculator
execute unless score no_particle debug matches 1.. if score particle_loop debug matches 0 at @s run particle dust 1 0 0 2 ~ ~1 ~ 0 0 0 0 0 normal
effect give @s poison 10 0