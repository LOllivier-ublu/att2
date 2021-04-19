############################################################
#Made by Adventquest                             		   #
#Manage lock opening for door1 littlekey4 in owsastr       #
############################################################

clear @s minecraft:brick{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}} 1
function att2:physicmod/reg1/owsastr/door2
execute positioned -4959 89 -4451 run function att2:sound/misc/unlock1
execute positioned -4959 89 -4451 run function att2:sound/door/simple_stone_door
particle minecraft:falling_dust minecraft:stone -4959 90 -4451 0.2 0.7 0.7 1 50 force @a