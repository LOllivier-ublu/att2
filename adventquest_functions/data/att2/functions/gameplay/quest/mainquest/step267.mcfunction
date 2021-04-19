#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 267		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step267
execute in minecraft:overworld positioned -7434 156 -5877 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7434 156 -5877 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7438 163 -5874 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7448 163 -5887 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7441 163 -5894 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7457 163 -5903 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7446 163 -5905 run function att2:gameplay/quest/mainquest/show_secondary_objective