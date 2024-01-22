# trace log
#say phase 02: teleport player @s - player denial

# prepare function argument: portal (number)
execute store result storage portals:context portal int 1 run scoreboard players get @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5] portal_portal

# check portal access denial
execute if function portals:logic/pred_player_access_denied_for_portal run return 0

# branch to checking portal access grants - if needed run optional phase 3
execute if entity @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5,tag=portal_access_grant_needed] run return run function portals:logic/run_portal_teleport_03

# or skip optional phase 3 and run phase 4
function portals:logic/run_portal_teleport_04
