#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 203 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step203
execute in minecraft:overworld positioned 7547 128 6643 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-129a-0000-00000000129a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective