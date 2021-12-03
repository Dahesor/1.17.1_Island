data modify entity @s data.EntityTag set from entity @p SelectedItem.tag.EntityTag
tag @s remove empty_marker
setblock ~ ~ ~ spawner{SpawnPotentials:[{Entity:{}}],Delay:0s,MaxNearbyEntities:5s,MaxSpawnDelay:300s,MinSpawnDelay:480s,SpawnCount:3s,RequiredPlayerRange:15s,SpawnRange:8s}
data modify block ~ ~ ~ SpawnPotentials[0].Entity set from entity @s data.EntityTag

#give @p written_book{generation:3,pages:['[{"text": "物品品质介绍：\\n\\n","color": "dark_aqua","bold": true},{"text": "普通品质\\n","color": "green"},{"text": "稀有品质\\n","color": "dark_blue"},{"text": "史诗品质\\n","color": "dark_purple"},{"text": "传说品质\\n","color": "gold"},{"text": "神话品质\\n","color": "red","bold": true},{"text": "Ta","obfuscated": true,"color": "black"},{"text": "???","color": "black","bold": true},{"text": "boo","obfuscated": true,"color": "black"}]'],author:"a",title:"n"}

execute if score stop_record_spawner debug matches 1.. run kill @s