# trace log
#say phase 01: regions @s - diff

execute if entity @s[scores={portal_cooldown=1..}] run function regions:logic/welcome_new_player with storage regions:context
execute if entity @s[scores={portal_cooldown=..0}] run function regions:logic/return_player with storage regions:context
