#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 208 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step208
execute in minecraft:overworld positioned 7707 183 6108 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned 7415 198 6465 run function att2:gameplay/quest/mainquest/show_secondary_objective