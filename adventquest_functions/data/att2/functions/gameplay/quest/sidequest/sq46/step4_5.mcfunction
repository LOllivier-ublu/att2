#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ46 SIDEQUEST matches 4       	#
#####################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/sidequest/assistance/sq46/step4_5
execute in minecraft:the_nether positioned 3460 32 3737 run function att2:gameplay/gps/summon_arrow
execute in minecraft:the_nether as @e[tag=newGPS] at @s anchored feet facing 3460 32 3737 run function att2:gameplay/gps/tp_arrow