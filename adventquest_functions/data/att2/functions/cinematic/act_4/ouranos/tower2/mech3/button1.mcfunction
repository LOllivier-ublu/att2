##################################################
#Made by Adventquest                             #
#Process button1 for tower2 mech3		 		 #
##################################################

scoreboard players set tower2_mech3 OURANOS 200
function att2:physicmod/reg4/tower2/mech3_button1
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/loading_energy