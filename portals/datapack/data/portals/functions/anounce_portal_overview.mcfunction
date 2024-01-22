tag @s add pp_cursor
execute as @e[name=PortalMarker] run tellraw @a[tag=pp_cursor] ["  Portal:", {"score":{"name":"@s","objective":"portal_portal"}}, " port:", {"score":{"name":"@s","objective":"portal_port"}}, " next:", {"score":{"name":"@s","objective":"portal_next"}}]
tag @s remove pp_cursor
