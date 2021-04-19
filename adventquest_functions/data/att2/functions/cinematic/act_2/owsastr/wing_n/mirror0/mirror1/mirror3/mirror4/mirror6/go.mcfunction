#####################################################
#Made by Adventquest                                #
#Find path for mirror6 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/light
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=UtoN] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/mirror7/go
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=UtoS] if block -4975 77 -4407 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/deadend1_light
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=UtoS] unless block -4975 77 -4407 minecraft:gravel if block -4965 76 -4412 minecraft:acacia_wood run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/trigger1
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=UtoS] unless block -4975 77 -4407 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/deadend2_light