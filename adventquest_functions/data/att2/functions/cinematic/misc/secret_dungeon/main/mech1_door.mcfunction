##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

scoreboard players set mech1 SECRET_DUNGEON -1
function att2:physicmod/reg1/secret_dungeon/main/door_mech1
function att2:sound/misc/mission_progress
execute positioned -4428 52 -6192 run function att2:sound/door/simple_stone_door
execute positioned -4428 52 -6192 as @a[distance=..10] run scoreboard players set @s SHAKE_L 80