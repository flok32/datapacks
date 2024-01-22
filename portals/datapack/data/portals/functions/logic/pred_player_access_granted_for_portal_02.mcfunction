$execute if entity @s[tag=portal_access_grant_$(portal)] if entity @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5,scores={portal_portal=$(portal)}] run return 1
return 0
