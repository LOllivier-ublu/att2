#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ25 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq25/step1
execute in minecraft:overworld positioned -4584 65 -5138 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4584 65 -5138 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -4523 71 -5175 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4621 74 -5053 run function att2:gameplay/quest/mainquest/show_secondary_objective