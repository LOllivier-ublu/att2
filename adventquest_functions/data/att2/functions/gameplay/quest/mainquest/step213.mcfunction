#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 213 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step213
execute in minecraft:overworld positioned 7707 168 5956 run function att2:gameplay/gps/summon_arrow
execute in minecraft:overworld as @e[tag=newGPS] at @s anchored feet facing 7707 168 5956 run function att2:gameplay/gps/tp_arrow
execute in minecraft:overworld positioned 7707 169 5967 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7707 169 5945 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7718 154 5956 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned 7696 154 5956 run function att2:gameplay/quest/mainquest/show_secondary_objective