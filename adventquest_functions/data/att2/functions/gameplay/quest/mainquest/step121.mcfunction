#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 121 	#
#########################################################################

scoreboard players set Objective GPS_DIM 1
function att2:dialogs/mainquest/assistance/step121
execute in minecraft:overworld positioned -4957 145 -4916 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-094a-0000-00000000094a if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5043 149 -4877 run function att2:gameplay/quest/mainquest/show_secondary_objective