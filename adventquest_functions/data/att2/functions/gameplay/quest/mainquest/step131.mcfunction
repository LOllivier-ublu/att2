#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 131 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step131
execute in minecraft:the_end positioned -1343 55 -674 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:the_end positioned -1300 25 -652 run function att2:gameplay/quest/mainquest/show_secondary_objective