#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 72   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step72
execute in minecraft:the_nether positioned 3538 90 4503 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3538 90 4503 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3525 50 4660 run function att2:gameplay/quest/mainquest/show_secondary_objective