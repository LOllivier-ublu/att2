#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 165 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step165
execute in minecraft:the_end positioned -1134 74 -712 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:the_end positioned -1148 21 -682 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:the_end positioned -1104 67 -661 run function att2:gameplay/quest/mainquest/show_secondary_objective