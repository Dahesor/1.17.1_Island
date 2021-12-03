scoreboard players add particle_loop debug 1
execute as @a if score particle_loop debug >= particle_interval settings run scoreboard players set particle_loop debug 0
