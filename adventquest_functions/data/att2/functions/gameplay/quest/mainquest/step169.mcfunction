#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 169 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step169
execute in minecraft:the_end positioned -1182 107 -649 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:the_end positioned -1182 185 -655 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1128 200 -679 run function att2:gameplay/quest/mainquest/show_secondary_objective