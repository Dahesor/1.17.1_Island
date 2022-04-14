scoreboard players remove @s death 1
execute if entity @s[tag=in_boss_snow] run function ai:boss_snow/death/self
scoreboard players add @s total_death 1
execute unless score @s total_death matches ..0 run advancement grant @s only starmap:island/death
execute if score @s total_death matches 50.. run advancement grant @s only starmap:island/death50
execute if score @s total_death matches 200.. run advancement grant @s only starmap:island/death200
execute if score @s terra.t.skill matches 3.. run scoreboard players set @s terra.t.skill 2
