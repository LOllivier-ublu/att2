##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey1 in jarat	 #
##################################################

clear @s minecraft:brick{display:{Lore:["§4Little Key"]}} 1
execute positioned -4659 78 -5484 run function att2:sound/door/simple_wooden_door
execute positioned -4659 78 -5484 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/worlest_temple_little_door1