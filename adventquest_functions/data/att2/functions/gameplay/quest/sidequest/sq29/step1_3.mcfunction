#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ29 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq29/step1_3
execute in minecraft:overworld positioned -4100 71 -5626 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4100 71 -5626 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4129 70 -5650 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4042 75 -5607 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4160 71 -5582 run function att2:gameplay/quest/mainquest/show_secondary_objective