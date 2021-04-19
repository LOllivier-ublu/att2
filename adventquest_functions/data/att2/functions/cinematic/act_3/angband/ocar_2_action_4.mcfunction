##################################################
#Made by Adventquest                             #
#Process action_4 for ocar_1 cinematic		 	 #
##################################################

execute at @e[nbt={UUIDLeast:131135L,UUIDMost:131135L}] run particle minecraft:item minecraft:soul_sand ~ ~1 ~ 0 0.3 0 0.08 60 force @a
execute at @e[nbt={UUIDLeast:131135L,UUIDMost:131135L}] as @a run function att2:sound/misc/attack_smash
kill @e[nbt={UUIDLeast:131135L,UUIDMost:131135L}]