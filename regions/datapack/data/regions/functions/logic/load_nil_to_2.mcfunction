# trace log
say init regions - update nil->2

# create version score for the marker Regions
scoreboard objectives add regions_version dummy

# create scores
scoreboard objectives add regions_region dummy
scoreboard objectives add regions_e1 dummy
scoreboard objectives add regions_e2 dummy
#scoreboard objectives add regions_x dummy
#scoreboard objectives add regions_z dummy

# run rescheduling function once
function regions:logic/run_find_player_new_in_region
function regions:logic/run_deny_end_access
function regions:logic/run_kill_enderchest_in_creative

# summon initial marker, later updates may just reuse it by setting a new version
summon minecraft:armor_stand 0 283 0 {CustomName:"\"Regions\"",Marker:true,Invulnerable:true,NoGravity:true,Invisible:true}
scoreboard players set @e[name=Regions] regions_version 2

