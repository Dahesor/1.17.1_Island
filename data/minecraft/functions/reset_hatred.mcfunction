execute as @e[type=#mob] run attribute @s generic.follow_range modifier add 1fb7e97e-8e08-4ff9-b0eb-d1e51112e137 "reset_hatred" -100000000 add
schedule function hidden/hate_reset 3t
tellraw @s {"translate":"function.success","color": "red"}