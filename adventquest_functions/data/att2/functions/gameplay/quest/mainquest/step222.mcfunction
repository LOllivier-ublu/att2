#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 222		#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step222
execute in minecraft:overworld positioned -5474 76 -4726 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-105a-0000-00000000105a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective