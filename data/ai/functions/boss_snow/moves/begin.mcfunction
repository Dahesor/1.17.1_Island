execute as @e[tag=boss_snow] run data merge entity @s {Invulnerable:0b,NoAI:0b,ActiveEffects:[{Id:11b,Duration:40,ShowParticles:0b,Amplifier:10}]}
bossbar set boss_snow visible true
scoreboard players set time boss_data 0
scoreboard players set move boss_data 0
function ai:boss_snow/loop