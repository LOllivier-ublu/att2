#####################################################
#Made by Adventquest                             	#
#Process the button7 mech2							#
#####################################################

execute positioned -3297 42 -4927 run function att2:sound/misc/electric_connexion
function att2:physicmod/reg1/asunark/winge_button7_mech2

scoreboard players add winge_mech2 ASUNARK 1
execute if score winge_mech2 ASUNARK matches 8 run function att2:cinematic/act_2/asunark/wing_e/end_mech2