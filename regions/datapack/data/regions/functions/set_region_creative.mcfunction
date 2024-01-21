$execute unless entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=overworld] run tellraw @s "Overworld RegionMarker $(region) can not be reached. Is the cunk forceloaded?"
$execute unless entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=the_nether] run tellraw @s "Nether RegionMarker $(region) can not be reached. Is the cunk forceloaded?"

$execute if entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=overworld] if entity @e[name=RegionMarker,scores={regions_region=$(region)},tag=the_nether] run function regions:logic/set_region_creative_02 {region:$(region)}
