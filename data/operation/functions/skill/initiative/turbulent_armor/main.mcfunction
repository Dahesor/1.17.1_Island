scoreboard players set @s turb.c.skill 120
effect give @s instant_health 1 0 true
effect give @s hunger 5 30 true
playsound entity.generic.eat player @s ~ ~ ~ 1 1.4
tellraw @a [{"text":"[","color": "#d1e6cf"},{"selector":"@s"},"] 再次充满了力量！"]
execute unless score no_particle debug matches 1.. at @s positioned ~ ~1.5 ~ run particle glow ~ ~ ~ 0.5 0.5 0.5 1 19 force