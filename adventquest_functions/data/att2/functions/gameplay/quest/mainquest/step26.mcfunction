#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 26      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step26
execute in minecraft:overworld positioned -5050 71 -4381 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -4995 85 -4361 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -4995 85 -4401 run function att2:gameplay/quest/mainquest/show_secondary_objective