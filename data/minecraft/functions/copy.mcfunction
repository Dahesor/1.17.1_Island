summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},PickupDelay:2s,Tags:["copy_item_tool"]}
data modify entity @e[type=item,limit=1,sort=nearest,tag=copy_item_tool] Item set from entity @s SelectedItem