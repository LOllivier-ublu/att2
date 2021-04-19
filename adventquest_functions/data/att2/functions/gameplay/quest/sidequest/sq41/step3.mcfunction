#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ41 SIDEQUEST matches 3       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq41/step3
execute in minecraft:overworld positioned -4026 37 -4279 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4026 37 -4279 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4088 52 -4356 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3999 69 -4290 run function att2:gameplay/quest/mainquest/show_secondary_objective