#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 241		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step241
execute in minecraft:overworld positioned -7414 165 -5975 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7440 162 -5971 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7441 171 -5971 run function att2:gameplay/quest/mainquest/show_secondary_objective