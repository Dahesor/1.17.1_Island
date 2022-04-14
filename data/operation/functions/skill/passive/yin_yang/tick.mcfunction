scoreboard players add @s yy.s.skill 1
execute if score @s yy.s.skill matches 0.. run function operation:skill/passive/yin_yang/health_check
execute if score @s yy.s.skill matches 480.. run function operation:skill/passive/yin_yang/positive
execute if score @s yy.s.skill matches 3..20 run function operation:skill/passive/yin_yang/actionbar
execute if score @s yy.s.skill matches 200..240 run function operation:skill/passive/yin_yang/actionbar
schedule function operation:skill/passive/yin_yang/clear 10t append

