#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 120 	#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step120
execute in minecraft:overworld positioned -4968 134 -4900 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-084a-0000-00000000084a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective