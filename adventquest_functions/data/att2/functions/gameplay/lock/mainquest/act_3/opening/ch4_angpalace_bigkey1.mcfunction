#####################################################
#Made by Adventquest                             	#
#Manage lock opening for bigkey1 in angband palace	#
#####################################################

clear @s minecraft:nether_brick{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}} 1
execute positioned 3500 46 4519 run function att2:sound/door/simple_wooden_door
execute positioned 3500 46 4519 run function att2:sound/misc/unlock1
function att2:physicmod/reg2/angor_palace/big_door1