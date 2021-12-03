tag @e remove move_target
tag @r add move_target
tp @e[tag=boss_1] @p[tag=move_target]
data merge entity @e[limit=1,tag=boss_1] {Motion:[0d,0.3d,0d]}
schedule function ai:boss_1/moves/knock 10t
schedule function ai:boss_1/moves/loop/loop_fall 20t