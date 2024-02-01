# trace log
#say phase W03: regions @s - gamemode

# set gamemode and tag player
$execute if entity @e[name=RegionMarker,scores={regions_region=$(welcoming_region)},distance=0..,tag=creative] run function regions:logic/set_player_creative
$execute if entity @e[name=RegionMarker,scores={regions_region=$(welcoming_region)},distance=0..,tag=survival] run function regions:logic/set_player_survival
