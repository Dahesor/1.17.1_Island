execute rotated as @s anchored eyes run summon armor_stand ^ ^1 ^1.3 {Tags:["skill.thorn.marker","valid_cactus"],NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b}
execute positioned ^ ^1 ^1.3 run tp @e[tag=skill.thorn.marker,type=armor_stand,limit=1,sort=nearest] @s
playsound entity.arrow.shoot player @a ~ ~ ~ 1 1.4