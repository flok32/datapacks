execute unless entity @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] run tellraw @s "There is no PortalMarker in working distance (7 block)."

# Set portal number [1-16]. Change here and run function or simply copy into chat
$scoreboard players set @e[type=minecraft:armor_stand,name=PortalMarker,sort=nearest,limit=1,distance=..7] portal_portal $(portal)
