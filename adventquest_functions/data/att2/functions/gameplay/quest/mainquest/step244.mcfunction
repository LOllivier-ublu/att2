#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 244		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step244
execute in minecraft:overworld positioned -7457 163 -5983 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7439 155 -5947 run function att2:gameplay/quest/mainquest/show_secondary_objective