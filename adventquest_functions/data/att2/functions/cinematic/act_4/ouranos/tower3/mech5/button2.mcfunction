##################################################
#Made by Adventquest                             #
#Process button2 for tower3 mech5		 		 #
##################################################

scoreboard players set tower3_mech5_button2 OURANOS 1
function att2:physicmod/reg4/tower3/mech5_button2
particle minecraft:item minecraft:yellow_stained_glass 7715 158 5948 5 0 5 0.1 500 normal
particle minecraft:item minecraft:yellow_stained_glass 7715 158 5964 5 0 5 0.1 500 normal
execute positioned 7707 163 5956 run function att2:cinematic/act_4/ouranos/tower3/mech5/bell_effect