#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 10_11   #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step10_11
execute in minecraft:overworld positioned -4622 80 -5405 run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-009a-0000-00000000009a run function att2:gameplay/quest/mainquest/show_secondary_objective