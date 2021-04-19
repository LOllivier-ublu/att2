#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 36      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step36
execute in minecraft:overworld positioned -3504 70 -5058 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -3555 99 -4956 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -3555 99 -4928 run function att2:gameplay/quest/mainquest/show_secondary_objective