# trace log
#say phase 06: teleport player @s - effects

execute at @s if entity @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5,tag=portal_effect_nausea] run effect give @s nausea 6 1 true
execute at @s if entity @e[name=PortalMarker,sort=nearest,limit=1,distance=..2.5,tag=portal_play_sound] run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 10 1

#playsound minecraft:entity.enderman.teleport hostile @a[tag=portal_phase90,tag=portal_play_sound] ~ ~ ~ 10 1
#effect give @a[tag=portal_phase90,tag=portal_effect_nausea] nausea 6 1 true
