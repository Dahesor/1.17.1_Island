execute store result score @s calculator run data get entity @s Health 10
scoreboard players remove @s calculator 20
execute store result entity @s Health float 0.1 run scoreboard players get @s calculator
summon snowball ~ ~2 ~ {Motion:[0d,-0.8d,0d],Item:{id:"slime_ball",Count:1b},LeftOwner:1b}
stopsound @a[distance=..3] master entity.experience_orb.pickup
playsound entity.experience_orb.pickup hostile @a ~ ~ ~ 0.6 1.8