tag @s remove in_boss_snow
tp @s @e[type=marker,limit=1,tag=boss_snow_spawn]
gamemode spectator
title @s title [{"translate":"您已死亡","color": "red"},{"text":"\uae73","font": "island"}]
execute unless entity @a[tag=in_boss_snow] run function ai:boss_snow/end/failed