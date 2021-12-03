summon marker ~ ~ ~ {Tags:["spawner_marker","empty_marker"],data:{}}
execute as @e[type=marker,limit=1,sort=nearest,tag=empty_marker,nbt={data:{}}] at @s run function egg:place_spawner/store_nbt
tellraw @s [{"text": "[INFO] 放置了","color": "green"},{"nbt":"SelectedItem.tag.EntityTag.CustomName","entity": "@s","interpret": true}]