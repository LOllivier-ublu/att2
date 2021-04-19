#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 65   	#
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step65
execute in minecraft:the_nether positioned 3907 83 3874 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-050a-0000-00000000050a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective