##################################################
#Made by Adventquest                             #
#Manage lock opening for Meleïm house key		 #
##################################################

scoreboard players set Meleim HOUSE 1
clear @s minecraft:brick{display:{Lore:["§3§oKey of Meleïm House"]}} 1
execute positioned -5103 112 -4956 run function att2:sound/door/simple_iron_door
setblock -3742 88 -5908 minecraft:air
setblock -3743 84 -5906 minecraft:white_wool