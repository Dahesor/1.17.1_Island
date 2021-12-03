tellraw @a {"text": "数据包正在进行刷怪笼更新……","color": "red"}
execute as @e[type=marker,tag=spawner_marker,nbt={data:{EntityTag:{CustomName:'"§f[小怪] §a§l高跳者"'}}},tag=!incompatible] at @s run function operation:updater/content/6a
function self_check