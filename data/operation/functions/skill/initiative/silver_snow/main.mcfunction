tellraw @a [{"text":"[","color": "#00ffd9"},{"selector":"@s"},"] 冰霜之心！"]
scoreboard players set @s snow.c.skill 70
playsound entity.experience_orb.pickup player @s ~ ~ ~
execute unless score no_particle debug matches 1.. run tag @s add spricle.snow_ttf
execute unless score no_particle debug matches 1.. run schedule function operation:skill/initiative/silver_snow/particle 5t
execute unless score no_particle debug matches 1.. run particle snowflake ~ ~ ~ 10 10 10 3 100 normal @a
execute as @e[type=#mob,distance=..10] run function operation:skill/initiative/silver_snow/self
