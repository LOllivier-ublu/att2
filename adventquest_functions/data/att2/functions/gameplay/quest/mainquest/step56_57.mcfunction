#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 56_57   #
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step56_57
execute in minecraft:the_nether positioned 3542 30 3764 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-006a-0000-00000000006a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective