#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 187 	#
#########################################################################

scoreboard players set Objective GPS_DIM 4
function att2:dialogs/mainquest/assistance/step187
execute in minecraft:overworld positioned 7207 145 7309 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-126a-0000-00000000126a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective