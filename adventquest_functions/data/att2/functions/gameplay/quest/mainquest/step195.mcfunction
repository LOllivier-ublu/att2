#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 195 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step195
execute in minecraft:overworld positioned 7078 140 6389 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7078 140 6389 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 6979 159 6335 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6922 140 6360 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6891 111 6362 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6832 97 6361 run function att2:gameplay/quest/mainquest/show_secondary_objective