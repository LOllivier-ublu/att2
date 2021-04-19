#####################################################################
#Made by Adventquest												#
#Process mirror south west rotation to initial                     	#
#####################################################################

execute at @e[tag=UtoNE,nbt={UUIDMost:70495L,UUIDLeast:70495L}] run function att2:sound/misc/mirror_moving
tp @e[nbt={UUIDMost:70495L,UUIDLeast:70495L}] -5062.4 71.9 -4368.1 135 0
execute as @e[nbt={UUIDMost:70495L,UUIDLeast:70495L}] run tag @s remove UtoNE
execute as @e[nbt={UUIDMost:70495L,UUIDLeast:70495L}] run tag @s add UtoSW