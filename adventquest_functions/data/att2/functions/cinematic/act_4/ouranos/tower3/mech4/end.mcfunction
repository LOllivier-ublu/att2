##################################################
#Made by Adventquest                             #
#Process button1 trigg for tower3 mech4		 	 #
##################################################

scoreboard players set tower3_mech4 OURANOS 1
execute positioned 7707 129 5971 run function att2:sound/misc/resolution
function att2:physicmod/reg4/tower3/mech4_end

execute positioned 7716 141 5956 run function att2:summon/reg_4/ghast3_class16
execute positioned 7698 141 5956 run function att2:summon/reg_4/ghast3_class16