#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 262		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step262
execute in minecraft:overworld positioned -7439 156 -5922 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7447 158 -5935 run function att2:gameplay/quest/mainquest/show_secondary_objective