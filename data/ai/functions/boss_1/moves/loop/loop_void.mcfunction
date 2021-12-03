execute at @e[tag=boss_1] unless entity @a[gamemode=!spectator,distance=..5] run schedule function ai:boss_1/moves/loop/loop_void 1t
execute at @e[tag=boss_1] if entity @a[gamemode=!spectator,distance=..5] run scoreboard players set void boss_data 0
execute at @e[tag=boss_1] if entity @a[gamemode=!spectator,distance=..5] run function ai:boss_1/moves/loop/loop_damage