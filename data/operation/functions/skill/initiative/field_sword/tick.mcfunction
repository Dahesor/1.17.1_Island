execute as @e[type=#mob,distance=..5] run function operation:skill/initiative/field_sword/_health
execute unless score no_particle debug matches 1.. if score particle_loop debug matches 0 run summon armor_stand ~ ~ ~ {NoGravity:1b,NoAI:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["skill_field_particle"],Rotation:[0f,0f]}
execute unless score no_particle debug matches 1.. if score particle_loop debug matches 0 run execute as @e[type=armor_stand,tag=skill_field_particle,limit=1,sort=nearest,distance=..1] at @s run function operation:skill/initiative/field_sword/particle
