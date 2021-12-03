scoreboard players add void boss_data 1
function ai:boss_1/moves/void
execute unless score void boss_data matches 10.. run schedule function ai:boss_1/moves/loop/loop_damage 1s
execute if score void boss_data matches 10.. run function ai:boss_1/moves/wither
execute if score void boss_data matches 10.. run schedule function ai:boss_1/moves/kill_wither 10s