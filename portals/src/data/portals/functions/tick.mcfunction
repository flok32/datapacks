
## Portal Logik

# particle effect
execute at @e[name=PortalMarker,tag=particle0] run particle portal ~ ~ ~ 0 1 0 .7 35 force
execute at @e[name=PortalMarker,tag=particle1] run particle portal ~ ~1 ~ 0 1 0 .7 35 force

# iteriere Portal cooldown
scoreboard players add @a[scores={portal_cooldown=1..}] portal_cooldown 1
scoreboard players set @a[scores={portal_cooldown=61..}] portal_cooldown 0

# initialisiere portal_cooldown für neue Player
scoreboard players set @a[tag=!portal_inside,tag=!portal_outside] portal_cooldown 0

# reset Players
scoreboard players set @a portal 0

# markiere Player in den Portalbereichen
execute as @e[name=PortalMarker,tag=width_0] at @s run scoreboard players operation @a[distance=..0.5] portal = @s portal
execute as @e[name=PortalMarker,tag=width_x_3] at @s positioned ~-1 ~ ~ run scoreboard players operation @a[dx=2,dy=2] portal = @s portal
execute as @e[name=PortalMarker,tag=width_z_3] at @s positioned ~ ~ ~-1 run scoreboard players operation @a[dy=2,dz=2] portal = @s portal

# markiere Player, die ein Portal neu betreten haben, für Phase 1; starte den Prozess
tag @a[tag=!noPortal,tag=!portal_inside,scores={portal=1..}] add portal_phase01




# inside/outside speichern für nächsten Lauf
tag @a[scores={portal=1..}] add portal_inside
tag @a[scores={portal=1..}] remove portal_outside
tag @a[scores={portal=0}] remove portal_inside
tag @a[scores={portal=0}] add portal_outside

# Phase 1 (Entered): check Cooldown
tag @a[tag=portal_phase01,scores={portal_cooldown=0}] add portal_phase02

# Phase 2: Kopiere Portal Eigenschaften auf Player
# kopiere Portal Port Nummer
execute as @e[name=PortalMarker,tag=width_0] at @s run scoreboard players operation @a[tag=portal_phase02,distance=..0.5] portal_port = @s portal_port
execute as @e[name=PortalMarker,tag=width_x_3] at @s positioned ~-1 ~ ~ run scoreboard players operation @a[tag=portal_phase02,dx=2,dy=2] portal_port = @s portal_port
execute as @e[name=PortalMarker,tag=width_z_3] at @s positioned ~ ~ ~-1 run scoreboard players operation @a[tag=portal_phase02,dy=2,dz=2] portal_port = @s portal_port
# kopiere Rotation von Portal auf Player
execute as @e[name=PortalMarker,tag=width_0] at @s run scoreboard players operation @a[tag=portal_phase02,distance=..0.5] portal_rotation = @s portal_rotation
execute as @e[name=PortalMarker,tag=width_x_3] at @s positioned ~-1 ~ ~ run scoreboard players operation @a[tag=portal_phase02,dx=2,dy=2] portal_rotation = @s portal_rotation
execute as @e[name=PortalMarker,tag=width_z_3] at @s positioned ~ ~ ~-1 run scoreboard players operation @a[tag=portal_phase02,dy=2,dz=2] portal_rotation = @s portal_rotation
# markiere Player fuer Portal-Restrictions
execute at @e[name=PortalMarker,tag=width_0,tag=portal_restriction_inventory_empty] run tag @a[tag=portal_phase02,distance=..0.5] add portal_restriction_inventory_empty
execute at @e[name=PortalMarker,tag=width_x_3,tag=portal_restriction_inventory_empty] positioned ~-1 ~ ~ run tag @a[tag=portal_phase02,dx=2,dy=2] add portal_restriction_inventory_empty
execute at @e[name=PortalMarker,tag=width_z_3,tag=portal_restriction_inventory_empty] positioned ~ ~ ~-1 run tag @a[tag=portal_phase02,dy=2,dz=2] add portal_restriction_inventory_empty
# markiere Player fuer Portal-Sound
execute at @e[name=PortalMarker,tag=width_0,tag=portal_play_sound] run tag @a[tag=portal_phase02,distance=..0.5] add portal_play_sound
execute at @e[name=PortalMarker,tag=width_x_3,tag=portal_play_sound] positioned ~-1 ~ ~ run tag @a[tag=portal_phase02,dx=2,dy=2] add portal_play_sound
execute at @e[name=PortalMarker,tag=width_z_3,tag=portal_play_sound] positioned ~ ~ ~-1 run tag @a[tag=portal_phase02,dy=2,dz=2] add portal_play_sound
# markiere Player fuer Portal-Effekt
execute at @e[name=PortalMarker,tag=width_0,tag=portal_effect_nausea] run tag @a[tag=portal_phase02,distance=..0.5] add portal_effect_nausea
execute at @e[name=PortalMarker,tag=width_x_3,tag=portal_effect_nausea] positioned ~-1 ~ ~ run tag @a[tag=portal_phase02,dx=2,dy=2] add portal_effect_nausea
execute at @e[name=PortalMarker,tag=width_z_3,tag=portal_effect_nausea] positioned ~ ~ ~-1 run tag @a[tag=portal_phase02,dy=2,dz=2] add portal_effect_nausea
# markiere Player fuer Portal Access Grant Needed
execute at @e[name=PortalMarker,tag=width_0,tag=portal_access_grant_needed] run tag @a[tag=portal_phase02,distance=..0.5] add portal_access_grant_needed
execute at @e[name=PortalMarker,tag=width_x_3,tag=portal_access_grant_needed] positioned ~-1 ~ ~ run tag @a[tag=portal_phase02,dx=2,dy=2] add portal_access_grant_needed
execute at @e[name=PortalMarker,tag=width_z_3,tag=portal_access_grant_needed] positioned ~ ~ ~-1 run tag @a[tag=portal_phase02,dy=2,dz=2] add portal_access_grant_needed

tag @a[tag=portal_phase02] add portal_phase03

scoreboard players list @a[tag=portal_phase02,limit=1]

# Phase 3: Check inventory restriction
tag @a[tag=portal_phase03,tag=portal_restriction_inventory_empty,nbt={Inventory:[],EnderItems:[]}] remove portal_restriction_inventory_empty
tag @a[tag=portal_phase03,tag=!portal_restriction_inventory_empty] add portal_phase04
tellraw @a[tag=portal_phase03,tag=portal_restriction_inventory_empty] ["[Portal Control] Dieses Portal unterliegt einer Inventareinschränkung: Bitte leere Dein Inventar und Deine Endertruhe und versuche es noch einmal."]

# Phase 4: check portal access denial
tag @a[tag=portal_phase04,scores={portal=1},tag=!portal_access_denied_1] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=2},tag=!portal_access_denied_2] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=3},tag=!portal_access_denied_3] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=4},tag=!portal_access_denied_4] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=5},tag=!portal_access_denied_5] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=6},tag=!portal_access_denied_6] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=7},tag=!portal_access_denied_7] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=8},tag=!portal_access_denied_8] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=9},tag=!portal_access_denied_9] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=10},tag=!portal_access_denied_10] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=11},tag=!portal_access_denied_11] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=12},tag=!portal_access_denied_12] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=13},tag=!portal_access_denied_13] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=14},tag=!portal_access_denied_14] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=15},tag=!portal_access_denied_15] add portal_phase05
tag @a[tag=portal_phase04,scores={portal=16},tag=!portal_access_denied_16] add portal_phase05

# Phase 5: check portal access grants
tag @a[tag=portal_phase05,tag=!portal_access_grant_needed] add portal_phase06
tag @a[tag=portal_phase05,tag=portal_access_grant_needed] add portal_phase05a
tag @a[tag=portal_phase05a,scores={portal=1},tag=portal_access_grant_1] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=2},tag=portal_access_grant_2] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=3},tag=portal_access_grant_3] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=4},tag=portal_access_grant_4] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=5},tag=portal_access_grant_5] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=6},tag=portal_access_grant_6] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=7},tag=portal_access_grant_7] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=8},tag=portal_access_grant_8] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=9},tag=portal_access_grant_9] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=10},tag=portal_access_grant_10] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=11},tag=portal_access_grant_11] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=12},tag=portal_access_grant_12] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=13},tag=portal_access_grant_13] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=14},tag=portal_access_grant_14] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=15},tag=portal_access_grant_15] add portal_phase06
tag @a[tag=portal_phase05a,scores={portal=16},tag=portal_access_grant_16] add portal_phase06

# Phase 6: start portal cooldown period
scoreboard players set @a[tag=portal_phase06] portal_cooldown 1

# markiere Spieler bereit zum Teleport
tag @a[tag=portal_phase06] add portal_phase90

# Phase 90: teleport to other portal port
execute at @e[name=PortalMarker,scores={portal=1,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=1,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=1,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=1,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=2,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=2,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=2,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=2,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=3,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=3,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=3,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=3,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=4,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=4,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=4,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=4,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=5,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=5,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=5,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=5,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=6,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=6,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=6,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=6,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=7,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=7,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=7,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=7,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=8,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=8,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=8,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=8,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=9,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=9,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=9,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=9,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=10,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=10,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=10,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=10,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=11,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=11,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=11,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=11,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=12,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=12,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=12,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=12,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=13,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=13,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=13,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=13,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=14,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=14,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=14,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=14,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=15,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=15,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=15,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=15,portal_port=1}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=16,portal_port=1}] run teleport @a[tag=portal_phase90,scores={portal=16,portal_port=2}] ~ ~ ~
execute at @e[name=PortalMarker,scores={portal=16,portal_port=2}] run teleport @a[tag=portal_phase90,scores={portal=16,portal_port=1}] ~ ~ ~

# teleport for orientation
execute as @a[tag=portal_phase90,scores={portal_rotation=-90}] at @s run teleport @s ~ ~ ~ ~-90 ~
execute as @a[tag=portal_phase90,scores={portal_rotation=90}] at @s run teleport @s ~ ~ ~ ~90 ~
execute as @a[tag=portal_phase90,scores={portal_rotation=180}] at @s run teleport @s ~ ~ ~ ~180 ~

# play sound & nausea effect
playsound minecraft:entity.enderman.teleport hostile @a[tag=portal_phase90,tag=portal_play_sound] ~ ~ ~ 10 1
effect give @a[tag=portal_phase90,tag=portal_effect_nausea] nausea 6 1 true
	
# Marker loeschen
tag @a remove portal_phase01
tag @a remove portal_phase02
tag @a remove portal_phase03
tag @a remove portal_phase04
tag @a remove portal_phase05
tag @a remove portal_phase05a
tag @a remove portal_phase06
tag @a remove portal_phase90
tag @a remove portal_restriction_inventory_empty
tag @a remove portal_play_sound
tag @a remove portal_effect_nausea
tag @a remove portal_access_grant_needed
scoreboard players reset @a portal
scoreboard players reset @a portal_port
scoreboard players reset @a portal_rotation
