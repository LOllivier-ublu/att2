##################################################
#Made by Adventquest                             #
#Process button4_1 for mech6		 	 	 	 #
##################################################

scoreboard players add tower_s_mech6 BILLGART 1
scoreboard players set tower_s_mech6_button4 BILLGART 0
function att2:physicmod/reg3/dungeon/tower_s/mech6_button4_4
execute at @a run function att2:sound/door/stone_trap1
execute if score tower_s_mech6 BILLGART matches 6 run function att2:cinematic/act_4/billgart/dungeon/tower_s/mech6/end