#####################################################################
#Made by Adventquest												#
#Process mirror south east rotation to initial                     	#
#####################################################################

execute at @e[tag=UtoWN,nbt={UUIDMost:70511L,UUIDLeast:70511L}] run function att2:sound/misc/mirror_moving
tp @e[nbt={UUIDMost:70511L,UUIDLeast:70511L}] -5037.1 71.9 -4367.6 45 0
execute as @e[nbt={UUIDMost:70511L,UUIDLeast:70511L}] run tag @s remove UtoWN
execute as @e[nbt={UUIDMost:70511L,UUIDLeast:70511L}] run tag @s add UtoES