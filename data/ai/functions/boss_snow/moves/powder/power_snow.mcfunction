effect give @a[gamemode=adventure] slowness 2 0
execute at @a[gamemode=adventure,tag=in_boss_snow] run summon marker ~ ~ ~ {Tags:["boss_snow.move_snow"]}
execute as @e[type=marker,tag=boss_snow.move_snow] at @s run function ai:boss_snow/moves/powder/marker_self
execute as @a[gamemode=adventure,tag=in_boss_snow] at @s if block ~ ~ ~ powder_snow run effect give @s wither 4 1 true
schedule function ai:boss_snow/moves/powder/player_tick 1s append
schedule function ai:boss_snow/moves/powder/player_tick 2s append
schedule function ai:boss_snow/moves/powder/player_tick 3s append
schedule function ai:boss_snow/moves/powder/player_tick 4s append
schedule function ai:boss_snow/moves/powder/player_tick 5s append
schedule function ai:boss_snow/moves/powder/player_tick 6s append
schedule function ai:boss_snow/moves/powder/player_tick 7s append
schedule function ai:boss_snow/moves/powder/player_tick 8s append
