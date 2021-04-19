##################################################
#Made by Adventquest                             #
#Acitvate 1 for first mechanism in owsastr_3 	 #
##################################################

execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] unless entity @s[tag=UtoW] positioned -4933 71 -4381 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] unless entity @s[tag=UtoW] run teleport @s -4932.1 70.9 -4380.13 0 0
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] run tag @s add UtoW
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] unless block -4946 72 -4381 minecraft:gold_block unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 2
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] if block -4946 72 -4381 minecraft:gold_block unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 3