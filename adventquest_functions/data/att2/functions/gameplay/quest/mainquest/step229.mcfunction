#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 229		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step229
execute in minecraft:overworld positioned -7433 162 -5988 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7433 162 -5988 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7409 156 -5989 run function att2:gameplay/quest/mainquest/show_secondary_objective