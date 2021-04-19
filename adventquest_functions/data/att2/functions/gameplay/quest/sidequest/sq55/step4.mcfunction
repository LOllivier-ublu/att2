#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ55 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq55/step2_4
execute in minecraft:overworld positioned -5134 109 -6198 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5134 109 -6198 run function att2:gameplay/gps/tp_arrow