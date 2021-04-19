#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 112     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step112
execute in minecraft:overworld positioned -5544 113 -6369 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5544 113 -6369 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5401 138 -6379 run function att2:gameplay/quest/mainquest/show_secondary_objective