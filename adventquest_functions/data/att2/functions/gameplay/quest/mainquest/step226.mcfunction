#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 226		#
#########################################################################

scoreboard players set Objective GPS_DIM 3
function att2:dialogs/mainquest/assistance/step226
execute in minecraft:overworld positioned -7451 159 -6006 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -7460 160 -6016 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -7458 159 -6007 run function att2:gameplay/quest/mainquest/show_secondary_objective