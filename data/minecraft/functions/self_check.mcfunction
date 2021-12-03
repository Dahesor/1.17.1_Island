tellraw @s {"text": "[HINT]自检开始……","color": "#00ffff"}
tag @e remove incompatible
execute as @e[type=marker,tag=spawner_marker] at @s run function egg:place_spawner/marker/self_check
execute unless entity @e[tag=incompatible] run tellraw @s {"text": "[INFO]自检结束，未发现异常","color": "#00ffff"}