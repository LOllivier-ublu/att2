##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/button1_mech1
function att2:sound/misc/enigma_progress
scoreboard players add mech1 SECRET_DUNGEON 1
execute if score mech1 SECRET_DUNGEON matches 2 run function att2:cinematic/misc/secret_dungeon/main/mech1_door