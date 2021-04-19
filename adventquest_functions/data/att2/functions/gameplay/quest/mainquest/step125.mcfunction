#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 125 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step125
execute in minecraft:the_end positioned -861 93 -640 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_end as @e[tag=newGPS] at @s anchored feet facing -861 93 -640 run function att2:gameplay/gps/tp_arrow
execute in minecraft:the_end positioned -936 10 -641 run function att2:gameplay/quest/mainquest/show_secondary_objective