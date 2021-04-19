#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 105     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step105
execute in minecraft:overworld positioned -5667 79 -6355 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5614 81 -6355 run function att2:gameplay/quest/mainquest/show_secondary_objective