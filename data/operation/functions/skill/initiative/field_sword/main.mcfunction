scoreboard players set @s sneak_checker 0
scoreboard players set @s field.t.skill 200
scoreboard players set @s field.c.skill 120
tellraw @a [{"text":"[","color": "#d1e6cf"},{"selector":"@s"},"] 领域展开！"]
execute at @s run playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 1.2