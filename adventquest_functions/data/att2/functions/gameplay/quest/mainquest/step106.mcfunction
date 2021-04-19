#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 106     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step106
execute in minecraft:overworld positioned -5718 79 -6355 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5614 108 -6389 run function att2:gameplay/quest/mainquest/show_secondary_objective
execute in minecraft:overworld positioned -5672 79 -6364 run function att2:gameplay/quest/mainquest/show_secondary_objective