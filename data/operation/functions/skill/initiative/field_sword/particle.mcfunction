scoreboard players add @s calculator 1
tp @s ~ ~ ~ ~5 ~
particle dust 0 0 0 1 ^ ^1 ^5 0 0 0 0 0 force
execute if score @s calculator matches 72.. run kill @s
execute unless score @s calculator matches 72.. run function operation:skill/initiative/field_sword/particle_re