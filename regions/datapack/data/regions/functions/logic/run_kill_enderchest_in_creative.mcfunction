# trace log
#say phase 01: regions @s - for all player

# reschedule
schedule function regions:logic/run_kill_enderchest_in_creative 2t

# kill enderchest
#execute at @a[tag=regions_creative] run fill ~-7 ~-7 ~-7 ~7 ~7 ~7 minecraft:air replace minecraft:ender_chest
execute as @a[tag=regions_creative] at @s if function regions:logic/kill_enderchest_in_vicinity run function regions:logic/run_kill_enderchest_in_creative_02