#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ20 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq20/step1
execute in minecraft:overworld positioned -5063 92 -4956 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -5063 92 -4956 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5102 84 -4972 run function att2:gameplay/quest/mainquest/show_secondary_objective