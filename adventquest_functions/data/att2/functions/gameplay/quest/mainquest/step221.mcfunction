#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 221		#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step221
execute in minecraft:overworld positioned -5520 76 -4986 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-120a-0000-00000000120a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective