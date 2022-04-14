tellraw @a {"translate":"boss.snow.chat_2","color": "aqua"}
execute unless score no_actionbar debug matches 1.. at @e[type=zombie_villager,tag=boss_snow] run particle snowflake ~ ~ ~ 20 5 20 20 100 force
effect give @a slowness 8 10 false
schedule function ai:boss_snow/moves/powder/power_snow 8s