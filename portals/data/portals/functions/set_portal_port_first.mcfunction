execute unless entity @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] run tellraw @s "There is no PortalMarker in working distance (7 block)."

# Set portal port number {1,2}. Each portal has two ports port 1 and port 2.
scoreboard players set @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] portal_port 1
scoreboard players set @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] portal_next 2