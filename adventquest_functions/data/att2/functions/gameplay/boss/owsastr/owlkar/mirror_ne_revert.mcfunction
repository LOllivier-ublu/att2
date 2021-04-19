#####################################################################
#Made by Adventquest												#
#Process mirror north east rotation to initial                     	#
#####################################################################

execute at @e[tag=UtoWS,nbt={UUIDMost:70463L,UUIDLeast:70463L}] run function att2:sound/misc/mirror_moving
tp @e[nbt={UUIDMost:70463L,UUIDLeast:70463L}] -5036.6 71.9 -4392.9 -45 0
execute as @e[nbt={UUIDMost:70463L,UUIDLeast:70463L}] run tag @s remove UtoWS
execute as @e[nbt={UUIDMost:70463L,UUIDLeast:70463L}] run tag @s add UtoNE