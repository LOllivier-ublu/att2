##################################################
#Made by Adventquest                             #
#Acitvate 0 for first mechanism in owsastr_3 	 #
##################################################

execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] unless entity @s[tag=UtoS] positioned -4933 71 -4381 run function att2:sound/misc/mirror_moving
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] unless entity @s[tag=UtoS] run teleport @s -4932.1 70.9 -4380.9 -90 0
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] run function att2:cinematic/act_2/owsastr/remove_all_tag
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] run tag @s add UtoS
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] if entity @e[nbt={UUIDLeast:65567L,UUIDMost:65567L},tag=WtoN] unless score mech1 OWSASTR matches 0..1 run scoreboard players set mech1 OWSASTR 5
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] if entity @e[nbt={UUIDLeast:65567L,UUIDMost:65567L},tag=UtoN] unless score mech1 OWSASTR matches 0..1 if block -4945 79 -4380 minecraft:cracked_stone_bricks run scoreboard players set mech1 OWSASTR 6
execute as @e[nbt={UUIDLeast:65551L,UUIDMost:65551L}] if entity @e[nbt={UUIDLeast:65567L,UUIDMost:65567L},tag=UtoN] unless score mech1 OWSASTR matches 0..1 unless block -4945 79 -4380 minecraft:cracked_stone_bricks run scoreboard players set mech1 OWSASTR 7
