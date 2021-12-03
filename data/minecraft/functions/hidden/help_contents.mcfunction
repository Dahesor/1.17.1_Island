tag @s remove need_help
tellraw @s {"text": "以下文字均可点","color": "green","bold": true}
tellraw @s {"text": "/function change_log §b显示当前更新日志","clickEvent": {"action": "suggest_command","value": "/function change_log"},"color":"yellow"}
tellraw @s {"text": "/function change_log/<数据版本号> §b显示历史更新日志","clickEvent": {"action": "suggest_command","value": "/function change_log/"},"color":"yellow"}
tellraw @s {"text": "/function clear_item §b清除地面掉落物","clickEvent": {"action": "suggest_command","value": "/function clear_item"},"color":"yellow"}
tellraw @s {"text": "/function copy §b将自己目前的手持物复制一份","clickEvent": {"action": "suggest_command","value": "/function copy"},"color":"yellow"}
tellraw @s {"text": "/function drop §b将自己物品栏内的所有物品掉落在地上","clickEvent": {"action": "suggest_command","value": "/function drop"},"color":"yellow"}
tellraw @s {"text": "/function egg:insert_entity §b站在刷怪笼上，插入手上的刷怪蛋","clickEvent": {"action": "suggest_command","value": "/function egg:insert_entity"},"color":"yellow"}
tellraw @s {"text": "/function egg:place §b将手上的刷怪蛋放置为刷怪笼","clickEvent": {"action": "suggest_command","value": "/function egg:place"},"color":"yellow"}
tellraw @s {"text": "/function gen:spawner/<组名>/<目标名> §b直接生成生物","clickEvent": {"action": "suggest_command","value": "/function gen:spawner/"},"color":"yellow"}
tellraw @s {"text": "/function gen:villager/<村民ID> §b在原地放置村民","clickEvent": {"action": "suggest_command","value": "/function gen:villager/"},"color":"yellow"}
tellraw @s {"text": "/function get_attributes §b获取自身属性","clickEvent": {"action": "suggest_command","value": "/function get_attributes"},"color":"yellow"}
tellraw @s {"text": "/function get_spawner_name §b获取脚下的刷怪笼所有生成实体","clickEvent": {"action": "suggest_command","value": "/function get_spawner_name"},"color":"yellow"}
tellraw @s {"text": "/function get_target_data §b获取最近实体的数据","clickEvent": {"action": "suggest_command","value": "/function get_target_data"},"color":"yellow"}
tellraw @s {"text": "/function get_world_data §b获取世界数据","clickEvent": {"action": "suggest_command","value": "/function get_world_data"},"color":"yellow"}
tellraw @s {"text": "/function help §b显示帮助","clickEvent": {"action": "suggest_command","value": "/function help"},"color":"yellow"}
tellraw @s {"text": "/function kill_mobs §b杀死所有怪物","clickEvent": {"action": "suggest_command","value": "/function kill_mobs"},"color":"yellow"}
tellraw @s {"text": "/function kill_nearby_mobs §b杀死附近15格内的怪物","clickEvent": {"action": "suggest_command","value": "/function kill_nearby_mobs"},"color":"yellow"}
tellraw @s {"text": "/function ore:trigger §b获取矿物放置控制器","clickEvent": {"action": "suggest_command","value": "/function ore:trigger"},"color":"yellow"}
tellraw @s {"text": "/function regen §b回复生命值与饱食度","clickEvent": {"action": "suggest_command","value": "/function regen"},"color":"yellow"}
tellraw @s {"text": "/function reset_cooldown §b重置所有技能冷却时间","clickEvent": {"action": "suggest_command","value": "/function reset_cooldown"},"color":"yellow"}
tellraw @s {"text": "/function reset_hatred §b重置所有怪物仇恨","clickEvent": {"action": "suggest_command","value": "/function reset_hatred"},"color":"yellow"}
tellraw @s {"text": "/function self_check §b立刻进行一次刷怪笼自检","clickEvent": {"action": "suggest_command","value": "/function self_check"},"color":"yellow"}
tellraw @s {"text": "/function sword §b获得测试用OP剑","clickEvent": {"action": "suggest_command","value": "/function sword"},"color":"yellow"}
tellraw @s {"text": "/function tg/<规则ID> §b切换规则","clickEvent": {"action": "suggest_command","value": "/function tg/"},"color":"yellow"}
tellraw @s {"text": "/loot give @s loot egg:<组名>/<目标名> §b给予自己指定的刷怪蛋","clickEvent": {"action": "suggest_command","value": "/loot give @s loot egg:"},"color":"yellow"}
tellraw @s {"text": "/loot give @s loot gen:temp/<货币ID> §b给予自己指定货币","clickEvent": {"action": "suggest_command","value": "/loot give @s loot gen:temp/"},"color":"yellow"}
tellraw @s {"text": "/loot give @s loot operation:item/<物品ID> §b给予指定的特殊物品","clickEvent": {"action": "suggest_command","value": "/loot give @s loot operation:item/"},"color":"yellow"}
tellraw @s {"text": "/scoreboard players set <设置ID> settings <值> §b调整指定的设置选项","clickEvent": {"action": "suggest_command","value": "/scoreboard players set 设置ID settings "},"color":"yellow"}

