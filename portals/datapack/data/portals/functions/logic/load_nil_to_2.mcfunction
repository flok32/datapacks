# trace log
#say init portals - update nil->2

# create version score for the marker Portals
scoreboard objectives add portal_version dummy

# create scores for the marker PortalMarkers
scoreboard objectives add portal_portal dummy
scoreboard objectives add portal_port dummy
scoreboard objectives add portal_next dummy
scoreboard objectives add portal_rotation dummy
scoreboard objectives add portal_cooldown dummy

# run rescheduling function once
function portals:logic/run_effect_particle0
function portals:logic/run_effect_particle1
function portals:logic/run_find_player_in_portal

# summon initial marker, later updates may just reuse it by setting a new version
summon minecraft:armor_stand 0 281 0 {CustomName:"\"Portals\"",Marker:true,Invulnerable:true,NoGravity:true,Invisible:true}
scoreboard players set @e[name=Portals] portal_version 2
