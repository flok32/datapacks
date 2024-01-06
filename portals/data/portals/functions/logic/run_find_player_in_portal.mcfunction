# reschedule
schedule function portals:logic/run_find_player_in_portal 1t

# find player newly entered a portal and run teleportation (function portals:run_portal_teleport will set tag portal_inside)
execute as @a[tag=!noPortal,tag=!portal_inside,scores={portal_cooldown=0}] at @s if function portals:logic/pred_player_in_portal run function portals:logic/run_portal_teleport

# untag player that left the portal (with respect to both sides of the portal)
execute as @a[tag=portal_inside,scores={portal_cooldown=0}] at @s unless function portals:logic/pred_player_in_portal run tag @s remove portal_inside
