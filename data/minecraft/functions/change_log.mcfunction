scoreboard players operation @s player_version = #version player_version
tellraw @s {"text": "数据包版本更新至 Alpha 5.0","color": "red"}
tellraw @s [{"text": "请执行","color": "green","clickEvent": {"action": "run_command","value": "/function help"}},{"text": "/function help","underlined": true},{"text": "获取帮助"}]
tellraw @s {"text": "点击显示本次更新日志","bold": true,"clickEvent": {"action": "run_command","value": "/function change_log/9"}}
tellraw @s {"text": "点击这里查看过去的更新日志","color": "yellow","clickEvent": {"action": "suggest_command","value": "/function change_log/"}}