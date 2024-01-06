# trace log
#say phase 04: teleport player @s - only if exit

# prepare function argument next port
execute at @s store result storage portals:context next int 1 run scoreboard players get @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5] portal_next

# continue only if exit (next) portal not found
execute if function portals:logic/pred_portal_exists run function portals:logic/run_portal_teleport_05
#function portals:logic/run_portal_teleport_05