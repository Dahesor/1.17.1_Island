execute as @a[scores={sneak_checker=1..},tag=!keep_sneaking] if predicate operation:sneak run function operation:trigger/shift/specialize
tag @a[predicate=operation:sneak] add keep_sneaking
tag @a[predicate=!operation:sneak] remove keep_sneaking
execute as @a[predicate=operation:sneak,predicate=operation:holding_item_sneak] unless score @s sneak_checker matches 1.. run scoreboard players operation @s sneak_checker = sneak_check_timer settings
