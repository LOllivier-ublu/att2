##########################################################
#Made by Adventquest                             		 #
#Manage lock opening for bigkey2 in nojelanth 			 #
##########################################################

clear @s minecraft:nether_brick{display:{Lore:["§4Big Key"]}} 1
function att2:physicmod/reg1/nojelanth/big_door2
execute positioned -7453 117 -4361 run function att2:sound/misc/unlock1