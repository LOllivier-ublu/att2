##################################################
#Made by Adventquest                             #
#Process button3 trigg for tower3 mech4		 	 #
##################################################

execute positioned 7707 129 5971 run function att2:sound/door/simple_glassdoor
execute positioned 7707 129 5971 run function att2:sound/misc/mission_progress

function att2:cinematic/act_4/ouranos/tower3/mech4/block1_trigg

function att2:cinematic/act_4/ouranos/tower3/mech4/block3_trigg
function att2:cinematic/act_4/ouranos/tower3/mech4/block4_trigg
function att2:cinematic/act_4/ouranos/tower3/mech4/block5_trigg

execute if blocks 7703 134 5972 7711 134 5972 7703 134 5975 masked run function att2:cinematic/act_4/ouranos/tower3/mech4/end