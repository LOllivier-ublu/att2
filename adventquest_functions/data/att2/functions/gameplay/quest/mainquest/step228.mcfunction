#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 228		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step228
execute in minecraft:overworld positioned -7420 161 -5998 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7424 159 -6001 run function att2:gameplay/quest/mainquest/show_secondary_objective