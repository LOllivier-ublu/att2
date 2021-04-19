#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 34      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step34
execute in minecraft:overworld positioned -3554 75 -4942 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -3545 88 -4942 run function att2:gameplay/quest/mainquest/show_secondary_objective