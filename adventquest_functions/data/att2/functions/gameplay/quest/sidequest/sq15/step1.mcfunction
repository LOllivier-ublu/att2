#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ15 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq15/step1
execute in minecraft:the_nether positioned 3410 34 4458 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3410 34 4458 run function att2:gameplay/gps/tp_arrow