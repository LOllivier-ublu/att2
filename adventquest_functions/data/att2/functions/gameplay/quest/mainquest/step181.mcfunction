#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 181 	#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step181
execute in minecraft:overworld positioned -5006 149 -4880 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned 7002 73 7000 run function att2:gameplay/quest/mainquest/show_secondary_objective