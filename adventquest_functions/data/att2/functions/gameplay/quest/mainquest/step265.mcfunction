#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 265		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step265
execute in minecraft:overworld positioned -7437 158 -5878 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7452 158 -5876 run function att2:gameplay/quest/mainquest/show_secondary_objective