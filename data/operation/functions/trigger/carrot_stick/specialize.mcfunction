scoreboard players set @s stick_trigger 0
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{skill:{id:3s},Damage:0}}]},nbt=!{SelectedItem:{tag:{skill:{id:3s},Damage:0}}}] run function operation:skill/initiative/dush_gem/main_offhand_re
execute if entity @s[nbt={SelectedItem:{tag:{skill:{id:3s},Damage:0}}}] run function operation:skill/initiative/dush_gem/main_mainhand_re
execute if entity @s[nbt={SelectedItem:{tag:{skill:{Slot:"weapon",id:4s}}}}] run function operation:skill/initiative/thorn_grass/re
#execute if predicate operation:_item/detect.thorn_grass run function operation:skill/initiative/thorn_grass/re