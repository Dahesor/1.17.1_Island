execute if entity @s[nbt={SelectedItem:{tag:{skill:{id:7s},arrow_left:1b}}}] run item replace entity @s weapon with air
execute if entity @s[nbt={SelectedItem:{tag:{skill:{id:7s}}}},nbt=!{SelectedItem:{tag:{skill:{id:7s},arrow_left:1b}}}] run item modify entity @s weapon operation:arrow_bundle/left
give @s arrow 64