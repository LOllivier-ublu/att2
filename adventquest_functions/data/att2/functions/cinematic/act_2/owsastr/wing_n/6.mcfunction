##################################################
#Made by Adventquest                             #
#Toggle mirror 6 for north wing in owsastr   	 #
##################################################

execute positioned -4975 77 -4415 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=UtoN] run tag @s add wasUtoN
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=UtoS] run tag @s add wasUtoS

#Change mirror orientation to U/N
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=wasUtoS] run teleport @s -4974.1 75.9 -4414.0 -90 0
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=wasUtoS] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=wasUtoS] run tag @s add UtoN

#Change mirror orientation to U/S
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=wasUtoN] run teleport @s -4974.9 75.9 -4415.0 90 0
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=wasUtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L},tag=wasUtoN] run tag @s add UtoS

execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L}] run tag @s remove wasUtoS
execute as @e[nbt={UUIDMost:65695L,UUIDLeast:65695L}] run tag @s remove wasUtoN