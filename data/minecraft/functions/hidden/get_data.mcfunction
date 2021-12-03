tellraw @s [{"selector":"@e[type=!player,limit=1,sort=nearest]","color": "yellow"},{"text": "具有以下数据："}]

execute if data entity @e[limit=1,type=!player,sort=nearest] {Invulnerable:1b} run tellraw @s {"text": "该实体无敌","color": "red","bold": true}
execute if data entity @e[limit=1,type=!player,sort=nearest] {NoAI:1b} run tellraw @s {"text": "该实体没有AI\n该实体无视重力","color": "red","bold": true}
execute if data entity @e[limit=1,type=!player,sort=nearest] {NoGravity:1b} unless data entity @e[limit=1,type=!player,sort=nearest] {NoAI:1b} run tellraw @s {"text": "该实体无视重力","color": "red","bold": true}


execute store result score #printer calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.armor get
execute store result score #printer_2 calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.armor get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "盔甲：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "盔甲：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.armor_toughness get
execute store result score #printer_2 calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.armor_toughness get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "盔甲韧性：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "盔甲韧性：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.attack_damage get
execute store result score #printer_2 calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.attack_damage get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "攻击力：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "攻击力：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.attack_speed get
execute store result score #printer_2 calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.attack_speed get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "攻击速度","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "攻击速度","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.knockback_resistance get
execute store result score #printer_2 calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.knockback_resistance get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "击退抗性：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "击退抗性：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.follow_range get
execute store result score #printer_2 calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.follow_range get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "追踪距离：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "追踪距离：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.max_health get
execute store result score #printer_2 calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.max_health get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "最大生命值：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "最大生命值：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.movement_speed get
execute store result score #printer_2 calculator run attribute @e[type=!player,limit=1,sort=nearest] generic.movement_speed get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "移动速度：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "移动速度：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run data get entity @e[type=!player,limit=1,sort=nearest] Health
execute store result score #printer_2 calculator run data get entity @e[type=!player,limit=1,sort=nearest] Health 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "当前生命值：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "当前生命值：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run data get entity @e[type=!player,limit=1,sort=nearest] Fire
execute store result score #printer_2 calculator run data get entity @e[type=!player,limit=1,sort=nearest] Air
tellraw @s [{"text":"","color":"yellow"},{"text": "剩余着火时长：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": " 剩余氧气值：","color": "green"},{"score":{"name": "#printer_2","objective": "calculator"}}]

