#####################################################
#Made by Adventquest                                #
#Process Ithax Infirmary door_red_closing_1			#
#####################################################

scoreboard players set area1_red_door1 ITHAX 0
execute positioned -7437 157 -5987 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7437 157 -5987 run function att2:physicmod/reg1/ithax/door_closing_ns