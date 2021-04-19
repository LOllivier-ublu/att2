#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ7 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq7/step1
execute in minecraft:overworld positioned -4267 16 -6084 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4267 16 -6084 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4178 71 -5974 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4190 31 -6099 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4224 55 -6198 run function att2:gameplay/quest/mainquest/show_secondary_objective