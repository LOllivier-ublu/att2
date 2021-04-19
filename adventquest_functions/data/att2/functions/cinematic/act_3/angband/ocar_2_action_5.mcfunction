##################################################
#Made by Adventquest                             #
#Process action_5 for ocar_1 cinematic		 	 #
##################################################

execute at @e[nbt={UUIDLeast:131151L,UUIDMost:131151L}] run particle minecraft:item minecraft:soul_sand ~ ~1 ~ 0 0.3 0 0.08 60 force @a
execute at @e[nbt={UUIDLeast:131151L,UUIDMost:131151L}] as @a run function att2:sound/misc/attack_smash
kill @e[nbt={UUIDLeast:131151L,UUIDMost:131151L}]