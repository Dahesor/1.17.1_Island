scoreboard players set @a[predicate=operation:to_offhand,scores={offhand_trigger=0..}] offhand_trigger 3
scoreboard players remove @a[scores={offhand_trigger=1..}] offhand_trigger 1
scoreboard players add @a[scores={offhand_trigger=..-1}] offhand_trigger 1
execute as @a[scores={offhand_trigger=1..9}] if entity @s[nbt={Inventory:[{Slot:-106b,tag:{skill:{trigger:"to_offhand"}}}]}] at @s run function operation:trigger/to_offhand/specialize