data modify entity @s data.EntityTag set from block ~ ~ ~ SpawnPotentials[0].Entity
tellraw @p {"text": "[SYSTEM]设置成功","color": "green"}
tag @s remove incompatible