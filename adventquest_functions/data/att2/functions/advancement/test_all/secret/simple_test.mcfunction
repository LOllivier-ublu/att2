#################################################################
#Made by Adventquest											#
#Process all test of Simple Secret advancement 			        #
#################################################################

execute in minecraft:overworld positioned -4955 88 -5015 as @s[distance=..6] if score 1 SECRET_SIMPLE matches 0 run function att2:advancement/test_all/secret/simple/1
#TODO
#execute in minecraft:overworld positioned ~ ~ ~ as @s[distance=..6] if score 2 SECRET_SIMPLE matches 0 run function att2:advancement/test_all/secret/simple/2
#execute in minecraft:overworld positioned ~ ~ ~ as @s[distance=..6] if score 3 SECRET_SIMPLE matches 0 run function att2:advancement/test_all/secret/simple/3
#execute in minecraft:overworld positioned ~ ~ ~ as @s[distance=..6] if score 4 SECRET_SIMPLE matches 0 run function att2:advancement/test_all/secret/simple/4
#execute in minecraft:overworld positioned ~ ~ ~ as @s[distance=..6] if score 5 SECRET_SIMPLE matches 0 run function att2:advancement/test_all/secret/simple/5