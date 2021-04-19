##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey1 in jarat	 #
##################################################

clear @s minecraft:brick{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}} 1
execute positioned -4602 72 -5492 run function att2:sound/door/simple_wooden_door
execute positioned -4602 72 -5492 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/worlest_temple_little_door2