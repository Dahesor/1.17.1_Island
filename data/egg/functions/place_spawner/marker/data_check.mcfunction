data modify storage spawner source set from block ~ ~ ~ SpawnPotentials[0].Entity
data remove storage spawner source.HandItems[].tag.Damage
data remove storage spawner source.ArmorItems[].tag.Damage
data remove storage spawner source.Inventory[].tag.Damage
scoreboard players set @s calculator 0
execute store result score @s calculator run data modify storage spawner source set from entity @s data.EntityTag
execute if score @s calculator matches 0 run tag @s remove incompatible
execute if score @s calculator matches 1.. unless entity @s[tag=incompatible] run function egg:place_spawner/marker/incompatible