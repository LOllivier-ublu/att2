##################################################
#Made by Adventquest                             #
#Process button5 for tower3 mech2		 		 #
##################################################

scoreboard players set tower3_mech2_button5 OURANOS 1
function att2:physicmod/reg4/tower3/mech2_button5_true
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/enigma_progress