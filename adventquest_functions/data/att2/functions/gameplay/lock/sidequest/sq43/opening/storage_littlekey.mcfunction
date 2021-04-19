##################################################
#Made by Adventquest                             #
#Manage lock opening for catacombs key in Adanoï #
##################################################

clear @s minecraft:brick{display:{Lore:["§4Decommissioned hangar Key"]}} 1
execute positioned -5375 117 -4507 run function att2:sound/door/simple_iron_door
setblock -5375 117 -4507 minecraft:air
setblock -5375 113 -4509 minecraft:white_wool