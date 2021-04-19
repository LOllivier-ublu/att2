#####################################################################
#Made by Adventquest												#
#Process mirror north west rotation to initial                     	#
#####################################################################

execute at @e[tag=UtoES,nbt={UUIDMost:70479L,UUIDLeast:70479L}] run function att2:sound/misc/mirror_moving
tp @e[nbt={UUIDMost:70479L,UUIDLeast:70479L}] -5061.9 71.9 -4393.4 -135 0
execute as @e[nbt={UUIDMost:70479L,UUIDLeast:70479L}] run tag @s remove UtoES
execute as @e[nbt={UUIDMost:70479L,UUIDLeast:70479L}] run tag @s add UtoWN