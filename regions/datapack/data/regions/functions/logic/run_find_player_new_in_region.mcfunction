# trace log
#say phase 01: regions @s - for all player

# reschedule
schedule function regions:logic/run_find_player_new_in_region 1t

execute as @a[tag=!noRegion] run function regions:logic/run_find_player_new_in_region_02