execute store result score @s calculator run data get entity @s Health 10
scoreboard players remove @s calculator 6
execute store result entity @s Health float 0.1 run scoreboard players get @s calculator
function operation:plugin/hurt_redish
stopsound @a[distance=..3] master entity.experience_orb.pickup
playsound entity.experience_orb.pickup hostile @a ~ ~ ~ 0.6 1.8