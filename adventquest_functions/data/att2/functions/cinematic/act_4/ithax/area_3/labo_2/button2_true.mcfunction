#####################################################
#Made by Adventquest                                #
#Process Ithax labo_2 button2 true					#
#####################################################

scoreboard players set area3_labo2_button2 ITHAX -1
execute positioned -7412 157 -5907 run function att2:sound/door/mechanical_futurist_door_on
execute as 00000000-0000-007b-0000-00000000007b at @s run tp @s -7418 156 -5908
function att2:physicmod/reg1/ithax/area3/labo_2_button2_3