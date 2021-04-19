##################################################
#Made by Adventquest                             #
#Toggle mirror 4 for north wing in owsastr   	 #
##################################################

execute positioned -4965 76 -4423 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=UtoN] run tag @s add wasUtoN
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=DtoN] run tag @s add wasDtoN

#Change mirror orientation to U/N
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=wasDtoN] run teleport @s -4964.9 74.9 -4422.0 90 0
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=wasDtoN] run data merge entity @s {Pose:{LeftArm:[90f,0f,45f],RightArm:[90f,0f,45f]}}
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=wasDtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=wasDtoN] run tag @s add UtoN

#Change mirror orientation to D/N
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=wasUtoN] run teleport @s -4964.9 75.3 -4422.0 90 0
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=wasUtoN] run data merge entity @s {Pose:{LeftArm:[90f,0f,-45f],RightArm:[90f,0f,-45f]}}
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=wasUtoN] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L},tag=wasUtoN] run tag @s add DtoN

execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L}] run tag @s remove wasDtoN
execute as @e[nbt={UUIDMost:65663L,UUIDLeast:65663L}] run tag @s remove wasUtoN