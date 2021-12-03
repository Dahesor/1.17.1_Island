data modify storage spawner data set from entity @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{island_egg:1b}}}] Item.tag.EntityTag
data remove storage spawner data.id
data modify entity @e[limit=1,type=#spawner_allow,sort=nearest,tag=spawn_base] {} merge from storage spawner data
kill @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{island_egg:1b}}}]