##################################################
#Made by Adventquest                             #
#Process button5 place		 	 	 			 #
##################################################

scoreboard players add tower_s_mech3 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_s/mech3_button5
execute at @a run function att2:sound/misc/enigma_progress
execute if score tower_s_mech3 BILLGART matches 6 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech3/end