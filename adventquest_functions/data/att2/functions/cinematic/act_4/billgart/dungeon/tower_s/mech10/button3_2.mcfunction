##################################################
#Made by Adventquest                             #
#Process button3_2 		 	 	 			 	 #
##################################################

scoreboard players add tower_s_mech10_3 BILLGART 1
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_s/mech10_button3_2
execute at @a run function att2:sound/misc/enigma_progress
execute if score tower_s_mech10_3 BILLGART matches 2 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech10/end3