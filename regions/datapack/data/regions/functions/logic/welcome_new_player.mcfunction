# trace log
#say phase W02: regions @s - welcome player

# set region
scoreboard players operation @s regions_region = @e[name=RegionMarker,sort=nearest,limit=1,distance=0..] regions_region

execute store result storage regions:context welcoming_region int 1 run scoreboard players get @s regions_region

function regions:logic/welcome_new_player_02 with storage regions:context
