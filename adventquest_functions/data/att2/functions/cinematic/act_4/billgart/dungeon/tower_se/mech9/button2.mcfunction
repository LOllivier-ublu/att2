##################################################
#Made by Adventquest                             #
#Process button2		 	 	 			 	 #
##################################################

scoreboard players add tower_se_mech9 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_se/mech9_button2
execute positioned -1126 163 -542 run function att2:sound/misc/energy_impact
execute positioned -1126 163 -542 run function att2:sound/misc/mission_progress

execute if score tower_se_mech9 BILLGART matches 2 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech9/end