#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 219		#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step219
execute in minecraft:overworld positioned -5043 148 -4880 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-094a-0000-00000000094a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective