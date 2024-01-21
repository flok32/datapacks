# Summon the PortalMarker
$execute in minecraft:overworld run summon minecraft:armor_stand $(xo) 270 $(zo) {CustomName:"\"RegionMarker\"",Marker:true,Invulnerable:true,NoGravity:true,Invisible:true,Tags:["rm_cursor","overworld"]}
$execute in minecraft:the_nether run summon minecraft:armor_stand $(xn) 150 $(zn) {CustomName:"\"RegionMarker\"",Marker:true,Invulnerable:true,NoGravity:true,Invisible:true,Tags:["rm_cursor","the_nether"]}

$scoreboard players set @e[name=RegionMarker,tag=rm_cursor] regions_region $(region)
$scoreboard players set @e[name=RegionMarker,tag=rm_cursor] regions_e1 $(e1)
$scoreboard players set @e[name=RegionMarker,tag=rm_cursor] regions_e2 $(e2)
tag @e[name=RegionMarker,tag=rm_cursor] add survival

tag @e remove rm_cursor