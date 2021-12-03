tellraw @s [{"selector":"@s","color": "yellow"},{"text": "具有以下属性："}]
execute store result score #printer calculator run attribute @s generic.armor get
execute store result score #printer_2 calculator run attribute @s generic.armor get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "盔甲：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "盔甲：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @s generic.armor_toughness get
execute store result score #printer_2 calculator run attribute @s generic.armor_toughness get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "盔甲韧性：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "盔甲韧性：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @s generic.attack_damage get
execute store result score #printer_2 calculator run attribute @s generic.attack_damage get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "攻击力：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "攻击力：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @s generic.attack_speed get
execute store result score #printer_2 calculator run attribute @s generic.attack_speed get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "攻击速度","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "攻击速度","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @s generic.knockback_resistance get
execute store result score #printer_2 calculator run attribute @s generic.knockback_resistance get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "击退抗性：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "击退抗性：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @s generic.luck get
execute store result score #printer_2 calculator run attribute @s generic.luck get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "幸运值：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "幸运值：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @s generic.max_health get
execute store result score #printer_2 calculator run attribute @s generic.max_health get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "最大生命值：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "最大生命值：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]

execute store result score #printer calculator run attribute @s generic.movement_speed get
execute store result score #printer_2 calculator run attribute @s generic.movement_speed get 100
scoreboard players operation #printer_2 calculator %= #100 calculator
execute if score #printer_2 calculator matches ..9 run tellraw @s [{"text":"","color":"yellow"},{"text": "移动速度：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": ".0"},{"score":{"name": "#printer_2","objective": "calculator"}}]
execute if score #printer_2 calculator matches 10.. run tellraw @s [{"text":"","color":"yellow"},{"text": "移动速度：","color": "green"},{"score":{"name": "#printer","objective": "calculator"}},{"text": "."},{"score":{"name": "#printer_2","objective": "calculator"}}]






