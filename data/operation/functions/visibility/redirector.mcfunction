execute as @e[tag=switch_visible] at @s if entity @a[distance=..36] unless data entity @s {CustomNameVisible:1b} run data merge entity @s {CustomNameVisible:1b}
execute as @e[tag=switch_visible] at @s unless entity @a[distance=..36] if data entity @s {CustomNameVisible:1b} run data merge entity @s {CustomNameVisible:0b}
