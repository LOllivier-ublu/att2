#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ59 SIDEQUEST matches 4       	#
#####################################################################

function att2:dialogs/sidequest/assistance/sq59/step3_12
scoreboard players set Objective GPS_DIM -2
execute in minecraft:overworld positioned 6195 108 -6080 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 6195 108 -6080 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 6115 135 -6027 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6139 140 -6031 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6177 145 -6036 run function att2:gameplay/quest/mainquest/show_secondary_objective