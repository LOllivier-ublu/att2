#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ1 SIDEQUEST matches 2        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq1/step2
execute in minecraft:overworld positioned -4650 72 -5205 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4650 72 -5205 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4574 74 -5427 run function att2:gameplay/quest/mainquest/show_secondary_objective