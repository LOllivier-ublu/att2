##################################################
#Made by Adventquest                             #
#Toggle mirror 3 for north wing in owsastr   	 #
##################################################

execute positioned -4965 76 -4425 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUID:[I;0,65647,0,65647]},tag=UtoN] run tag @s add wasUtoN
execute as @e[nbt={UUID:[I;0,65647,0,65647]},tag=UtoS] run tag @s add wasUtoS

#Change mirror orientation to U/N
execute as @e[nbt={UUID:[I;0,65647,0,65647]},tag=wasUtoS] run teleport @s -4964.9 74.9 -4424.0 90 0
execute as @e[nbt={UUID:[I;0,65647,0,65647]},tag=wasUtoS] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65647,0,65647]},tag=wasUtoS] run tag @s add UtoN

#Change mirror orientation to U/S
execute as @e[nbt={UUID:[I;0,65647,0,65647]},tag=wasUtoN] run teleport @s -4964.1 74.9 -4425.0 -90 0
execute as @e[nbt={UUID:[I;0,65647,0,65647]},tag=wasUtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUID:[I;0,65647,0,65647]},tag=wasUtoN] run tag @s add UtoS

execute as @e[nbt={UUID:[I;0,65647,0,65647]}] run tag @s remove wasUtoS
execute as @e[nbt={UUID:[I;0,65647,0,65647]}] run tag @s remove wasUtoN