#####################################################
#Made by Adventquest                                #
#Find path for mirror4 in north wing               	#
#####################################################

function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/light
execute as @e[nbt={UUID:[I;0,65663,0,65663]},tag=UtoN] run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror6/go
execute as @e[nbt={UUID:[I;0,65663,0,65663]},tag=DtoN] if block -4965 78 -4417 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/deadend1_light
execute as @e[nbt={UUID:[I;0,65663,0,65663]},tag=DtoN] unless block -4965 78 -4417 minecraft:gravel if block -4965 78 -4412 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/deadend2_light
execute as @e[nbt={UUID:[I;0,65663,0,65663]},tag=DtoN] unless block -4965 78 -4417 minecraft:gravel unless block -4965 78 -4412 minecraft:gravel run function att2:cinematic/act_2/owsastr/wing_n/mirror0/mirror1/mirror3/mirror4/mirror5/go
