##################################################
#Made by Adventquest                             #
#Manage lock opening for ladder in jarat		 #
##################################################

clear @s minecraft:ladder{display:{Lore:["§4§oLadder part"]}} 1
execute positioned -4621 78 -5406 run function att2:sound/door/simple_wooden_door
particle minecraft:falling_dust minecraft:spruce_planks -4621 80 -5406 0.2 0.2 0 0.2 10 normal
function att2:physicmod/reg1/jarat_ladder1