#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 71   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step71
execute in minecraft:the_nether positioned 3525 123 4515 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3525 123 4515 run function att2:gameplay/gps/tp_arrow