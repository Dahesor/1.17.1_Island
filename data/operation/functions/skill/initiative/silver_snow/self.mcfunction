execute store result score @s calculator run data get entity @s TicksFrozen
execute if score @s calculator matches ..200 run data merge entity @s {TicksFrozen:200}