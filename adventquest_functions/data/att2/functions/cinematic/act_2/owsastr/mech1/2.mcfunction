##################################################
#Made by Adventquest                             #
#Acitvate 2 for first mechanism in owsastr_3 	 #
##################################################

execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] unless entity @s[tag=UtoN] positioned -4933 71 -4381 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] unless entity @s[tag=UtoN] run teleport @s -4932.87 70.9 -4380.2 90 0
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] run tag @s add UtoN
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 4