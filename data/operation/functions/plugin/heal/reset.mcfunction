execute as @a[tag=be_healed] run attribute @s generic.max_health base set 40
execute as @a[tag=be_healed] run function level:plugin/health/rematch
execute as @a[tag=be_healed] run tag @s remove be_healed