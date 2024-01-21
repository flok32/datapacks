# trace log
#say phase 01: deny end @s - find creative

# reschedule
schedule function regions:logic/run_deny_end_access 1t

execute in minecraft:the_end as @a[tag=!noRegion,tag=regions_creative,distance=0..] run function regions:logic/return_player_from_end