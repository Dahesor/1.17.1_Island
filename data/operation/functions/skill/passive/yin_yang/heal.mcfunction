scoreboard players set @s yy.s.skill -900
effect give @s instant_health 1 0 true
effect give @s absorption 5 1 true
tellraw @s [{"text":"[","color": "#d1a3aa"},{"selector":"@s"},"]极低的生命值唤醒了阴阳的力量！"]
attribute @s generic.luck modifier remove 22363dec-a8d4-4337-bd49-8d434860c6df