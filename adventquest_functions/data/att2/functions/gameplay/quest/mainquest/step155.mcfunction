#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 155 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step155
execute in minecraft:the_end positioned -1228 115 -521 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -1228 115 -521 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -1239 81 -507 run function att2:gameplay/quest/mainquest/show_secondary_objective