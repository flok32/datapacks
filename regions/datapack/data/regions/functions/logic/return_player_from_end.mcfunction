# trace log
#say phase 01: deny end @s - return player

tellraw @s "Regions Control: Unauthorisierter Endübertritt festgestellt. Rücktransport eingeleitet."
execute store result storage regions:context region int 1 run scoreboard players get @s regions_region
function regions:logic/return_player_from_end_02 with storage regions:context