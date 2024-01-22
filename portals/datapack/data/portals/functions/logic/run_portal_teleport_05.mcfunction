# trace log
#say phase 05: teleport player @s - teleport

# teleport
function portals:logic/teleport with storage portals:context

# teleport for orientation
execute at @s store result storage portals:context rotation int 1 run scoreboard players get @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5] portal_rotation
execute as @s at @s run function portals:logic/rotate with storage portals:context

function portals:logic/run_portal_teleport_06