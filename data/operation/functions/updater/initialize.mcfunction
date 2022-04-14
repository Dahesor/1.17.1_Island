title @s times 20 60 20
title @s clear
title @s title {"text": "\u2730","font": "island"}
scoreboard players set @s offhand_trigger 1
scoreboard players remove @s leave_game 1
execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~