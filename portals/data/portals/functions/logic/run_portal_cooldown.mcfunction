# schedule
execute if entity @e[scores={portal_cooldown=1..}] run schedule function portals:logic/run_portal_cooldown 1t

# iteriere portal cooldown
scoreboard players remove @e[scores={portal_cooldown=1..}] portal_cooldown 1
#scoreboard players set @e[scores={portal_cooldown=61..}] portal_cooldown 0

