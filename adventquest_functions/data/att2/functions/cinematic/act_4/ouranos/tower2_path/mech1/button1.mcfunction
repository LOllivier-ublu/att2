##################################################
#Made by Adventquest                             #
#Process button1 for path of tower2 mech1		 #
##################################################

scoreboard players add path2_mech1_button1 OURANOS 1
function att2:physicmod/reg4/tower2_path/mech1_button1
execute at @a run function att2:sound/door/stone_trap1
execute at @a run function att2:sound/misc/bell_ouranos