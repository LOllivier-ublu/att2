#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 35      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step35
execute in minecraft:overworld positioned -3452 69 -5041 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -3443 28 -4902 run function att2:gameplay/quest/mainquest/show_secondary_objective