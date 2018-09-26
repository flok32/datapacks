# Init scoreboard
scoreboard objectives add region dummy
scoreboard objectives add region_e1 dummy
scoreboard objectives add region_e2 dummy
scoreboard objectives add region_x dummy
scoreboard objectives add region_z dummy

# Region 0
summon armor_stand 0 150 0 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 0
scoreboard players set @e[tag=rm_cursor] region_e1 0
scoreboard players set @e[tag=rm_cursor] region_e2 0
scoreboard players set @e[tag=rm_cursor] region_x 0
scoreboard players set @e[tag=rm_cursor] region_z 0
tag @e remove rm_cursor

# Region 1
summon armor_stand 37829 150 0 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 1
scoreboard players set @e[tag=rm_cursor] region_e1 1
scoreboard players set @e[tag=rm_cursor] region_e2 0
scoreboard players set @e[tag=rm_cursor] region_x 37829
scoreboard players set @e[tag=rm_cursor] region_z 0
tag @e remove rm_cursor

# Region 2
summon armor_stand 18915 150 32761 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 2
scoreboard players set @e[tag=rm_cursor] region_e1 0
scoreboard players set @e[tag=rm_cursor] region_e2 1
scoreboard players set @e[tag=rm_cursor] region_x 18915
scoreboard players set @e[tag=rm_cursor] region_z 32761
tag @e remove rm_cursor

# Region 3
summon armor_stand -18915 150 32761 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 3
scoreboard players set @e[tag=rm_cursor] region_e1 -1
scoreboard players set @e[tag=rm_cursor] region_e2 1
scoreboard players set @e[tag=rm_cursor] region_x -18915
scoreboard players set @e[tag=rm_cursor] region_z 32761
tag @e remove rm_cursor

# Region 4
summon armor_stand -37829 150 0 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 4
scoreboard players set @e[tag=rm_cursor] region_e1 -1
scoreboard players set @e[tag=rm_cursor] region_e2 0
scoreboard players set @e[tag=rm_cursor] region_x -37829
scoreboard players set @e[tag=rm_cursor] region_z 0
tag @e remove rm_cursor

# Region 5
summon armor_stand -18915 150 -32761 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 5
scoreboard players set @e[tag=rm_cursor] region_e1 0
scoreboard players set @e[tag=rm_cursor] region_e2 -1
scoreboard players set @e[tag=rm_cursor] region_x -18915
scoreboard players set @e[tag=rm_cursor] region_z -32761
tag @e remove rm_cursor

# Region 6
summon armor_stand 18915 150 -32761 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 6
scoreboard players set @e[tag=rm_cursor] region_e1 1
scoreboard players set @e[tag=rm_cursor] region_e2 -1
scoreboard players set @e[tag=rm_cursor] region_x 18915
scoreboard players set @e[tag=rm_cursor] region_z -32761
tag @e remove rm_cursor

# Region 7
summon armor_stand 75658 150 0 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 7
scoreboard players set @e[tag=rm_cursor] region_e1 2
scoreboard players set @e[tag=rm_cursor] region_e2 0
scoreboard players set @e[tag=rm_cursor] region_x 75658
scoreboard players set @e[tag=rm_cursor] region_z 0
tag @e remove rm_cursor

# Region 8
summon armor_stand 56744 150 32761 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 8
scoreboard players set @e[tag=rm_cursor] region_e1 1
scoreboard players set @e[tag=rm_cursor] region_e2 1
scoreboard players set @e[tag=rm_cursor] region_x 56744
scoreboard players set @e[tag=rm_cursor] region_z 32761
tag @e remove rm_cursor

# Region 9
summon armor_stand 37829 150 65522 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 9
scoreboard players set @e[tag=rm_cursor] region_e1 0
scoreboard players set @e[tag=rm_cursor] region_e2 2
scoreboard players set @e[tag=rm_cursor] region_x 37829
scoreboard players set @e[tag=rm_cursor] region_z 65522
tag @e remove rm_cursor

# Region 10
summon armor_stand 0 150 65522 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 10
scoreboard players set @e[tag=rm_cursor] region_e1 -1
scoreboard players set @e[tag=rm_cursor] region_e2 2
scoreboard players set @e[tag=rm_cursor] region_x 0
scoreboard players set @e[tag=rm_cursor] region_z 65522
tag @e remove rm_cursor

# Region 11
summon armor_stand -37829 150 65522 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 11
scoreboard players set @e[tag=rm_cursor] region_e1 -2
scoreboard players set @e[tag=rm_cursor] region_e2 2
scoreboard players set @e[tag=rm_cursor] region_x -37829
scoreboard players set @e[tag=rm_cursor] region_z 65522
tag @e remove rm_cursor

# Region 12
summon armor_stand -56744 150 32761 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 12
scoreboard players set @e[tag=rm_cursor] region_e1 -2
scoreboard players set @e[tag=rm_cursor] region_e2 1
scoreboard players set @e[tag=rm_cursor] region_x -56744
scoreboard players set @e[tag=rm_cursor] region_z 32761
tag @e remove rm_cursor

# Region 13
summon armor_stand -75658 150 0 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 13
scoreboard players set @e[tag=rm_cursor] region_e1 -2
scoreboard players set @e[tag=rm_cursor] region_e2 0
scoreboard players set @e[tag=rm_cursor] region_x -75658
scoreboard players set @e[tag=rm_cursor] region_z 0
tag @e remove rm_cursor

# Region 14
summon armor_stand -56744 150 -32761 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 14
scoreboard players set @e[tag=rm_cursor] region_e1 -1
scoreboard players set @e[tag=rm_cursor] region_e2 -1
scoreboard players set @e[tag=rm_cursor] region_x -56744
scoreboard players set @e[tag=rm_cursor] region_z -32761
tag @e remove rm_cursor

# Region 15
summon armor_stand -37829 150 -65522 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 15
scoreboard players set @e[tag=rm_cursor] region_e1 0
scoreboard players set @e[tag=rm_cursor] region_e2 -2
scoreboard players set @e[tag=rm_cursor] region_x -37829
scoreboard players set @e[tag=rm_cursor] region_z -65522
tag @e remove rm_cursor

# Region 16
summon armor_stand 0 150 -65522 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 16
scoreboard players set @e[tag=rm_cursor] region_e1 1
scoreboard players set @e[tag=rm_cursor] region_e2 -2
scoreboard players set @e[tag=rm_cursor] region_x 0
scoreboard players set @e[tag=rm_cursor] region_z -65522
tag @e remove rm_cursor

# Region 17
summon armor_stand 37829 150 -65522 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 17
scoreboard players set @e[tag=rm_cursor] region_e1 2
scoreboard players set @e[tag=rm_cursor] region_e2 -2
scoreboard players set @e[tag=rm_cursor] region_x 37829
scoreboard players set @e[tag=rm_cursor] region_z -65522
tag @e remove rm_cursor

# Region 18
summon armor_stand 56744 150 -32761 {CustomName:"\"RegionMarker\"",Marker:true,Invisible:true,CustomNameVisible:false,NoGravity:true,Invulnerable:true,Tags:["rm_cursor"]}
scoreboard players set @e[tag=rm_cursor] region 18
scoreboard players set @e[tag=rm_cursor] region_e1 2
scoreboard players set @e[tag=rm_cursor] region_e2 -1
scoreboard players set @e[tag=rm_cursor] region_x 56744
scoreboard players set @e[tag=rm_cursor] region_z -32761
tag @e remove rm_cursor
