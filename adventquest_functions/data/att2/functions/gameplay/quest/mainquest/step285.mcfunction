#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 285		#
#########################################################################

scoreboard players set Objective GPS_DIM 2
function att2:dialogs/mainquest/assistance/step285
execute in minecraft:overworld positioned 1543.0 15 1495.0 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute at 00000000-0000-022b-0000-00000000022b if entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective
execute in minecraft:overworld positioned -5034 78 -5036 run function att2:gameplay/quest/mainquest/show_secondary_objective