execute at @s align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {CustomName:"\"PortalMarker\"",Marker:true,Invulnerable:true,NoGravity:true,Invisible:true,Tags:["pm_cursor"]}

scoreboard players set @e[type=minecraft:armor_stand,name=PortalMarker,tag=pm_cursor] portal 6
scoreboard players set @e[type=minecraft:armor_stand,name=PortalMarker,tag=pm_cursor] portal_port 1

tag @e[type=minecraft:armor_stand,name=PortalMarker,tag=pm_cursor] add portal_effect_nausea
tag @e[type=minecraft:armor_stand,name=PortalMarker,tag=pm_cursor] add portal_play_sound
tag @e[type=minecraft:armor_stand,name=PortalMarker,tag=pm_cursor] add portal_restriction_inventory_empty

#tag @e[type=minecraft:armor_stand,name=PortalMarker,tag=pm_cursor] add portal_access_grant_needed

tellraw @s "PortalMarker created"
tellraw @s "Don't forget to forceload the chunk"

tag @e remove pm_cursor
