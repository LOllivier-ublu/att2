#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 125 	#
#########################################################################

scoreboard players set Objective GPS_DIM 7
function att2:dialogs/mainquest/assistance/step125
execute in minecraft:the_end positioned -861 93 -640 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:the_end positioned -936 10 -641 run function att2:gameplay/quest/mainquest/show_secondary_objective