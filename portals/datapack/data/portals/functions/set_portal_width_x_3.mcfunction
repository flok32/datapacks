execute unless entity @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] run tellraw @s "There is no PortalMarker in working distance (7 block)."
tag @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] remove width_0
tag @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] remove width_z_3
tag @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] add width_x_3

# Mark as x axis portal (show base plate and give orientation north (-180)
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,distance=..7] NoBasePlate set value false
execute as @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] at @s run teleport @s ~ ~ ~ -180 0