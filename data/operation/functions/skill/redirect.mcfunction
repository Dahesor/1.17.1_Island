execute as @a[scores={field.t.skill=1..}] at @s run function operation:skill/initiative/field_sword/tick
execute as @a[scores={dush.t.skill=1..}] at @s run function operation:skill/initiative/dush_gem/tick_self
execute as @a[scores={terra.t.skill=1..}] at @s run function operation:skill/initiative/boots_de_terra/tick
execute as @e[type=armor_stand,tag=skill.thorn.marker] at @s run function operation:skill/initiative/thorn_grass/marker_tick