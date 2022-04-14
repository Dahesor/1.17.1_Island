summon skeleton
execute if score time boss_data matches 3000.. run summon stray
team join boss @e[type=#mob,distance=..3]
execute as @e[type=#mob,distance=..3] run data merge entity @s {DeathLootTable:"empty"}