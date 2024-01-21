give @s written_book\
{ title:"Regions Control"\
, author:"The Sniffing General"\
, pages:\
  ['[ {"text":"Regions Control\\n\\nby\\n\\nThe Sniffing General\\n\\n\\n\\n\\n\\n\\nNoRegion: "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_player_noregion"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_player_noregion"}}\
    , {"text":"\\n\\n"}\
    , {"text":"Overview","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_overview"}}\
    ]'\
  ,'[ {"text":"Region 0"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:0}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 0 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 0 0"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 0 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 0 0"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 0 0 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 0 0 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:0, e1:0, e2:0, xo:0, zo:0, xn:0, zn:0}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:0}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:0}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:0}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:0}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:0}"}}\
    ]'\
  ,'[ {"text":"Region 1"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:1}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 302632 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 302632 0"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 37829 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 37829 0"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 302632 0 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 37829 0 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:1, e1:1, e2:0, xo:302632, zo:0, xn:37829, zn:0}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:1}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:1}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:1}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:1}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:1}"}}\
    ]'\
  ,'[ {"text":"Region 2"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:2}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 151316 262087"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 151316 262087"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 18915 32761"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 18915 32761"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 151316 262087 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 18915 32761 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:2, e1:0, e2:1, xo:151316, zo:262087, xn:18915, zn:32761}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:2}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:2}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:2}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:2}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:2}"}}\
    ]'\
  ,'[ {"text":"Region 3"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:3}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add -151316 262087"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove -151316 262087"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add -18915 32761"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove -18915 32761"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers -151316 262087 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers -18915 32761 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:3, e1:-1, e2:1, xo:-151316, zo:262087, xn:-18915, zn:32761}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:3}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:3}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:3}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:3}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:3}"}}\
    ]'\
  ,'[ {"text":"Region 4"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:4}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add -302632 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove -302632 0"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add -37829 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove -37829 0"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers -302632 0 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers -37829 0 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:4, e1:-1, e2:0, xo:-302632, zo:0, xn:-37829, zn:0}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:4}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:4}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:4}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:4}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:4}"}}\
    ]'\
  ,'[ {"text":"Region 5"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:5}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add -151316 -262087"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove -151316 -262087"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add -18915 -32761"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove -18915 -32761"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers -151316 -262087 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers -18915 -32761 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:5, e1:0, e2:-1, xo:-151316, zo:-262087, xn:-18915, zn:-32761}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:5}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:5}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:5}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:5}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:5}"}}\
    ]'\
  ,'[ {"text":"Region 6"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:6}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 151316 -262087"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 151316 -262087"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 18915 -32761"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 18915 -32761"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 151316 -262087 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 18915 -32761 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:6, e1:1, e2:-1, xo:151316, zo:-262087, xn:18915, zn:-32761}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:6}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:6}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:6}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:6}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:6}"}}\
    ]'\
  ,'[ {"text":"Region 7"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:7}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 605264 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 605264 0"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 75658 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 75658 0"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 605264 0 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 75658 0 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:7, e1:2, e2:0, xo:605264, zo:0, xn:75658, zn:0}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:7}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:7}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:7}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:7}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:7}"}}\
    ]'\
  ,'[ {"text":"Region 8"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:8}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 453948 262087"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 453948 262087"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 56744 32761"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 56744 32761"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 453948 262087 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 56744 32761 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:8, e1:1, e2:1, xo:453948, zo:262087, xn:56744, zn:32761}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:8}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:8}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:8}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:8}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:8}"}}\
    ]'\
  ,'[ {"text":"Region 9"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:9}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 302632 524174"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 302632 524174"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 37829 65522"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 37829 65522"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 302632 524174 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 37829 65522 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:9, e1:0, e2:2, xo:302632, zo:524174, xn:37829, zn:65522}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:9}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:9}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:9}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:9}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:9}"}}\
    ]'\
  ,'[ {"text":"Region 10"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:10}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 0 524174"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 0 524174"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 0 65522"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 0 65522"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 0 524174 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 0 65522 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:10, e1:-1, e2:2, xo:0, zo:524174, xn:0, zn:65522}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:10}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:10}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:10}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:10}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:10}"}}\
    ]'\
  ,'[ {"text":"Region 11"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:11}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add -302632 524174"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove -302632 524174"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add -37829 65522"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove -37829 65522"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers -302632 524174 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers -37829 65522 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:11, e1:-2, e2:2, xo:-302632, zo:524174, xn:-37829, zn:65522}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:11}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:11}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:11}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:11}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:11}"}}\
    ]'\
  ,'[ {"text":"Region 12"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:12}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add -453948 262087"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove -453948 262087"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add -56744 32761"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove -56744 32761"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers -453948 262087 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers -56744 32761 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:12, e1:-2, e2:1, xo:-453948, zo:262087, xn:-56744, zn:32761}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:12}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:12}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:12}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:12}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:12}"}}\
    ]'\
  ,'[ {"text":"Region 13"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:13}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add -605264 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove -605264 0"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add -75658 0"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove -75658 0"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers -605264 0 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers -75658 0 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:13, e1:-2, e2:0, xo:-605264, zo:0, xn:-75658, zn:0}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:13}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:13}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:13}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:13}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:13}"}}\
    ]'\
  ,'[ {"text":"Region 14"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:14}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add -453948 -262087"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove -453948 -262087"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add -56744 -32761"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove -56744 -32761"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers -453948 -262087 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers -56744 -32761 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:14, e1:-1, e2:-1, xo:-453948, zo:-262087, xn:-56744, zn:-32761}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:14}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:14}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:14}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:14}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:14}"}}\
    ]'\
  ,'[ {"text":"Region 15"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:15}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add -302632 -524174"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove -302632 -524174"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add -37829 -65522"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove -37829 -65522"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers -302632 -524174 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers -37829 -65522 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:15, e1:0, e2:-2, xo:-302632, zo:-524174, xn:-37829, zn:-65522}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:15}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:15}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:15}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:15}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:15}"}}\
    ]'\
  ,'[ {"text":"Region 16"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:16}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 0 -524174"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 0 -524174"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 0 -65522"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 0 -65522"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 0 -524174 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 0 -65522 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:16, e1:1, e2:-2, xo:0, zo:-524174, xn:0, zn:-65522}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:16}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:16}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:16}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:16}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:16}"}}\
    ]'\
  ,'[ {"text":"Region 17"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:17}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 302632 -524174"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 302632 -524174"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 37829 -65522"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 37829 -65522"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 302632 -524174 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 37829 -65522 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:17, e1:2, e2:-2, xo:302632, zo:-524174, xn:37829, zn:-65522}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:17}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:17}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:17}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:17}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:17}"}}\
    ]'\
  ,'[ {"text":"Region 18"}\
    , {"text":"        "}\
    , {"text":"show","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:anounce_region_data {region:18}"}}\
    , {"text":"\\n"}\
    , {"text":"\\nForceload\\n"}\
    , {"text":"  overworld   nether\\n   "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload add 453948 -262087"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run forceload remove 453948 -262087"}}\
    , {"text":"        "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload add 56744 -32761"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run forceload remove 56744 -32761"}}\
    , {"text":"\\nTeleport\\n  "}\
    , {"text":"overworld","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:overworld run spreadplayers 453948 -262087 0 1 false @s"}}\
    , {"text":"   "}\
    , {"text":"nether","color":"blue","clickEvent":{"action":"run_command","value":"/execute in minecraft:the_nether run spreadplayers 56744 -32761 0 1 false @s"}}\
    , {"text":"\\nMarker\\n  "}\
    , {"text":"summon","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:summon_region_marker {region:18, e1:2, e2:-1, xo:453948, zo:-262087, xn:56744, zn:-32761}"}}\
    , {"text":"       "}\
    , {"text":"kill","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:kill_regionmarker {region:18}"}}\
    , {"text":"\\nGamemode\\n  "}\
    , {"text":"survival","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_survival {region:18}"}}\
    , {"text":"|"}\
    , {"text":"creative","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_region_creative {region:18}"}}\
    , {"text":"\\nInvisibility\\n  "}\
    , {"text":"on","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:set_regionmarker_invisible {region:18}"}}\
    , {"text":"|"}\
    , {"text":"off","color":"blue","clickEvent":{"action":"run_command","value":"/function regions:unset_regionmarker_invisible {region:18}"}}\
    ]'\
  ]\
} \
1
