#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 115     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step115
execute in minecraft:overworld positioned -5614 201 -6507 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5614 189 -6525 run function att2:gameplay/quest/mainquest/show_secondary_objective