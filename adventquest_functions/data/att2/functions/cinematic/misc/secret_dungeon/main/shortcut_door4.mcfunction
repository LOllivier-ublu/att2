##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/door_shortcut4
execute positioned -4634 54 -6150 run function att2:sound/door/simple_stone_door
execute positioned -4634 54 -6150 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80