#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 240		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step240
execute in minecraft:overworld positioned -7452 165 -5975 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7427 156 -5969 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7425 166 -5960 run function att2:gameplay/quest/mainquest/show_secondary_objective