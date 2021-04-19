#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

teleport @s ^ ^ ^0.1 ~ ~
execute as @e[tag=newGPS] run scoreboard players set @s GPS_TIMER 80
execute as @e[tag=newGPS] run team join noCollision @s
execute as @e[tag=newGPS] run tag @s remove newGPS