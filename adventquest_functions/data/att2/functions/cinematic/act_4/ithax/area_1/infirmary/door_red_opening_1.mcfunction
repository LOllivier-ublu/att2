#####################################################
#Made by Adventquest                                #
#Process Ithax Infirmary door_red_opening_1			#
#####################################################

scoreboard players set area1_red_door1 ITHAX 1
execute positioned -7437 157 -5987 run function att2:sound/door/mechanical_futurist_door_opening
execute positioned -7437 157 -5987 run function att2:physicmod/reg1/ithax/door_opening_ns