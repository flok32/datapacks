# trace log
#say phase 02: deny end @s - return player

$execute at @e[name=RegionMarker,tag=overworld,scores={regions_region=$(player_region)},limit=1] run spreadplayers ~ ~ 10 30 true @s
