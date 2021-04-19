#####################################################
#Made by Adventquest                                #
#Find path for mirror5 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror5/light
execute as @e[nbt={UUID:[I;0,65679,0,65679]},tag=UtoN] run function att2:cinematic/act_2/owsastr/wing_n/success
execute as @e[nbt={UUID:[I;0,65679,0,65679]},tag=DtoN] if block -4975 74 -4409 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror5/trigger1
execute as @e[nbt={UUID:[I;0,65679,0,65679]},tag=DtoN] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror5/deadend_light
