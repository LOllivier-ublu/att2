##########################################################
#Made by Adventquest                             		 #
#Manage lock opening for emeraldkey1 in nojelanth 		 #
##########################################################

clear @s minecraft:emerald{display:{"Lore":["{\"text\":\"§4Emerald Key\"}"]}} 1
function att2:physicmod/reg1/nojelanth/past_maintower_lockdoors_open
execute positioned -7527 156 -4292 run function att2:sound/misc/unlock1
execute positioned -7527 156 -4292 run function att2:sound/misc/electric_connexion
execute positioned -7527 156 -4292 run function att2:sound/door/simple_iron_door