data merge entity @s {data:{EntityTag:{CustomName:'"§f[小怪] §a§l高级骷髅"'}}}
data modify block ~ ~ ~ SpawnPotentials[0].Entity.CustomName set value '"§f[小怪] §a§l高级骷髅"'
execute store result score @s calculator run data get entity @s Pos[0]
execute store result score #printer calculator run data get entity @s Pos[1]
execute store result score #printer_2 calculator run data get entity @s Pos[2]
tellraw @a [{"text": "[INFO] 更新了刷怪笼 (","color": "green"},{"score":{"name": "@s","objective": "calculator"}},", ",{"score":{"name": "#printer","objective": "calculator"}},", ",{"score":{"name": "#printer_2","objective": "calculator"}},")"]