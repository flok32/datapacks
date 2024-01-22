# trace log
#say phase 03: teleport player @s - player grant

execute if function portals:logic/pred_player_access_granted_for_portal run function portals:logic/run_portal_teleport_04

