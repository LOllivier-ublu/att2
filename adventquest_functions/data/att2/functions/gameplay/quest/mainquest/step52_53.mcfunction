#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 52_53   #
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step52_53
execute in minecraft:overworld positioned 30009 76 29943 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-008b-0000-00000000008a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective