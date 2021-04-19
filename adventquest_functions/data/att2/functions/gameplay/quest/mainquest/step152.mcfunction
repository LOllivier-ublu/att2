#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 152 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step152
execute in minecraft:the_end positioned -1210 24 -493 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:the_end positioned -1223 25 -550 run function att2:gameplay/quest/mainquest/show_secondary_objective