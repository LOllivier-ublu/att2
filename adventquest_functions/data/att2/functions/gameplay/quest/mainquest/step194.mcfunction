#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 194 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step194
execute in minecraft:overworld positioned 6767 157 6518 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 6767 157 6518 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 6636 165 6533 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6649 178 6590 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6760 135 6736 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 6627 188 6717 run function att2:gameplay/quest/mainquest/show_secondary_objective