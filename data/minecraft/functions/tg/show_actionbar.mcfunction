execute if score no_actionbar debug matches 1.. run scoreboard players set no_actionbar debug -1
execute unless score no_actionbar debug matches -1 run scoreboard players set no_actionbar debug 1
execute if score no_actionbar debug matches -1 run scoreboard players set no_actionbar debug 0
execute if score no_actionbar debug matches 1.. if entity @s[type=player] run tellraw @a [{"text":"[RULE] 操作栏显示已","color":"red"},{"text": "停止","bold": true},{"text":" 执行者：","color":"yellow"},{"selector":"@s","color":"yellow"}]
execute if score no_actionbar debug matches 1.. unless entity @s[type=player] run tellraw @a [{"text":"[RULE] 操作栏显示已","color":"red"},{"text": "停止","bold": true},{"text":" 执行者：[服务器]","color":"yellow"}]
execute unless score no_actionbar debug matches 1.. if entity @s[type=player] run tellraw @a [{"text":"[RULE] 操作栏显示已","color":"red"},{"text": "开启","bold": true,"color": "green"},{"text":" 执行者：","color":"yellow"},{"selector":"@s","color":"yellow"}]
execute unless score no_actionbar debug matches 1.. unless entity @s[type=player] run tellraw @a [{"text":"[RULE] 操作栏显示已","color":"red"},{"text": "开启","bold": true,"color": "green"},{"text":" 执行者：[服务器]","color":"yellow"}]