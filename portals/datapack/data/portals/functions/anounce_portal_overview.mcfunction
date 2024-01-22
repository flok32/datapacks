tag @s add rp_cursor
execute as @e[name=PortalMarker] run tellraw @a[tag=rp_cursor] ["  Portal: ", {"score":{"name":"@s","objective":"portal_portal"}}]
