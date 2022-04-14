execute store result score @s calculator run data get entity @s TicksFrozen
execute if score @s calculator matches ..520 run data merge entity @s {TicksFrozen:520}
execute unless score no_particle debug matches 1.. run particle snowflake ~ ~ ~ 6 6 6 3 40 normal @a
