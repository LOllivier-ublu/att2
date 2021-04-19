#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 114     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step114
execute in minecraft:overworld positioned -5614 166 -6496 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5544 172 -6454 run function att2:gameplay/quest/mainquest/show_secondary_objective