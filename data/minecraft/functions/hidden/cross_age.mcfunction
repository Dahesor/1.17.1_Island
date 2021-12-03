scoreboard players operation #printer player_version = #version player_version
scoreboard players operation #printer player_version -= @s player_version
tellraw @s [{"text": "您上次登录时的数据版本为","color": "#ff0066"},{"score":{"name": "@s","objective": "player_version"}},{"text": "，当前版本为"},{"score":{"name": "#version","objective": "player_version"}}]
tellraw @s [{"text": "您经历了","color": "yellow"},{"score":{"name": "#printer","objective": "player_version"}},{"text": "个版本断代"}]
tellraw @s [{"text": "请执行","color": "green","clickEvent": {"action": "run_command","value": "/function help"}},{"text": "/function help","underlined": true},{"text": "获取帮助"}]
tellraw @s {"text": "您可以执行命令/function change_log/<数据版本号> 以获取更新日志","color": "yellow","underlined": true,"clickEvent": {"action": "suggest_command","value": "/function change_log/"}}
