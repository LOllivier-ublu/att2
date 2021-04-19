#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 41      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step41
execute in minecraft:overworld positioned -3443 32 -4942 run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -3402 31 -4942 run function att2:gameplay/quest/mainquest/show_secondary_objective