##################################################
#Made by Adventquest                             #
#Manage lock opening for schestrown dungeon key  #
##################################################

clear @s minecraft:brick{display:{Lore:["§4Scheströwn Key"]}} 1
execute positioned -4400 95 -5090 run function att2:sound/misc/sword_impact
setblock -4400 95 -5090 minecraft:air
fill -4404 96 -5091 -4402 94 -5091 minecraft:air