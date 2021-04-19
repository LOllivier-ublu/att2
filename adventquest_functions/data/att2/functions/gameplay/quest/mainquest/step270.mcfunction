#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 270		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step270
execute in minecraft:overworld positioned -7429 161 -5933 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7435 184 -5932 run function att2:gameplay/quest/mainquest/show_secondary_objective