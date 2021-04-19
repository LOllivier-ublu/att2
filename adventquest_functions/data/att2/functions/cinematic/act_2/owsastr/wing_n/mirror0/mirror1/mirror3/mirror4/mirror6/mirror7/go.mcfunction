#####################################################
#Made by Adventquest                                #
#Find path for mirror6 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/mirror7/light
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=UtoN] if block -4975 76 -4412 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/mirror7/trigger1
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=UtoN] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/mirror7/deadend1_light
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=UtoS] if block -4975 76 -4407 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/mirror7/trigger2
execute as @e[nbt={UUID:[I;0,65807,0,65807]},tag=UtoS] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/mirror7/deadend2_light