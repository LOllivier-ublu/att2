#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 232		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step232
execute in minecraft:overworld positioned -7456 156 -6010 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7449 159 -5995 run function att2:gameplay/quest/mainquest/show_secondary_objective