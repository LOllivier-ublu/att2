##################################################
#Made by Adventquest                             #
#Process button2 trigg for monitoring system	 #
##################################################

execute positioned -7412 163 -5957 run function att2:sound/door/mechanical_futurist_door_on



function att2:cinematic/act_4/ithax/area_3/monitoring_room/block4_trigg
function att2:cinematic/act_4/ithax/area_3/monitoring_room/block5_trigg
function att2:cinematic/act_4/ithax/area_3/monitoring_room/block6_trigg
function att2:cinematic/act_4/ithax/area_3/monitoring_room/block7_trigg

execute if blocks -7429 164 -5946 -7423 164 -5946 -7429 162 -5945 masked run function att2:cinematic/act_4/ithax/area_3/monitoring_room/end