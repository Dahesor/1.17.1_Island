tellraw @s {"text": "抓取以下数据：","color": "#4169e1","bold": true}
summon marker ~ ~ ~ {data:{dimension_marker:1b}}
scoreboard players set #printer calculator 0
execute store result score #printer_2 calculator run data get entity @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1] Pos[0]
execute store result score @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1] boss_data run data get entity @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1] Pos[1]
execute store result score @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1] calculator run data get entity @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1] Pos[2]
execute store result score #printer calculator in overworld if entity @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}}] run tellraw @s [{"text": "当前位置：","color": "gold"},{"text": "主世界 ","color": "red"},{"score":{"name": "#printer_2","objective": "calculator"}},{"text": " "},{"score":{"name": "@e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1]","objective": "boss_data"}},{"text": " "},{"score":{"name": "@e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1]","objective": "calculator"}}]
execute store result score #printer calculator in the_nether if entity @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}}] run tellraw @s [{"text": "当前位置：","color": "gold"},{"text": "下界 ","color": "red"},{"score":{"name": "#printer_2","objective": "calculator"}},{"text": " "},{"score":{"name": "@e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1]","objective": "boss_data"}},{"text": " "},{"score":{"name": "@e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1]","objective": "calculator"}}]
execute store result score #printer calculator in the_end if entity @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}}] run tellraw @s [{"text": "当前位置：","color": "gold"},{"text": "末地 ","color": "red"},{"score":{"name": "#printer_2","objective": "calculator"}},{"text": " "},{"score":{"name": "@e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1]","objective": "boss_data"}},{"text": " "},{"score":{"name": "@e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1]","objective": "calculator"}}]
execute if score #printer calculator matches 0 run tellraw @s [{"text": "当前位置：","color": "gold"},{"text": "未知维度 ","color": "red"},{"score":{"name": "#printer_2","objective": "calculator"}},{"text": " "},{"score":{"name": "@e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1]","objective": "boss_data"}},{"text": " "},{"score":{"name": "@e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}},limit=1]","objective": "calculator"}}]
kill @e[type=marker,distance=..1,nbt={data:{dimension_marker:1b}}]
execute store result score #printer calculator run datapack list
tellraw @s [{"text": "数据包总数：","color": "white","bold": true},{"score": {"name": "#printer","objective": "calculator"}}]
execute store result score #printer calculator run time query daytime
execute store result score #printer_2 calculator run time query gametime
tellraw @s [{"text": "当前时间：","color": "yellow"},{"score": {"name": "#printer","objective": "calculator"}},{"text": " 游戏总时长："},{"score": {"name": "#printer_2","objective": "calculator"}}]
execute store result score #printer calculator run scoreboard objectives list
execute store result score #printer_2 calculator run team list
tellraw @s [{"text": "记分板总数：","color": "yellow"},{"score": {"name": "#printer","objective": "calculator"}},{"text": " 队伍总数："},{"score": {"name": "#printer_2","objective": "calculator"}}]
execute store result score #printer calculator run execute if entity @e
execute store result score #printer_2 calculator run execute if entity @a
tellraw @s [{"text": "总加载实体：","color": "yellow"},{"score": {"name": "#printer","objective": "calculator"}},{"text": " 总玩家数："},{"score": {"name": "#printer_2","objective": "calculator"}}]
execute store result score #printer calculator run execute if entity @e[type=#mob]
execute store result score #printer_2 calculator run execute if entity @e[type=marker]
tellraw @s [{"text": "怪物数量：","color": "dark_green"},{"score": {"name": "#printer","objective": "calculator"}},{"text": " 标记数量："},{"score": {"name": "#printer_2","objective": "calculator"}}]
execute store result score #printer calculator run gamerule randomTickSpeed
execute store result score #printer_2 calculator run gamerule maxCommandChainLength
tellraw @s [{"text": "随机刻：","color": "aqua"},{"score": {"name": "#printer","objective": "calculator"}},{"text": " 最大命令连锁："},{"score": {"name": "#printer_2","objective": "calculator"}}]
execute store result score #printer calculator run forceload query ~ ~
execute store result score #printer_2 calculator run forceload query
execute if score #printer_2 calculator matches 1.. run tellraw @s [{"text": "世界内共有","color": "red"},{"score": {"name": "#printer_2","objective": "calculator"}},{"text": "个强制加载区块 "},{"text": "[点击查看]","underlined": true,"clickEvent": {"action": "run_command","value": "/forceload query"}}]
execute if score #printer_2 calculator matches ..0 run tellraw @s {"text": "本维度中没有强制加载区块","color": "green"}
execute if score #printer calculator matches 1 run tellraw @s {"text": "当前区块被标记为强制加载","color": "red"}
execute store result score #printer calculator run worldborder get
tellraw @s [{"text": "世界边界大小：","color": "aqua"},{"score": {"name": "#printer","objective": "calculator"}}]
tellraw @s {"text": "世界种子：","extra":[{"text": "点击查看","underlined": true,"color": "green","clickEvent": {"action": "run_command","value": "/seed"}}]}
tag @s remove get_world_data