execute as @a[advancements={operation:using_bow=false}] if score @s d-click_trigger matches 1.. run tag @s add keep_rcing 
tag @a[scores={d-click_trigger=1}] remove keep_rcing
execute as @a[advancements={operation:using_bow=true}] unless score @s d-click_trigger matches 1.. run scoreboard players operation @s d-click_trigger = dclick_check_timer settings
execute as @a[advancements={operation:using_bow=true},tag=keep_rcing] if score @s d-click_trigger matches 1.. run say 1
advancement revoke @a only operation:using_bow
scoreboard players remove @a[scores={d-click_trigger=1..}] d-click_trigger 1 