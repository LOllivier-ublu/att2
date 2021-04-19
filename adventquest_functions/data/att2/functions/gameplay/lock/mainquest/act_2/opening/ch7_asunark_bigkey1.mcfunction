##########################################################
#Made by Adventquest                             		 #
#Manage lock opening for bigkey1 in Asunark temple		 #
##########################################################

clear @s minecraft:nether_brick{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}} 1
execute positioned -3443 29 -4902 run function att2:sound/door/large_stone_door
execute positioned -3443 29 -4902 run function att2:sound/misc/unlock1
function att2:physicmod/reg1/asunark/center_door1

execute positioned -3443 29 -4902 as @a[distance=0..10] run scoreboard players set @s SHAKE_L 80