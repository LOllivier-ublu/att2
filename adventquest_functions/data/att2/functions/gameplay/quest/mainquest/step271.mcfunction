#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 271		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step271
execute in minecraft:overworld positioned -7432 162 -5913 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7410 158 -5928 run function att2:gameplay/quest/mainquest/show_secondary_objective