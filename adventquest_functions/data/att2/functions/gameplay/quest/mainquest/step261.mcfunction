#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 261		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step261
execute in minecraft:overworld positioned -7444 165 -5943 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7442 165 -5930 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7454 159 -5930 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7459 159 -5939 run function att2:gameplay/quest/mainquest/show_secondary_objective