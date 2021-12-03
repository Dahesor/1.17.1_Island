scoreboard players add #loop_20 calculator 1
execute if score #loop_20 calculator matches 20 run function operation:skill/second_timer
scoreboard players remove @a[scores={sneak_checker=1..}] sneak_checker 1
scoreboard players remove @a[scores={field.t.skill=1..}] field.t.skill 1
scoreboard players remove @a[scores={dush.t.skill=1..}] dush.t.skill 1
scoreboard players remove @a[scores={terra.t.skill=1..}] terra.t.skill 1
execute as @a[scores={field.c.skill=1}] if score #loop_20 calculator matches 19 run function operation:skill/notice/cooldown_complete/field_sword
execute as @a[scores={turb.c.skill=1}] if score #loop_20 calculator matches 19 run function operation:skill/notice/cooldown_complete/field_sword
