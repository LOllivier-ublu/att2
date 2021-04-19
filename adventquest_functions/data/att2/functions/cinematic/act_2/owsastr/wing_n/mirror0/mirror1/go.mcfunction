#####################################################
#Made by Adventquest                                #
#Find path for mirror1 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/light
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=DtoS] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/deadend_light
execute as @e[nbt={UUID:[I;0,65615,0,65615]},tag=DtoN] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/go