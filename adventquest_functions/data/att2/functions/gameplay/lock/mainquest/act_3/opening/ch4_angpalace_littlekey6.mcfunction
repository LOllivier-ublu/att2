#########################################################
#Made by Adventquest                             		#
#Manage lock opening for littlekey6 in angband palace	#
#########################################################

clear @s minecraft:brick{display:{Lore:["§4Little Key"]}} 1
execute positioned 3547 46 4516 run function att2:sound/door/simple_wooden_door
execute positioned 3547 46 4516 run function att2:sound/misc/unlock1
function att2:physicmod/reg2/angor_palace/little_door4