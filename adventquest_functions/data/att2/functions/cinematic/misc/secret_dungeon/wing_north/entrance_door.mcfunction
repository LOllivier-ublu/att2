##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/wing_north/door_opening
execute positioned -4748 30 -5421 run function att2:sound/door/simple_stone_door
execute positioned -4748 30 -5421 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80