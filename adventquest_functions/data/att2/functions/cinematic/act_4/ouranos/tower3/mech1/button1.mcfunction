##################################################
#Made by Adventquest                             #
#Process button1 for tower3 mech1		 		 #
##################################################

scoreboard players set tower3_mech1 OURANOS 1
scoreboard players set tower3_mech1_button1 OURANOS 1
function att2:physicmod/reg4/tower3/mech1_button1
execute at @a run function att2:sound/misc/mission_progress