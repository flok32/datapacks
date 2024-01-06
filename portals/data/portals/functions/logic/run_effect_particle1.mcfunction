# schedule
#schedule function portals:logic/run_effect_particle1 1s
schedule function portals:logic/run_effect_particle1 10t

# particle effect
execute at @e[name=PortalMarker,tag=particle1] run particle portal ~ ~1 ~ 0 1 0 .7 35 force
