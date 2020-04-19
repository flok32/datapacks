
## Region Logik

# Overworld
execute as @a[nbt={Dimension:0}] at @s unless score @e[name=RegionMarker,nbt={Dimension:0},sort=nearest,limit=1] region = @s region run tag @s add region_entered
execute as @a[tag=region_entered] at @s run scoreboard players operation @s region = @e[name=RegionMarker,nbt={Dimension:0},sort=nearest,limit=1] region

execute as @a[tag=op] run tag @s remove region_entered
execute as @a[gamemode=spectator] run tag @s remove region_entered

execute as @a[tag=region_entered] at @s if score @e[name=RegionMarker,sort=nearest,limit=1,tag=creative,nbt={Dimension:0}] region = @s region run tag @s add region_entered_creative
gamemode creative @a[tag=region_entered,tag=region_entered_creative,gamemode=!creative]
gamemode survival @a[tag=region_entered,tag=!region_entered_creative,gamemode=creative]
tag @a remove region_entered_creative
tag @a remove region_entered

# Nether
execute as @a[nbt={Dimension:-1}] at @s unless score @e[name=RegionMarker,nbt={Dimension:-1},sort=nearest,limit=1] region = @s region run tag @s add region_entered
execute as @a[tag=region_entered] at @s run scoreboard players operation @s region = @e[name=RegionMarker,nbt={Dimension:-1},sort=nearest,limit=1] region

execute as @a[tag=op] run tag @s remove region_entered
execute as @a[gamemode=spectator] run tag @s remove region_entered

execute as @a[tag=region_entered] at @s if score @e[name=RegionMarker,sort=nearest,limit=1,tag=creative,nbt={Dimension:-1}] region = @s region run tag @s add region_entered_creative
gamemode creative @a[tag=region_entered,tag=region_entered_creative,gamemode=!creative]
gamemode survival @a[tag=region_entered,tag=!region_entered_creative,gamemode=creative]
tag @a remove region_entered_creative
tag @a remove region_entered

# Don't leave

execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=0}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=0},distance=151300..]

execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=1}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=1},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=2}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=2},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=3}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=3},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=4}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=4},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=5}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=5},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=6}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=6},distance=151300..]

execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=7}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=7},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=8}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=8},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=9}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=9},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=10}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=10},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=11}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=11},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=12}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=12},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=13}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=13},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=14}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=14},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=15}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=15},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=16}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=16},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=17}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=17},distance=151300..]
execute as @e[name=RegionMarker,nbt={Dimension:0},scores={region=18}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:0},scores={region=18},distance=151300..]


execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=0}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=0},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=1}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=1},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=2}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=2},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=3}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=3},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=4}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=4},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=5}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=5},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=6}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=6},distance=18900..]

execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=7}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=7},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=8}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=8},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=9}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=9},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=10}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=10},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=11}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=11},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=12}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=12},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=13}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=13},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=14}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=14},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=15}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=15},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=16}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=16},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=17}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=17},distance=18900..]
execute as @e[name=RegionMarker,nbt={Dimension:-1},scores={region=18}] at @s run spreadplayers ~ ~ 50 200 false @a[tag=!op,nbt={Dimension:-1},scores={region=18},distance=18900..]
