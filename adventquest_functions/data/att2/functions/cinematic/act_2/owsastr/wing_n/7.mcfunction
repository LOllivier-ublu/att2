##################################################
#Made by Adventquest                             #
#Toggle mirror 7 for north wing in owsastr   	 #
##################################################

execute positioned -4975 75 -4432 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L},tag=UtoN] run tag @s add wasUtoN
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L},tag=UtoS] run tag @s add wasUtoS

#Change mirror orientation to U/N
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L},tag=wasUtoS] run teleport @s -4974.1 73.9 -4431.0 -90 0
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L},tag=wasUtoS] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L},tag=wasUtoS] run tag @s add UtoN

#Change mirror orientation to U/S
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L},tag=wasUtoN] run teleport @s -4974.9 73.9 -4432.0 90 0
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L},tag=wasUtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L},tag=wasUtoN] run tag @s add UtoS

execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L}] run tag @s remove wasUtoS
execute as @e[nbt={UUIDMost:65807L,UUIDLeast:65807L}] run tag @s remove wasUtoN