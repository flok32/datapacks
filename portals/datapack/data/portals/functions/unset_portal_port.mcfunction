execute unless entity @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] run tellraw @s "There is no PortalMarker in working distance (7 block)."
scoreboard players reset @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] portal_port
scoreboard players reset @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] portal_next
