#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 268		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step268
execute in minecraft:overworld positioned -7411 162 -5946 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7412 162 -5915 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7430 156 -5929 run function att2:gameplay/quest/mainquest/show_secondary_objective