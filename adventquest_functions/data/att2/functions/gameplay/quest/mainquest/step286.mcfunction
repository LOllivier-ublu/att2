#########################################################################
#Made by Adventquest											    	#
#Display text and physical help for Mainquest SIDEQUEST matches 286		#
#########################################################################

scoreboard players set Objective GPS_DIM 2
function att2:dialogs/mainquest/assistance/step286
execute in minecraft:overworld positioned 1543.0 15 1495.0 unless entity @a[distance=..100] run function att2:gameplay/quest/mainquest/show_main_objective