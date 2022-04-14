execute at @e[type=marker,tag=boss_snow.move_ice] run fill ~4 0 ~4 ~-4 200 ~-4 air replace frosted_ice
execute at @e[type=marker,tag=boss_snow.move_ice] run playsound entity.generic.explode hostile @a
execute at @e[type=marker,tag=boss_snow.move_ice] as @a[tag=in_boss_snow,gamemode=adventure,distance=..4] run function ai:boss_snow/moves/ice/player
schedule function ai:boss_snow/moves/ice/final_clear 5s