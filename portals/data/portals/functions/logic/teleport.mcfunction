#$say portal=$(portal),next=$(next) @s
$execute at @e[name=PortalMarker,scores={portal_portal=$(portal),portal_port=$(next)}] run teleport @s ~ ~ ~