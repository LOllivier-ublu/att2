#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 70   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step70
execute in minecraft:the_nether positioned 3512 88 4510 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3512 88 4510 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_nether positioned 3637 35 4512 run function att2:gameplay/quest/mainquest/show_secondary_objective