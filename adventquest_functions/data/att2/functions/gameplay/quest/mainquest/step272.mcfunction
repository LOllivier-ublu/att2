#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 272		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step272
execute in minecraft:overworld positioned -7428 156 -5887 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -7428 156 -5887 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -7418 158 -5892 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7411 158 -5907 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7430 158 -5906 run function att2:gameplay/quest/mainquest/show_secondary_objective