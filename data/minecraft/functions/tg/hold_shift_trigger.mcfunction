execute if score stop_hold_check debug matches 1.. run scoreboard players set stop_hold_check debug -1
execute unless score stop_hold_check debug matches -1 run scoreboard players set stop_hold_check debug 1
execute if score stop_hold_check debug matches -1 run scoreboard players set stop_hold_check debug 0
execute if score stop_hold_check debug matches 1.. if entity @s[type=player] run tellraw @a [{"text":"[RULE] 技能长按Shift检测已","color":"red"},{"text": "停止","bold": true},{"text":" 执行者：","color":"yellow"},{"selector":"@s","color":"yellow"}]
execute if score stop_hold_check debug matches 1.. unless entity @s[type=player] run tellraw @a [{"text":"[RULE] 技能长按Shift检测已","color":"red"},{"text": "停止","bold": true},{"text":" 执行者：[服务器]","color":"yellow"}]
execute unless score stop_hold_check debug matches 1.. if entity @s[type=player] run tellraw @a [{"text":"[RULE] 技能长按Shift检测已","color":"red"},{"text": "开启","bold": true,"color": "green"},{"text":" 执行者：","color":"yellow"},{"selector":"@s","color":"yellow"}]
execute unless score stop_hold_check debug matches 1.. unless entity @s[type=player] run tellraw @a [{"text":"[RULE] 技能长按Shift检测已","color":"red"},{"text": "开启","bold": true,"color": "green"},{"text":" 执行者：[服务器]","color":"yellow"}]
