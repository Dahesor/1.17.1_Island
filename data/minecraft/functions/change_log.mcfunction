scoreboard players operation @s player_version = #version player_version
tellraw @s {"text": "数据包版本更新至 Alpha 3.6","color": "red"}
tellraw @s [{"text": "请执行","color": "green","clickEvent": {"action": "run_command","value": "/function help"}},{"text": "/function help","underlined": true},{"text": "获取帮助"}]
tellraw @s {"text": "点击显示本次更新日志","bold": true,"clickEvent": {"action": "run_command","value": "/function change_log/6"}}
tellraw @s {"text": "点击这里查看过去的更新日志","color": "yellow","clickEvent": {"action": "suggest_command","value": "/function change_log/"}}
tellraw @s {"text": "直至下次更新，本消息只出现一次","color": "gray","italic": true}