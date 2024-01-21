tag @s add rp_cursor
tellraw @a[tag=rp_cursor] "Overworld"
execute as @e[name=RegionMarker,tag=overworld] run tellraw @a[tag=rp_cursor] ["  Region: ", {"score":{"name":"@s","objective":"regions_region"}}]
tellraw @a[tag=rp_cursor] "Nether"
execute as @e[name=RegionMarker,tag=the_nether] run tellraw @a[tag=rp_cursor] ["  Region: ", {"score":{"name":"@s","objective":"regions_region"}}]
tag @s remove rp_cursor
