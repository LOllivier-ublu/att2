#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ9 SIDEQUEST matches 1        	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq9/step1
execute in minecraft:overworld positioned -4678 72 -5438 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4678 72 -5438 run function att2:gameplay/gps/tp_arrow