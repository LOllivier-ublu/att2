#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ27 SIDEQUEST matches 2       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq27/step2
execute in minecraft:overworld positioned -4329 52 -5989 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing -4329 52 -5989 run function att2:gameplay/gps/tp_arrow