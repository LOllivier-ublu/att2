#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 109     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step109
execute in minecraft:overworld positioned -5684 142 -6369 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5636 140 -6369 run function att2:gameplay/quest/mainquest/show_secondary_objective