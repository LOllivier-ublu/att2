#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ48 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq48/step1_2
execute in minecraft:overworld positioned 6598 156 6935 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 6598 156 6935 run function att2:gameplay/gps/tp_arrow