#####################################################
#Made by Adventquest                                #
#Find path for mirror2 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/light
execute as @e[nbt={UUID:[I;0,65631,0,65631]},tag=UtoN] if block -4965 77 -4417 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/trigger1
execute as @e[nbt={UUID:[I;0,65631,0,65631]},tag=UtoN] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/deadend1_light
execute as @e[nbt={UUID:[I;0,65631,0,65631]},tag=DtoN] if block -4975 74 -4415 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/trigger2
execute as @e[nbt={UUID:[I;0,65631,0,65631]},tag=DtoN] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror2/deadend2_light