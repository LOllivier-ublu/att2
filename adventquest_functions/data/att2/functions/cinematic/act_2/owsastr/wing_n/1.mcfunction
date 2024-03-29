##################################################
#Made by Adventquest                             #
#Toggle mirror 1 for north wing in owsastr   	 #
##################################################

execute positioned -4965 77 -4431 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=DtoS] run tag @s add wasDtoS
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=DtoN] run tag @s add wasDtoN

#Change mirror orientation to D/S
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=wasDtoN] run teleport @s -4964.8 76.3 -4431.0 90 0
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=wasDtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=wasDtoN] run tag @s add DtoS

#Change mirror orientation to D/N
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=wasDtoS] run teleport @s -4964.1 76.3 -4430.0 -90 0
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=wasDtoS] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L},tag=wasDtoS] run tag @s add DtoN

execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L}] run tag @s remove wasDtoN
execute as @e[nbt={UUIDMost:65615L,UUIDLeast:65615L}] run tag @s remove wasDtoS