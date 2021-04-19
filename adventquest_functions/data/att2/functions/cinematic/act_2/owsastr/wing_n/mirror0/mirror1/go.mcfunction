#####################################################
#Made by Adventquest                                #
#Find path for mirror1 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/light
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=DtoS] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/deadend_light
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=DtoN] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/go