#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 117 	#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step117
execute in minecraft:overworld positioned -5034 78 -5036 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5611 159 -6531 run function att2:gameplay/quest/mainquest/show_secondary_objective