execute if score @s terra.s.skill matches ..0 run scoreboard players set @s terra.t.skill 1
execute if score @s terra.t.skill matches 1 run function operation:skill/initiative/boots_de_terra/end
execute unless score no_particle debug matches 1.. if score particle_loop debug matches 0 run particle item turtle_helmet ~ ~1 ~ 0.2 0.2 0.2 0.05 3 normal