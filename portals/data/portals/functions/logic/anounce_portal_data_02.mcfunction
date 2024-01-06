tellraw @p [{"text":"\nPortal: "},{"score":{"name":"@s","objective":"portal_portal"}},{"text":"\nPort: "},{"score":{"name":"@s","objective":"portal_port"}},{"text":"\nNext: "},{"score":{"name":"@s","objective":"portal_next"}}]

execute if entity @s[tag=width_0] run tellraw @p {"text":"Orientation: 0"}
execute if entity @s[tag=width_x_3] run tellraw @p {"text":"Orientation: x_3"}
execute if entity @s[tag=width_z_3] run tellraw @p {"text":"Orientation: z_3"}
execute if entity @s[tag=!width_0,tag=!width_x_3,tag=!width_z_3] run tellraw @p [{"text":"Orientation: "},{"text":"none", "color":"red"}]

tellraw @p [{"text":"Rotation: "},{"score":{"name":"@s","objective":"portal_rotation"}}]

execute if entity @s[tag=portal_restriction_inventory_empty] run tellraw @p {"text": "Inventory empty: yes"}
execute if entity @s[tag=!portal_restriction_inventory_empty] run tellraw @p {"text": "Inventory empty: no"}

execute if entity @s[tag=portal_access_grant_needed] run tellraw @p {"text": "Access grant needed: yes"}
execute if entity @s[tag=!portal_access_grant_needed] run tellraw @p {"text": "Access grant needed: no"}

execute if entity @s[tag=particle0] run tellraw @p {"text":"Particle: 0"}
execute if entity @s[tag=particle1] run tellraw @p {"text":"Particle: 1"}
execute if entity @s[tag=!particle0,tag=!particle1] run tellraw @p {"text":"Particle: none"}

execute if entity @s[tag=portal_effect_nausea] run tellraw @p {"text": "Effect Nausea: yes"}
execute if entity @s[tag=!portal_effect_nausea] run tellraw @p {"text": "Effect Nausea: no"}

execute if entity @s[tag=portal_play_sound] run tellraw @p {"text": "Play Sound: yes"}
execute if entity @s[tag=!portal_play_sound] run tellraw @p {"text": "Play Sound: no"}
