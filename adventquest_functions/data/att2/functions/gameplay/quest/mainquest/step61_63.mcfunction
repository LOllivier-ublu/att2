#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 61_63   #
#########################################################################

scoreboard players set Objective GPS_DIM 6
function att2:dialogs/mainquest/assistance/step61_63
execute in minecraft:the_nether positioned 3482 60 3780 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-007a-0000-00000000007a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective