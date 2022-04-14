function operation:updater/start
scoreboard objectives add boss_data dummy
scoreboard objectives add calculator dummy
scoreboard objectives add calculator_2 dummy
scoreboard objectives add player_version dummy
scoreboard objectives add debug dummy
scoreboard objectives add leave_game custom:leave_game
scoreboard objectives add health health
scoreboard objectives add death deathCount
scoreboard objectives add total_death dummy
scoreboard players set #100 calculator 100

scoreboard objectives setdisplay list health
scoreboard objectives modify health rendertype hearts

tag @e remove incompatible

#define storage spawner
#define tag boss_1
#define tag move_target
#define tag boos_1.move_1.zombie
#define tag boos_1.move_1.wither
#define tag switch_visible
#define tag spawner_marker
#define tag incompatible
#define tag modified
#define score_holder #printer_2
#define score_holder #printer
#define score_holder #version
#define score_holder #update_version