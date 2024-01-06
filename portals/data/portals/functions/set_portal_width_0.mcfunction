execute unless entity @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] run tellraw @s "There is no PortalMarker in working distance (7 block)."
tag @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] remove width_x_3
tag @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] remove width_z_3
tag @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] add width_0
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=..7] NoBasePlate set value true