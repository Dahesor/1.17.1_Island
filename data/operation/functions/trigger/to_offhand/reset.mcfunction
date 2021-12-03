summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["to_off_hand_holder"],Silent:1b,ShowArms:1b}
item replace entity @e[tag=to_off_hand_holder,type=armor_stand,distance=..1,limit=1,sort=nearest] weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon
item replace entity @s weapon from entity @e[tag=to_off_hand_holder,type=armor_stand,distance=..1,limit=1,sort=nearest] weapon.mainhand
kill @e[tag=to_off_hand_holder,type=armor_stand,distance=..1,limit=1,sort=nearest]