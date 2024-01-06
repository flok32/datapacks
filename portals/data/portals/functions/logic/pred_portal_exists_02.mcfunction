#say trace
#$say portal=$(portal) port=$(next) @e[name=PortalMarker,scores={portal_portal=$(portal),portal_port=$(next)}]
$execute if entity @e[name=PortalMarker,scores={portal_portal=$(portal),portal_port=$(next)}] run return 1
$tellraw @s "Exit portal not found portal=$(portal) port=$(next)"
return 0