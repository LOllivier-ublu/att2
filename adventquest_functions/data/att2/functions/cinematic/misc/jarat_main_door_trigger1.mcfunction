#########################################################
#Made by Adventquest                             		#
#Process the system Jarat main door trigger 1			#
#########################################################

function att2:physicmod/reg1/jarat_main_door_button1
scoreboard players add mech1 JARAT 1
execute if score mech1 JARAT matches 2 run function att2:cinematic/misc/jarat_main_door