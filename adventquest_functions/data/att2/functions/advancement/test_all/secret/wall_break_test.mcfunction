#################################################################
#Made by Adventquest											#
#Process all test of Wall break Secret advancement 			    #
#################################################################

execute in minecraft:overworld positioned -5166 80 -5127 as @s[distance=..6] if score 1 SECRET_WALLBREAK matches 0 run function att2:advancement/test_all/secret/wall_break/1
#TODO
#execute in minecraft:overworld positioned ~ ~ ~ as @s[distance=..6] if score 2 SECRET_WALLBREAK matches 0 run function att2:advancement/test_all/secret/wall_break/2
#execute in minecraft:overworld positioned ~ ~ ~ as @s[distance=..6] if score 3 SECRET_WALLBREAK matches 0 run function att2:advancement/test_all/secret/wall_break/3
#execute in minecraft:overworld positioned ~ ~ ~ as @s[distance=..6] if score 4 SECRET_WALLBREAK matches 0 run function att2:advancement/test_all/secret/wall_break/4
#execute in minecraft:overworld positioned ~ ~ ~ as @s[distance=..6] if score 5 SECRET_WALLBREAK matches 0 run function att2:advancement/test_all/secret/wall_break/5