#####################################################
#Made by Adventquest                             	#
#Process the door 1 								#
#####################################################

execute positioned -3471 29 -4875 run function att2:sound/door/simple_stone_door
function att2:physicmod/reg1/asunark/wings_door1

execute positioned -3471 29 -4875 as @a[distance=0..10] run scoreboard players set @s SHAKE_L 80

particle minecraft:falling_dust minecraft:granite -3471 30.9 -4875 0.2 0.2 0.5 1 50 force @a