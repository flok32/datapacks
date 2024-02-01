# trace log
#say phase 03: regions @s - identify player

# Radius Overworld: 151316
# Radius Nether   :  18915

# find players that just entered a region
$execute at @s if entity @s[nbt={Dimension:"minecraft:overworld"}] if entity @e[name=RegionMarker,tag=overworld,scores={regions_region=$(player_region)},distance=151250..] run function regions:logic/handle_player_new_in_region with storage regions:context
$execute at @s if entity @s[nbt={Dimension:"minecraft:the_nether"}] if entity @e[name=RegionMarker,tag=the_nether,scores={regions_region=$(player_region)},distance=18850..] run function regions:logic/handle_player_new_in_region with storage regions:context
