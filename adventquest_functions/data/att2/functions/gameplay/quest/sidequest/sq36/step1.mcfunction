#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ36 SIDEQUEST matches 1       	#
#####################################################################

execute in minecraft:overworld positioned -5194 110 -5752 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5194 110 -5752 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5202 104 -5779 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5111 115 -5678 run function att2:gameplay/quest/mainquest/show_secondary_objective