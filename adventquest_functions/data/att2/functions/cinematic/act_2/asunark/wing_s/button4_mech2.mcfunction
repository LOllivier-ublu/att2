#####################################################
#Made by Adventquest                             	#
#Process the button4 mech2							#
#####################################################

execute positioned -3529 34 -4824 run function att2:sound/misc/water_brewing
function att2:physicmod/reg1/asunark/wings_button4_mech2

scoreboard players add wings_mech2 ASUNARK 1
function att2:cinematic/act_2/asunark/wing_s/trigger_mech2