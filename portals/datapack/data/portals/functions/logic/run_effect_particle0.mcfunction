# schedule
#schedule function portals:logic/run_effect_particle0 1s
schedule function portals:logic/run_effect_particle0 10t

# particle effect
execute at @e[name=PortalMarker,tag=particle0] run particle portal ~ ~ ~ 0 1 0 .7 35 force
