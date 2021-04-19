#########################################################
#Made by Adventquest                             		#
#Manage lock opening for littlekey1 in angband palace	#
#########################################################

clear @s minecraft:brick{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}} 1
execute positioned 3487 37 4503 run function att2:sound/door/simple_wooden_door
execute positioned 3487 37 4503 run function att2:sound/misc/unlock1
function att2:physicmod/reg2/angor_palace/little_door1