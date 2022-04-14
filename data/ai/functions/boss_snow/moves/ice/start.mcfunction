execute at @a run summon marker ~ ~ ~ {Tags:["boss_snow.move_ice"]}
tellraw @a {"translate":"[雪博士]死在冰山下吧！","color": "aqua"}
execute at @e[type=marker,tag=boss_snow.move_ice] run function ai:boss_snow/moves/ice/summon
schedule function ai:boss_snow/moves/ice/drop 2t