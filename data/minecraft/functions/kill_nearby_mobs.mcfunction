execute store result score #printer calculator run kill @e[type=#mob,distance=..15]
tellraw @s [{"translate":"function.kill_mob","with": [{"score":{"name": "#printer","objective": "calculator"}}]}]