#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 186 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step186
execute in minecraft:overworld positioned 7153 99 7292 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-127a-0000-00000000127a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective