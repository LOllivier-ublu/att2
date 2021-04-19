#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 220		#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step220
execute in minecraft:overworld positioned -5030 79 -5029 if entity @a[distance=..2000] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-008b-0000-00000000008a if entity @a[distance=..200] run function att2:gameplay/quest/mainquest/show_main_objective