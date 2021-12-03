scoreboard players remove @s death 1
scoreboard players add @s total_death 1
execute unless score @s total_death matches ..0 run advancement grant @s only starmap:island/death
execute if score @s total_death matches 50.. run advancement grant @s only starmap:island/death50
execute if score @s total_death matches 200.. run advancement grant @s only starmap:island/death200
