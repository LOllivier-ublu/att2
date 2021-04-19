##################################################
#Made by Adventquest                             #
#Manage lock opening for piratecave 			 #
##################################################

clear @s minecraft:brick{display:{Lore:["§4Pirate Key"]}} 1
execute positioned -4232 60 -4878 run function att2:sound/door/simple_iron_door
setblock -4232 60 -4878 minecraft:air
setblock -4234 56 -4879 minecraft:white_wool