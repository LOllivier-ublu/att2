#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 1       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step1
scoreboard players set Objective GPS_DIM 1
execute in minecraft:overworld positioned 29959 109 30049 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 29959 109 30049 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned -5030 78 -5036 run function att2:gameplay/quest/mainquest/show_secondary_objective