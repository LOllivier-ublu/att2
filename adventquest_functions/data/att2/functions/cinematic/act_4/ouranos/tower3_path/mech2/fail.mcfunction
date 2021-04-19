##################################################
#Made by Adventquest                             #
#Process circle true for path of tower3 mech2	 #
##################################################

scoreboard players set @a OURANOS 0
scoreboard players set path3_mech2 OURANOS 0
scoreboard players set path3_mech2_timer1 OURANOS 0
scoreboard players set path3_mech2_timer2 OURANOS 0
scoreboard players set path3_mech2_circles OURANOS 0
execute positioned 7415 192 6461 run function att2:sound/misc/power_failure
execute positioned 7415 192 6461 run function att2:sound/misc/fail1
function att2:physicmod/reg4/tower3_path/mech2_reset