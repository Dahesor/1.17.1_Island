execute store result score #printer calculator run data get entity @s Pos[0]
execute store result score #printer_2 calculator run data get entity @s Pos[1]
execute store result score @s calculator run data get entity @s Pos[2]
tellraw @p [{"text": "[HINT]移除了(","color": "#00ffff"},{"score":{"name": "#printer","objective": "calculator"}},", ",{"score":{"name": "#printer_2","objective": "calculator"}},", ",{"score":{"name": "@s","objective": "calculator"}},")的刷怪笼\"",{"nbt":"data.EntityTag.CustomName","entity": "@s","interpret": true},"\""]
kill @s