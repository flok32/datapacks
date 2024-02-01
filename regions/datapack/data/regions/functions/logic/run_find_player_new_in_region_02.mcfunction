# trace log
#say phase 02: regions @s - get player data

execute store result storage regions:context player_region int 1 run scoreboard players get @s regions_region
function regions:logic/run_find_player_new_in_region_03 with storage regions:context
