scoreboard players set @s dush.t.skill 14
attribute @s generic.movement_speed modifier remove 0-0-0-0-0
attribute @s generic.movement_speed modifier add 0-0-0-0-0 '{"text":"-","font":"island"}' 1 multiply
attribute @s generic.knockback_resistance modifier add 79bbf3e7-a8dd-4285-9525-e0a49a175bf3 "DushGemModifier" 1 add
effect give @s resistance 1 1 true
playsound item.trident.riptide_1 player @a ~ ~ ~ 1 1.5