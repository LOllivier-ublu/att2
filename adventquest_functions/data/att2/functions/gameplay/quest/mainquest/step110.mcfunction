#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 110     #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step110
execute in minecraft:overworld positioned -5684 113 -6369 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5656 105 -6279 run function att2:gameplay/quest/mainquest/show_secondary_objective