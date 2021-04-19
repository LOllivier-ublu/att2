##################################################
#Made by Adventquest                             #
#Manage lock opening for ryliath house key		 #
##################################################

scoreboard players set Ryliath HOUSE 1
clear @s minecraft:brick{display:{Lore:["§3§oKey of Ryliath House"]}} 1
execute positioned -5103 112 -4956 run function att2:sound/door/simple_iron_door
setblock -5103 112 -4956 minecraft:air
setblock -5104 110 -4954 minecraft:white_wool