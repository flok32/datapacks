# trace log
say phase W02: regions @s - welcome player

# set region
scoreboard players operation @s regions_region = @e[name=RegionMarker,sort=nearest,limit=1] regions_region

# set gamemode and tag player
$execute if entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=creative] run function regions:logic/set_player_creative
$execute if entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=survival] run function regions:logic/set_player_survival
