execute at @s run summon villager ~ ~ ~ {Tags:["switch_visible","shopper"],Offers:{Recipes:[{buy:{id:"brick",tag:{coin:1b,CustomModelData:1,display:{Name:'{"text": "银币","italic":false}',Lore:['""','{"text": "十分普通的货币","color": "white","italic": false}']}},Count:64b},sell:{id:"chicken_spawn_egg",Count:1b},maxUses:9999999},{buy:{id:"brick",tag:{coin:1b,CustomModelData:1,display:{Name:'{"text": "银币","italic":false}',Lore:['""','{"text": "十分普通的货币","color": "white","italic": false}']}},Count:64b},buyB:{id:"brick",tag:{coin:1b,CustomModelData:1,display:{Name:'{"text": "银币","italic":false}',Lore:['""','{"text": "十分普通的货币","color": "white","italic": false}']}},Count:6b},sell:{id:"sheep_spawn_egg",Count:1b},maxUses:9999999},{maxUses:9999999,buy:{id:"brick",tag:{coin:1b,CustomModelData:1,display:{Name:'{"text": "银币","italic":false}',Lore:['""','{"text": "十分普通的货币","color": "white","italic": false}']}},Count:64b},buyB:{id:"brick",tag:{coin:1b,CustomModelData:1,display:{Name:'{"text": "银币","italic":false}',Lore:['""','{"text": "十分普通的货币","color": "white","italic": false}']}},Count:6b},sell:{id:"cow_spawn_egg",Count:1b}},{maxUses:9999999,buy:{id:"brick",tag:{coin:1b,CustomModelData:1,display:{Name:'{"text": "银币","italic":false}',Lore:['""','{"text": "十分普通的货币","color": "white","italic": false}']}},Count:64b},buyB:{id:"brick",tag:{coin:1b,CustomModelData:1,display:{Name:'{"text": "银币","italic":false}',Lore:['""','{"text": "十分普通的货币","color": "white","italic": false}']}},Count:16b},sell:{id:"pig_spawn_egg",Count:1b}},{maxUses:9999999,buy:{id:"brick",tag:{coin:2b,CustomModelData:2,display:{Name:'{"text": "金币","italic":false,"color":"gold"}',Lore:['""','{"text": "罕见的货币","color": "white","italic": false}']}},Count:5b},sell:{id:"rabbit_spawn_egg",Count:1b}},{maxUses:9999999,buy:{id:"brick",tag:{coin:3b,CustomModelData:3,display:{Name:'{"text": "钻石币","italic":false,"color":"aqua"}',Lore:['""','{"text": "较为珍贵的货币","color": "white","italic": false}']}},Count:1b},sell:{id:"horse_spawn_egg",Count:1b}}]},VillagerData:{profession:"farmer",level:90,type:"plains"},CustomName:'{"text": "动物刷怪蛋商人","color": "#55FF55","bold": true}',CustomNameVisible:1b,Invulnerable:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:1000d}],Health:1000f,ActiveEffects:[{Id:10b,Amplifier:100b,Duration:99999999,ShowParticles:0b}],PersistenceRequired:1b}
tp @e[tag=switch_visible,tag=shopper,nbt={VillagerData:{profession:"minecraft:farmer",level:90,type:"minecraft:plains"}},limit=1,sort=nearest] @s
tp @e[tag=switch_visible,tag=shopper,nbt={VillagerData:{profession:"minecraft:farmer",level:90,type:"minecraft:plains"}},limit=1,sort=nearest] ~ ~ ~ ~ 0