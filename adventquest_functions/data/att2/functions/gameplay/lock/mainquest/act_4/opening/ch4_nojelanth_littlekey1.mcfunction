##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey1 in nojelanth #
##################################################

clear @s minecraft:brick{display:{Lore:["§4Little Key"]}} 1
execute positioned -7456 125 -4389 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/nojelanth/little_door1