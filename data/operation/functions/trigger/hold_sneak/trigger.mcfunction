execute as @a[predicate=!operation:sneak,predicate=operation:holding_item_holdsneak,scores={sneak_holder=40..80}] run function operation:trigger/hold_sneak/specialize
scoreboard players set @a[predicate=!operation:sneak,predicate=operation:holding_item_holdsneak] sneak_holder 0
scoreboard players add @a[predicate=operation:sneak,predicate=operation:holding_item_holdsneak] sneak_holder 1 
