execute at @p[tag=move_target] if block ~ ~-0.7 ~ #land_ignore run schedule function ai:boss_1/moves/loop/loop_fall 1t
execute as @p[tag=move_target] at @s unless block ~ ~-0.7 ~ #land_ignore run effect give @s instant_damage 1 0 true
execute as @p[tag=move_target] at @s unless block ~ ~-0.7 ~ #land_ignore run execute at @e[tag=boss_1] run function ai:boss_1/moves/summon_zmobie
execute as @p[tag=move_target] at @s unless block ~ ~-0.7 ~ #land_ignore run schedule function ai:boss_1/moves/loop/loop_mob 3t