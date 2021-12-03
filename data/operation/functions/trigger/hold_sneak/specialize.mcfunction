execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{skill:{id:5s}}}]}] if score @s terra.c.skill matches 1.. run tellraw @s {"text": "技能冷却中！","color": "red"}
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{skill:{id:5s}}}]}] unless score @s terra.c.skill matches 1.. run function operation:skill/initiative/boots_de_terra/main
