tag @s remove silver_snow.on
execute at @s unless predicate operation:detect.stepping_snow run attribute @s generic.attack_speed modifier remove 1db1a180-2e1d-4372-90e5-6798bf5d38d0
execute unless entity @s[nbt={SelectedItem:{tag:{skill:{id:6s}}}}] run attribute @s generic.attack_speed modifier remove 1db1a180-2e1d-4372-90e5-6798bf5d38d0