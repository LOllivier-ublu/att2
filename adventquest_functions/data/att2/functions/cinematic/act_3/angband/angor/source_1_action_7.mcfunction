##################################################
#Made by Adventquest                             #
#Process action_5 for source_1 cinematic		 #
##################################################

tp 00000000-0000-001a-0000-00000000001a 3512.0 42 4690.7
execute as 00000000-0000-001a-0000-00000000001a run data merge entity @s {HandItems:[{id:"minecraft:golden_sword",Count:1b},{}]}
execute positioned 3501 43 4685 run function att2:sound/misc/sword_unsheathe
execute positioned 3501 43 4685 run function att2:sound/misc/fleshpierced