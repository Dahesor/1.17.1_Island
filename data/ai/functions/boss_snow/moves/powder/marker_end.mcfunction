execute as @e[type=marker,tag=boss_snow.move_snow] at @s run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air replace powder_snow
kill @e[type=marker,tag=boss_snow.move_snow]
schedule function ai:boss_snow/moves/summon/summon 10s