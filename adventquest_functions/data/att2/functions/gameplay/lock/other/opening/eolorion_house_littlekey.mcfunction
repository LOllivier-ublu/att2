##################################################
#Made by Adventquest                             #
#Manage lock opening for eolorion house key		 #
##################################################

scoreboard players set Eolorion HOUSE 1
clear @s minecraft:brick{display:{"Lore":["{\"text\":\"§3§oKey of Eolorion House\"}"]}} 1
execute positioned -5242 105 -6254 run function att2:sound/door/simple_iron_door
setblock -5242 105 -6254 minecraft:air
setblock -5241 101 -6252 minecraft:white_wool