summon snowball ~ ~2 ~ {Motion:[0d,-0.8d,0d],Item:{id:"slime_ball",Count:1b},LeftOwner:1b}
playsound entity.arrow.hit hostile @a
execute store result score @s calculator run data get entity @s Health 1000
scoreboard players remove @s calculator 3000
execute store result entity @s Health float 0.001 run scoreboard players get @s calculator
execute if score #loop_20 calculator matches ..7 run effect give @s poison 3 0 false
execute if score #loop_20 calculator matches 8..15 run effect give @s poison 4 0 false
execute if score #loop_20 calculator matches 16.. run effect give @s poison 5 0 false

