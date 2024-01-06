# trace log
#say phase 01: teleport player @s - tag & inventory

# init player for portal teleport
tag @s add portal_inside

# start portal cooldown period (20 ticks = 1s)
scoreboard players set @s portal_cooldown 20
schedule function portals:logic/run_portal_cooldown 1t

# check inventory restriction
execute if entity @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5,tag=portal_restriction_inventory_empty] if entity @s[nbt={Inventory:[],EnderItems:[]}] run return run function portals:logic/run_portal_teleport_02
execute if entity @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5,tag=!portal_restriction_inventory_empty] run return run function portals:logic/run_portal_teleport_02
tellraw @s ["[Portal Control] Dieses Portal unterliegt einer Inventareinschränkung: Bitte leere Dein Inventar und Deine Endertruhe und versuche es noch einmal."]




