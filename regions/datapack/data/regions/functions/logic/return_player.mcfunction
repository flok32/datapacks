# trace log
say phase R02.01: regions @s - return player

$say Region $(player_region)

tellraw @s "Regions Control: Unauthorisierter Regionsübertritt festgestellt. Umgehender Rücktransport eingeleitet."
$execute at @e[name=RegionMarker,scores={regions_region=$(player_region)},distance=0..,sort=nearest,limit=1] run spreadplayers ~ ~ 10 30 true @s
