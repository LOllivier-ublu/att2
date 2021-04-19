#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 135 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step135
execute in minecraft:the_end positioned -1265 117 -720 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:the_end positioned -1239 92 -756 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1239 94 -762 run function att2:gameplay/quest/mainquest/show_secondary_objective