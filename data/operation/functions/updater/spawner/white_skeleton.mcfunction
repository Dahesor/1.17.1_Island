tellraw @a {"text": "数据包 v.Alpha 3.1正在进行刷怪笼更新……","color": "red"}
execute as @e[type=marker,tag=spawner_marker,nbt={data:{EntityTag:{CustomName:'"§f[小怪] §a§l普通小白"'}}},tag=!incompatible] at @s run function operation:updater/content/5a
execute as @e[type=marker,tag=spawner_marker,nbt={data:{EntityTag:{CustomName:'"§f[小怪] §b§l高级小白"'}}},tag=!incompatible] at @s run function operation:updater/content/5b
function self_check
scoreboard players set #version player_version 5
