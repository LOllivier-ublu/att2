##################################################
#Made by Adventquest                             #
#Process button2 for tower2 mech2		 		 #
##################################################

scoreboard players add tower2_mech2 OURANOS 1
function att2:physicmod/reg4/tower2/mech2_button2
execute at @a run function att2:sound/misc/fly
execute at @a run function att2:sound/misc/mission_progress

execute if score tower2_mech2 OURANOS matches 4 run function att2:cinematic/act_4/ouranos/tower2/mech2/end

execute positioned 7389 111 6459 run function att2:summon/reg_4/blaze0_class14
execute positioned 7391 111 6459 run function att2:summon/reg_4/blaze0_class14
execute positioned 7389 111 6461 run function att2:summon/reg_4/blaze0_class14
execute positioned 7391 111 6461 run function att2:summon/reg_4/blaze0_class14