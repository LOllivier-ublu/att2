#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 82      #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step82
execute in minecraft:overworld positioned 29999 73 29967 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-008b-0000-00000000008a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective