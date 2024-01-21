# trace log
say init regions - incremental

# update (starting at version 2)
execute unless entity @e[name=Regions,scores={regions_version=2..}] run function regions:logic/load_nil_to_2

#next ones will be
#execute unless entity @e[name=Regions,scores={regions_version=3..}] run function regions:logic/load_1_to_2
#execute unless entity @e[name=Regions,scores={regions_version=4..}] run function regions:logic/load_2_to_3
