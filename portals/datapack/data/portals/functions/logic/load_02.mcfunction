# trace log
#say init portals - incremental

# update (starting at version 2)
execute unless entity @e[name=Portals,scores={portal_version=2..}] run function portals:logic/load_nil_to_2

#next ones will be
#execute unless entity @e[name=Portals,scores={portal_version=3..}] run function portals:logic/load_1_to_2
#execute unless entity @e[name=Portals,scores={portal_version=4..}] run function portals:logic/load_2_to_3
