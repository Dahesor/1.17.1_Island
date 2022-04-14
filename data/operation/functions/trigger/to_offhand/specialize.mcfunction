execute positioned ~ 420 ~ run function operation:trigger/to_offhand/reset
execute if entity @s[nbt={SelectedItem:{tag:{skill:{id:1s,trigger:"to_offhand"}}}}] if score @s field.c.skill matches 1.. run tellraw @s {"text": "技能冷却中！","color": "red"}
execute if entity @s[nbt={SelectedItem:{tag:{skill:{id:1s,trigger:"to_offhand"}}}}] unless score @s field.c.skill matches 1.. run function operation:skill/initiative/field_sword/main
execute if entity @s[nbt={SelectedItem:{tag:{skill:{id:6s,trigger:"to_offhand"}}}}] if score @s snow.c.skill matches 1.. at @s run tellraw @s {"text": "技能冷却中！","color": "red"}
execute if entity @s[nbt={SelectedItem:{tag:{skill:{id:6s,trigger:"to_offhand"}}}}] unless score @s snow.c.skill matches 1.. at @s run function operation:skill/initiative/silver_snow/main
scoreboard players set @s offhand_trigger -50