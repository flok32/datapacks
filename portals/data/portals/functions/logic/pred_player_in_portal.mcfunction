# if player is inside a portal
execute at @s if entity @e[name=PortalMarker,sort=nearest,limit=1,tag=width_0,distance=..0.6] run return 1
execute at @s align xyz positioned ~-1 ~-2 ~ if entity @e[name=PortalMarker,sort=nearest,limit=1,tag=width_x_3,dx=2,dy=2,dz=0] run return 1
execute at @s align xyz positioned ~ ~-2 ~-1 if entity @e[name=PortalMarker,sort=nearest,limit=1,tag=width_z_3,dx=0,dy=2,dz=2] run return 1

# trace log
#execute if entity @s[tag=portal_inside] run say player left a portal @s

# player is not inside a portal
return 0
