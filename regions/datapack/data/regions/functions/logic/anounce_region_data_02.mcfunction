tellraw @s "Overworld"
$tellraw @s ["  Region: ", {"score":{"name":"@e[name=RegionMarker,scores={regions_region=$(region)},tag=overworld,limit=1]","objective":"regions_region"}}]
$tellraw @s ["  e1: ", {"score":{"name":"@e[name=RegionMarker,scores={regions_region=$(region)},tag=overworld,limit=1]","objective":"regions_e1"}}]
$tellraw @s ["  e2: ", {"score":{"name":"@e[name=RegionMarker,scores={regions_region=$(region)},tag=overworld,limit=1]","objective":"regions_e2"}}]
$execute if entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=overworld,tag=survival] run tellraw @s "  Gamemode: survival"
$execute if entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=overworld,tag=creative] run tellraw @s "  Gamemode: creative"

tellraw @s "Nether"
$tellraw @s ["  Region: ", {"score":{"name":"@e[name=RegionMarker,scores={regions_region=$(region)},tag=the_nether,limit=1]","objective":"regions_region"}}]
$tellraw @s ["  e1: ", {"score":{"name":"@e[name=RegionMarker,scores={regions_region=$(region)},tag=the_nether,limit=1]","objective":"regions_e1"}}]
$tellraw @s ["  e2: ", {"score":{"name":"@e[name=RegionMarker,scores={regions_region=$(region)},tag=the_nether,limit=1]","objective":"regions_e2"}}]
$execute if entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=the_nether,tag=survival] run tellraw @s "  Gamemode: survival"
$execute if entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=the_nether,tag=creative] run tellraw @s "  Gamemode: creative"
