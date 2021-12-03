function operation:visibility/redirector
function operation:skill/timer
function operation:skill/redirect
execute if score #loop_20 calculator matches 16 as @a[tag=silver_snow.on] run function operation:skill/initiative/silver_snow/remove
execute as @a[scores={death=1..}] run function operation:death/self
execute unless score carrot_stick_trigger debug matches 1.. as @a[scores={stick_trigger=1..}] run function operation:trigger/carrot_stick/specialize
execute unless score stop_sneak_check debug matches 1.. run function operation:trigger/shift/trigger
execute unless score stop_hold_check debug matches 1.. run function operation:trigger/hold_sneak/trigger
execute unless score offhand_check debug matches 1.. run function operation:trigger/to_offhand/general
execute as @a[predicate=operation:auto_detect.weapon] run function operation:trigger/auto/specialize
execute unless score no_actionbar debug matches 1.. as @a run function operation:actionbar/self
execute unless score no_particle debug matches 1.. run function operation:plugin/particle_loop