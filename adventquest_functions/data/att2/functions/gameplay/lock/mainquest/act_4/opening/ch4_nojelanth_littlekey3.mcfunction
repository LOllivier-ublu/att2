##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey3 in nojelanth #
##################################################

clear @s minecraft:brick{display:{Lore:["§4Little Key"]}} 1
execute positioned -5909 125 -4368 run function att2:sound/misc/unlock1
execute positioned -5909 125 -4368 run function att2:sound/misc/resolution
function att2:physicmod/reg1/nojelanth/little_door3