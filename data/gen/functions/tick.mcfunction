execute unless score #version player_version matches 4.. run function operation:updater/reset
execute unless score #version player_version matches 5.. run function operation:updater/spawner/white_skeleton
execute unless score #version player_version matches 6.. run scoreboard players set #version player_version 6
execute as @a unless score @s player_version = #version player_version run function change_log

execute as @a[scores={leave_game=1..}] run function operation:updater/initialize
execute if entity @a[scores={leave_game=1..}] run schedule function hidden/self_check 5t
scoreboard players set @a leave_game 0
scoreboard players add #time calculator 1
execute store result score gametime debug run time query gametime
execute if score #time calculator matches 25.. unless score stop_self_check debug matches 1.. as @e[type=marker,tag=spawner_marker] at @s run function egg:place_spawner/marker/self_check
execute if score #time calculator matches 20 as @e[type=#mob,tag=!modified] run function gen:generation/self
execute if score #time calculator matches 25.. run scoreboard players set #time calculator 0

