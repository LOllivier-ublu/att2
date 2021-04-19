##################################################
#Made by Adventquest                             #
#Toggle mirror 1 for south wing in owsastr   	 #
##################################################

function att2:physicmod/reg1/owsastr/wings_button1
execute as @e[nbt={UUIDMost:66207L,UUIDLeast:66207L}] run data merge entity @s {Pose:{LeftArm:[90f,0f,35f],RightArm:[90f,0f,35f]}}
execute positioned -4970 70 -4301 run function att2:sound/misc/mirror_moving
scoreboard players set wingS OWSASTR 2