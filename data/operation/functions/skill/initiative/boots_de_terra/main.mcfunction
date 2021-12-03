tellraw @a [{"text":"[","color": "#d1e6cf"},{"selector":"@s"},"] 绝闩！"]
scoreboard players set @s terra.c.skill 320
scoreboard players set @s terra.t.skill 600
scoreboard players set @s terra.s.skill 200
execute at @s run playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 1.2
attribute @s generic.armor modifier add 945ed186-3079-47bf-a317-8d133d1be3e8 '{"text":" G","font":"island"}' 1000000 add
attribute @s generic.armor_toughness modifier add 945ed186-3079-47bf-a317-8d133d1be3e8 "none" 100 add