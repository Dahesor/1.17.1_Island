execute as @e[type=falling_block,tag=boss_snow.ice] run data merge entity @s {NoGravity:0b}
schedule function ai:boss_snow/moves/ice/clear 25t