execute if score carrot_stick_trigger debug matches 1.. run scoreboard players set carrot_stick_trigger debug -1
execute unless score carrot_stick_trigger debug matches -1 run scoreboard players set carrot_stick_trigger debug 1
execute if score carrot_stick_trigger debug matches -1 run scoreboard players set carrot_stick_trigger debug 0
execute if score carrot_stick_trigger debug matches 0 run scoreboard players set @a stick_trigger 0
execute if score carrot_stick_trigger debug matches 1.. if entity @s[type=player] run tellraw @a [{"text":"[RULE] 胡萝卜钓竿侦测已","color":"red"},{"text": "停止","bold": true},{"text":" 执行者：","color":"yellow"},{"selector":"@s","color":"yellow"}]
execute if score carrot_stick_trigger debug matches 1.. unless entity @s[type=player] run tellraw @a [{"text":"[RULE] 胡萝卜钓竿侦测已","color":"red"},{"text": "停止","bold": true},{"text":" 执行者：[服务器]","color":"yellow"}]
execute unless score carrot_stick_trigger debug matches 1.. if entity @s[type=player] run tellraw @a [{"text":"[RULE] 胡萝卜钓竿侦测已","color":"red"},{"text": "开启","bold": true,"color": "green"},{"text":" 执行者：","color":"yellow"},{"selector":"@s","color":"yellow"}]
execute unless score carrot_stick_trigger debug matches 1.. unless entity @s[type=player] run tellraw @a [{"text":"[RULE] 胡萝卜钓竿侦测已","color":"red"},{"text": "开启","bold": true,"color": "green"},{"text":" 执行者：[服务器]","color":"yellow"}]