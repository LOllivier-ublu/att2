#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 214 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step214
execute in minecraft:overworld positioned 7600 107 6725 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-128a-0000-00000000128a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective