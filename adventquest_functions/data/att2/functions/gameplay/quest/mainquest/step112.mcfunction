#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 112     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step112
execute in minecraft:overworld positioned -5544 113 -6369 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5401 138 -6379 run function att2:gameplay/quest/mainquest/show_secondary_objective